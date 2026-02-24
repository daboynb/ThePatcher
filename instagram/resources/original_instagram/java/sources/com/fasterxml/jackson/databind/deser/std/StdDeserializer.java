package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.BeanDeserializer;
import com.fasterxml.jackson.databind.deser.BeanDeserializerBase;
import com.fasterxml.jackson.databind.deser.BuilderBasedDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.RangeDeserializer;
import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.Collection;
import java.util.Date;
import java.util.Map;
import p000X.AbstractC206517yR;
import p000X.AbstractC251399od;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46387I7b;
import p000X.AbstractC96626lrj;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.BXG;
import p000X.C00A;
import p000X.C210178Aj;
import p000X.C212158Hz;
import p000X.C212418Iz;
import p000X.C217478b1;
import p000X.C2A1;
import p000X.C2A4;
import p000X.C33;
import p000X.C37;
import p000X.C3C;
import p000X.C7G4;
import p000X.C8AT;
import p000X.C95524iup;
import p000X.C95525ivl;
import p000X.C9ZM;
import p000X.EnumC210318Ax;
import p000X.EnumC211378Ez;
import p000X.EnumC224498mL;
import p000X.EnumC54561zw;
import p000X.EnumC76952ux;
import p000X.F48;
import p000X.InterfaceC98474omj;
import p000X.InterfaceC98539ooz;
import p000X.InterfaceC98749oym;
import p000X.J2I;
import p000X.R2U;
import p000X.VO9;
import p000X.VPG;

/* loaded from: classes17.dex */
public abstract class StdDeserializer extends JsonDeserializer implements Serializable {
    public static final int A02 = EnumC211378Ez.A0Q.A00 | EnumC211378Ez.A0S.A00;
    public final AbstractC206517yR A00;
    public final Class A01;

    @NeverInline
    public StdDeserializer(AbstractC206517yR abstractC206517yR) {
        this.A01 = abstractC206517yR == null ? Object.class : abstractC206517yR.A00;
        this.A00 = abstractC206517yR;
    }

    public static final JsonDeserializer A03(InterfaceC98749oym interfaceC98749oym, AbstractC46387I7b abstractC46387I7b, JsonDeserializer jsonDeserializer) {
        R2U C90;
        Object A0s;
        AbstractC96626lrj A022 = abstractC46387I7b.A02.A02();
        if (A022 == null || interfaceC98749oym == null || (C90 = interfaceC98749oym.C90()) == null || (A0s = A022.A0s(C90)) == null) {
            return jsonDeserializer;
        }
        InterfaceC98539ooz A0A = abstractC46387I7b.A0A(A0s);
        AbstractC206517yR Bwn = A0A.Bwn(abstractC46387I7b.A09());
        if (jsonDeserializer == null) {
            jsonDeserializer = abstractC46387I7b.A0F(interfaceC98749oym, Bwn);
        }
        return new StdDelegatingDeserializer(Bwn, jsonDeserializer, A0A);
    }

    public static final InterfaceC98474omj A04(C8AT c8at, InterfaceC98749oym interfaceC98749oym, AbstractC46387I7b abstractC46387I7b, JsonDeserializer jsonDeserializer) {
        if (c8at == C8AT.FAIL) {
            if (interfaceC98749oym == null) {
                return C95525ivl.A02(abstractC46387I7b.A0E(jsonDeserializer == null ? Object.class : jsonDeserializer.A0J()));
            }
            return C95525ivl.A00(interfaceC98749oym);
        }
        if (c8at == C8AT.AS_EMPTY) {
            if (jsonDeserializer != null) {
                if (jsonDeserializer instanceof BeanDeserializerBase) {
                    BeanDeserializerBase beanDeserializerBase = (BeanDeserializerBase) jsonDeserializer;
                    if (!beanDeserializerBase.A09.A0T()) {
                        AbstractC206517yR D5C = interfaceC98749oym == null ? beanDeserializerBase.A08 : interfaceC98749oym.D5C();
                        abstractC46387I7b.A0C(D5C, String.format("Cannot create empty instance of %s, no default Creator", D5C));
                        throw AnonymousClass002.createAndThrow();
                    }
                }
                Integer A0D = jsonDeserializer.A0D();
                if (A0D != C00A.A00) {
                    if (A0D != C00A.A01) {
                        return new C95524iup(jsonDeserializer);
                    }
                    Object A0H = jsonDeserializer.A0H(abstractC46387I7b);
                    if (A0H != null) {
                        return new C217478b1(A0H);
                    }
                }
                return C217478b1.A01;
            }
        } else if (c8at == C8AT.SKIP) {
            return C217478b1.A02;
        }
        return null;
    }

    public static final Object A05(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        return abstractC46387I7b.A0r(EnumC211378Ez.A0Q) ? f48.A19() : abstractC46387I7b.A0r(EnumC211378Ez.A0S) ? Long.valueOf(f48.A1h()) : f48.A0x();
    }

    public static final boolean A06(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) > ' ') {
                return false;
            }
        }
        return true;
    }

    public static final boolean A07(String str) {
        int i;
        int length = str.length();
        if (length > 0) {
            char charAt = str.charAt(0);
            if (charAt == '-' || charAt == '+') {
                i = length != 1 ? 1 : 0;
            }
            do {
                char charAt2 = str.charAt(i);
                if (charAt2 <= '9' && charAt2 >= '0') {
                    i++;
                }
            } while (i < length);
            return true;
        }
        return false;
    }

    public static final boolean A08(String str) {
        char charAt = str.charAt(0);
        if (charAt == 'F') {
            return "FALSE".equals(str) || "False".equals(str);
        }
        if (charAt == 'f') {
            return "false".equals(str);
        }
        return false;
    }

    public static final boolean A09(String str) {
        char charAt = str.charAt(0);
        if (charAt == 'T') {
            return "TRUE".equals(str) || "True".equals(str);
        }
        if (charAt == 't') {
            return "true".equals(str);
        }
        return false;
    }

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final Class A0J() {
        return this instanceof StdDelegatingDeserializer ? ((StdDelegatingDeserializer) this).A01.A0J() : this instanceof BeanDeserializerBase ? ((BeanDeserializerBase) this).A08.A00 : this.A01;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final byte A0P(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        switch (f48.A0d()) {
            case 1:
                abstractC46387I7b.A0Y(f48, Byte.TYPE);
                throw AnonymousClass002.createAndThrow();
            case 2:
            case 4:
            case 5:
            case 9:
            case 10:
            default:
                abstractC46387I7b.A0W(f48, abstractC46387I7b.A0E(Byte.TYPE));
                throw AnonymousClass002.createAndThrow();
            case 3:
                if (abstractC46387I7b.A0r(EnumC211378Ez.A0O)) {
                    if (f48.A0r() == C2A1.A0C) {
                        A0s(f48, abstractC46387I7b);
                        throw AnonymousClass002.createAndThrow();
                    }
                    byte A0P = A0P(f48, abstractC46387I7b);
                    A0r(f48, abstractC46387I7b);
                    return A0P;
                }
                abstractC46387I7b.A0W(f48, abstractC46387I7b.A0E(Byte.TYPE));
                throw AnonymousClass002.createAndThrow();
            case 6:
                String A17 = f48.A17();
                Integer A0g = A0g(abstractC46387I7b, Byte.TYPE, C00A.A0j, A17);
                if (A0g != C00A.A0C) {
                    if (A0g != C00A.A0N) {
                        String trim = A17.trim();
                        if (!"null".equals(trim)) {
                            C3C.A0y(f48, trim);
                            try {
                                int A05 = C2A4.A05(trim);
                                if (A05 >= -128 && A05 <= 255) {
                                    return (byte) A05;
                                }
                                abstractC46387I7b.A0l(this.A01, trim, "overflow, value cannot be represented as 8-bit value", new Object[0]);
                                throw AnonymousClass002.createAndThrow();
                            } catch (IllegalArgumentException unused) {
                                abstractC46387I7b.A0l(this.A01, trim, "not a valid `byte` value", new Object[0]);
                                throw AnonymousClass002.createAndThrow();
                            }
                        }
                        A0w(abstractC46387I7b, trim);
                    }
                    return (byte) 0;
                }
                A0t(abstractC46387I7b);
                return (byte) 0;
            case 7:
                return f48.A0a();
            case 8:
                Integer A0d = A0d(f48, abstractC46387I7b, Byte.TYPE);
                if (A0d == C00A.A0C || A0d == C00A.A0N) {
                    return (byte) 0;
                }
                return f48.A0a();
            case 11:
                A0t(abstractC46387I7b);
                return (byte) 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final double A0Q(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        int A0d = f48.A0d();
        if (A0d != 1) {
            switch (A0d) {
                case 3:
                    if (abstractC46387I7b.A0r(EnumC211378Ez.A0O)) {
                        if (f48.A0r() == C2A1.A0C) {
                            A0s(f48, abstractC46387I7b);
                            throw AnonymousClass002.createAndThrow();
                        }
                        double A0Q = A0Q(f48, abstractC46387I7b);
                        A0r(f48, abstractC46387I7b);
                        return A0Q;
                    }
                    break;
                case 6:
                    String A17 = f48.A17();
                    Double A0b = A0b(A17);
                    if (A0b != null) {
                        return A0b.doubleValue();
                    }
                    Integer num = C00A.A0j;
                    Class cls = Double.TYPE;
                    Integer A0g = A0g(abstractC46387I7b, cls, num, A17);
                    if (A0g != C00A.A0C) {
                        if (A0g != C00A.A0N) {
                            String trim = A17.trim();
                            if (!"null".equals(trim)) {
                                try {
                                    return C2A4.A00(trim, f48.A1W(EnumC76952ux.A06));
                                } catch (IllegalArgumentException unused) {
                                    abstractC46387I7b.A0l(cls, trim, "not a valid `double` value (as String to convert)", BXG.A1a());
                                    throw AnonymousClass002.createAndThrow();
                                }
                            }
                            A0w(abstractC46387I7b, trim);
                        }
                        return 0.0d;
                    }
                    A0t(abstractC46387I7b);
                    return 0.0d;
                case 7:
                    Integer A0e = A0e(f48, abstractC46387I7b, Double.TYPE);
                    if (A0e == C00A.A0C || A0e == C00A.A0N) {
                        return 0.0d;
                    }
                    return f48.A1f();
                case 8:
                    return f48.A1f();
                case 11:
                    A0t(abstractC46387I7b);
                    return 0.0d;
            }
        }
        abstractC46387I7b.A0Y(f48, Double.TYPE);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final float A0R(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        int A0d = f48.A0d();
        if (A0d != 1) {
            switch (A0d) {
                case 3:
                    if (abstractC46387I7b.A0r(EnumC211378Ez.A0O)) {
                        if (f48.A0r() == C2A1.A0C) {
                            A0s(f48, abstractC46387I7b);
                            throw AnonymousClass002.createAndThrow();
                        }
                        float A0R = A0R(f48, abstractC46387I7b);
                        A0r(f48, abstractC46387I7b);
                        return A0R;
                    }
                    break;
                case 6:
                    String A17 = f48.A17();
                    Float A0c = A0c(A17);
                    if (A0c != null) {
                        return A0c.floatValue();
                    }
                    Integer num = C00A.A0j;
                    Class cls = Float.TYPE;
                    Integer A0g = A0g(abstractC46387I7b, cls, num, A17);
                    if (A0g != C00A.A0C) {
                        if (A0g != C00A.A0N) {
                            String trim = A17.trim();
                            if (!"null".equals(trim)) {
                                if (C2A4.A0B(trim)) {
                                    abstractC46387I7b.A07.A0t().A03(trim.length());
                                    try {
                                        return C2A4.A02(trim, f48.A1W(EnumC76952ux.A06));
                                    } catch (IllegalArgumentException unused) {
                                    }
                                }
                                abstractC46387I7b.A0l(cls, trim, "not a valid `float` value", BXG.A1a());
                                throw AnonymousClass002.createAndThrow();
                            }
                            A0w(abstractC46387I7b, trim);
                        }
                        return 0.0f;
                    }
                    A0t(abstractC46387I7b);
                    return 0.0f;
                case 7:
                    Integer A0e = A0e(f48, abstractC46387I7b, Float.TYPE);
                    if (A0e == C00A.A0C || A0e == C00A.A0N) {
                        return 0.0f;
                    }
                    return f48.A0c();
                case 8:
                    return f48.A0c();
                case 11:
                    A0t(abstractC46387I7b);
                    return 0.0f;
            }
        }
        abstractC46387I7b.A0Y(f48, Float.TYPE);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int A0S(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        int A0d = f48.A0d();
        if (A0d != 1) {
            switch (A0d) {
                case 3:
                    if (abstractC46387I7b.A0r(EnumC211378Ez.A0O)) {
                        if (f48.A0r() == C2A1.A0C) {
                            A0s(f48, abstractC46387I7b);
                            throw AnonymousClass002.createAndThrow();
                        }
                        int A0S = A0S(f48, abstractC46387I7b);
                        A0r(f48, abstractC46387I7b);
                        return A0S;
                    }
                    break;
                case 6:
                    String A17 = f48.A17();
                    Integer A0g = A0g(abstractC46387I7b, Integer.TYPE, C00A.A0j, A17);
                    if (A0g != C00A.A0C) {
                        if (A0g != C00A.A0N) {
                            String trim = A17.trim();
                            if (!"null".equals(trim)) {
                                return A0T(abstractC46387I7b, trim);
                            }
                            A0w(abstractC46387I7b, trim);
                        }
                        return 0;
                    }
                    A0t(abstractC46387I7b);
                    return 0;
                case 7:
                    return f48.A1g();
                case 8:
                    Integer A0d2 = A0d(f48, abstractC46387I7b, Integer.TYPE);
                    if (A0d2 != C00A.A0C && A0d2 != C00A.A0N) {
                        return f48.A1a();
                    }
                    return 0;
                case 11:
                    A0t(abstractC46387I7b);
                    return 0;
            }
        }
        abstractC46387I7b.A0Y(f48, Integer.TYPE);
        throw AnonymousClass002.createAndThrow();
    }

    public final int A0T(AbstractC46387I7b abstractC46387I7b, String str) {
        try {
            int length = str.length();
            if (length <= 9) {
                return C2A4.A05(str);
            }
            abstractC46387I7b.A07.A0t().A04(length);
            long A07 = C2A4.A07(str);
            if (A07 >= -2147483648L && A07 <= 2147483647L) {
                return (int) A07;
            }
            abstractC46387I7b.A0l(Integer.TYPE, str, "Overflow: numeric value (%s) out of range of int (%d -%d)", str, Integer.MIN_VALUE, Integer.MAX_VALUE);
            throw AnonymousClass002.createAndThrow();
        } catch (IllegalArgumentException unused) {
            abstractC46387I7b.A0l(Integer.TYPE, str, "not a valid `int` value", new Object[0]);
            throw AnonymousClass002.createAndThrow();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final long A0U(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        int A0d = f48.A0d();
        if (A0d != 1) {
            switch (A0d) {
                case 3:
                    if (abstractC46387I7b.A0r(EnumC211378Ez.A0O)) {
                        if (f48.A0r() == C2A1.A0C) {
                            A0s(f48, abstractC46387I7b);
                            throw AnonymousClass002.createAndThrow();
                        }
                        long A0U = A0U(f48, abstractC46387I7b);
                        A0r(f48, abstractC46387I7b);
                        return A0U;
                    }
                    break;
                case 6:
                    String A17 = f48.A17();
                    Integer num = C00A.A0j;
                    Class cls = Long.TYPE;
                    Integer A0g = A0g(abstractC46387I7b, cls, num, A17);
                    if (A0g != C00A.A0C) {
                        if (A0g != C00A.A0N) {
                            String trim = A17.trim();
                            if (!"null".equals(trim)) {
                                C3C.A0y(abstractC46387I7b.A07, trim);
                                try {
                                    return C2A4.A07(trim);
                                } catch (IllegalArgumentException unused) {
                                    abstractC46387I7b.A0l(cls, trim, "not a valid `long` value", BXG.A1a());
                                    throw AnonymousClass002.createAndThrow();
                                }
                            }
                            A0w(abstractC46387I7b, trim);
                        }
                        return 0L;
                    }
                    A0t(abstractC46387I7b);
                    return 0L;
                case 7:
                    return f48.A1h();
                case 8:
                    Integer A0d2 = A0d(f48, abstractC46387I7b, Long.TYPE);
                    if (A0d2 != C00A.A0C && A0d2 != C00A.A0N) {
                        return f48.A1b();
                    }
                    return 0L;
                case 11:
                    A0t(abstractC46387I7b);
                    return 0L;
            }
        }
        abstractC46387I7b.A0Y(f48, Long.TYPE);
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final AbstractC206517yR A0V(AbstractC46387I7b abstractC46387I7b) {
        AbstractC206517yR abstractC206517yR = this.A00;
        return abstractC206517yR == null ? abstractC46387I7b.A0E(this.A01) : abstractC206517yR;
    }

    public final InterfaceC98474omj A0W(InterfaceC98749oym interfaceC98749oym, AbstractC46387I7b abstractC46387I7b, JsonDeserializer jsonDeserializer) {
        C8AT c8at = interfaceC98749oym != null ? interfaceC98749oym.CAC().A00 : ((AbstractC251399od) abstractC46387I7b.A02).A01.A01.A00;
        if (c8at == C8AT.SKIP) {
            return C217478b1.A02;
        }
        if (c8at != C8AT.FAIL) {
            InterfaceC98474omj A04 = A04(c8at, interfaceC98749oym, abstractC46387I7b, jsonDeserializer);
            return A04 == null ? jsonDeserializer : A04;
        }
        if (interfaceC98749oym != null) {
            return C95525ivl.A01(interfaceC98749oym, interfaceC98749oym.D5C().A07());
        }
        AbstractC206517yR A0E = abstractC46387I7b.A0E(jsonDeserializer.A0J());
        if (A0E.A0Y()) {
            A0E = A0E.A07();
        }
        return C95525ivl.A02(A0E);
    }

    public J2I A0X() {
        if (this instanceof ReferenceTypeDeserializer) {
            return ((ReferenceTypeDeserializer) this).A02;
        }
        if (this instanceof FactoryBasedEnumDeserializer) {
            return ((FactoryBasedEnumDeserializer) this).A02;
        }
        if (this instanceof StringCollectionDeserializer) {
            return ((StringCollectionDeserializer) this).A02;
        }
        if (this instanceof EnumMapDeserializer) {
            return ((EnumMapDeserializer) this).A03;
        }
        if (this instanceof BeanDeserializerBase) {
            return ((BeanDeserializerBase) this).A09;
        }
        return null;
    }

    public final Boolean A0Y(EnumC224498mL enumC224498mL, InterfaceC98749oym interfaceC98749oym, AbstractC46387I7b abstractC46387I7b) {
        return (interfaceC98749oym != null ? interfaceC98749oym.AuW(abstractC46387I7b.A02) : C210178Aj.A07).A01(enumC224498mL);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (A08(r3) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        if (A09(r3) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean A0Z(F48 f48, AbstractC46387I7b abstractC46387I7b, Class cls) {
        int A0d = f48.A0d();
        if (A0d != 1) {
            switch (A0d) {
                case 3:
                    return (Boolean) A0j(f48, abstractC46387I7b);
                case 6:
                    String A17 = f48.A17();
                    Integer A0g = A0g(abstractC46387I7b, cls, C00A.A15, A17);
                    if (A0g == C00A.A0C) {
                        return null;
                    }
                    if (A0g != C00A.A0N) {
                        String trim = A17.trim();
                        int length = trim.length();
                        if (length == 4) {
                            break;
                        } else if (length == 5) {
                            break;
                        }
                        if (A0y(abstractC46387I7b, trim)) {
                            return null;
                        }
                        abstractC46387I7b.A0l(cls, trim, "only \"true\" or \"false\" recognized", new Object[0]);
                        throw AnonymousClass002.createAndThrow();
                    }
                    return false;
                case 7:
                    return A0a(f48, abstractC46387I7b, cls);
                case 9:
                    return true;
                case 10:
                    return false;
                case 11:
                    return null;
            }
        }
        abstractC46387I7b.A0Y(f48, cls);
        throw AnonymousClass002.createAndThrow();
    }

    public final Boolean A0a(F48 f48, AbstractC46387I7b abstractC46387I7b, Class cls) {
        Integer A0S = abstractC46387I7b.A0S(C00A.A15, C00A.A0C);
        int intValue = A0S.intValue();
        boolean z = true;
        if (intValue == 0) {
            Number A0x = f48.A0x();
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Integer value (", A0X);
            A0v(abstractC46387I7b, cls, A0S, A0x, C33.A0c(f48.A17(), A0X));
        } else {
            if (intValue == 2) {
                return null;
            }
            if (intValue != 3) {
                if (f48.A0v() != C00A.A00) {
                    z = !"0".equals(f48.A17());
                } else if (f48.A1g() == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        return Boolean.FALSE;
    }

    public final Double A0b(String str) {
        double d;
        if (str.isEmpty()) {
            return null;
        }
        char charAt = str.charAt(0);
        if (charAt != '-') {
            if (charAt != 'I') {
                if (charAt != 'N' || !"NaN".equals(str)) {
                    return null;
                }
                d = Double.NaN;
            } else {
                if (!"Infinity".equals(str) && !"INF".equals(str)) {
                    return null;
                }
                d = Double.POSITIVE_INFINITY;
            }
        } else {
            if (!"-Infinity".equals(str) && !"-INF".equals(str)) {
                return null;
            }
            d = Double.NEGATIVE_INFINITY;
        }
        return Double.valueOf(d);
    }

    public final Float A0c(String str) {
        float f;
        if (str.isEmpty()) {
            return null;
        }
        char charAt = str.charAt(0);
        if (charAt != '-') {
            if (charAt != 'I') {
                if (charAt != 'N' || !"NaN".equals(str)) {
                    return null;
                }
                f = Float.NaN;
            } else {
                if (!"Infinity".equals(str) && !"INF".equals(str)) {
                    return null;
                }
                f = Float.POSITIVE_INFINITY;
            }
        } else {
            if (!"-Infinity".equals(str) && !"-INF".equals(str)) {
                return null;
            }
            f = Float.NEGATIVE_INFINITY;
        }
        return Float.valueOf(f);
    }

    public final Integer A0d(F48 f48, AbstractC46387I7b abstractC46387I7b, Class cls) {
        Integer A0S = abstractC46387I7b.A0S(C00A.A0j, C00A.A0N);
        if (A0S == C00A.A00) {
            Number A0x = f48.A0x();
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Floating-point value (", A0X);
            A0v(abstractC46387I7b, cls, A0S, A0x, C33.A0c(f48.A17(), A0X));
        }
        return A0S;
    }

    public final Integer A0e(F48 f48, AbstractC46387I7b abstractC46387I7b, Class cls) {
        Integer A0S = abstractC46387I7b.A0S(C00A.A0u, C00A.A0C);
        if (A0S == C00A.A00) {
            Number A0x = f48.A0x();
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Integer value (", A0X);
            A0v(abstractC46387I7b, cls, A0S, A0x, C33.A0c(f48.A17(), A0X));
        }
        return A0S;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
    
        if (r1 > 2147483647L) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A0f(F48 f48, AbstractC46387I7b abstractC46387I7b, Class cls) {
        Object CFx;
        int A1a;
        boolean z;
        switch (f48.A0d()) {
            case 1:
                abstractC46387I7b.A0Y(f48, cls);
                throw AnonymousClass002.createAndThrow();
            case 2:
            case 4:
            case 5:
            case 9:
            case 10:
            default:
                AbstractC46387I7b.A02(f48, abstractC46387I7b, this);
                throw AnonymousClass002.createAndThrow();
            case 3:
                CFx = A0j(f48, abstractC46387I7b);
                return (Integer) CFx;
            case 6:
                String A17 = f48.A17();
                Integer A0h = A0h(abstractC46387I7b, A17);
                if (A0h != C00A.A0C) {
                    if (A0h != C00A.A0N) {
                        String trim = A17.trim();
                        if (!A0y(abstractC46387I7b, trim)) {
                            try {
                                int length = trim.length();
                                if (length <= 9) {
                                    return Integer.valueOf(C2A4.A05(trim));
                                }
                                abstractC46387I7b.A07.A0t().A04(length);
                                long A07 = C2A4.A07(trim);
                                if (A07 >= -2147483648L) {
                                    z = false;
                                    break;
                                }
                                z = true;
                                if (!z) {
                                    return Integer.valueOf((int) A07);
                                }
                                abstractC46387I7b.A0l(Integer.class, trim, "Overflow: numeric value (%s) out of range of `java.lang.Integer` (%d -%d)", trim, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                throw AnonymousClass002.createAndThrow();
                            } catch (IllegalArgumentException unused) {
                                abstractC46387I7b.A0l(Integer.class, trim, "not a valid `java.lang.Integer` value", new Object[0]);
                                throw AnonymousClass002.createAndThrow();
                            }
                        }
                    }
                    CFx = A0H(abstractC46387I7b);
                    return (Integer) CFx;
                }
                CFx = CFx(abstractC46387I7b);
                return (Integer) CFx;
            case 7:
                A1a = f48.A1g();
                return Integer.valueOf(A1a);
            case 8:
                Integer A0d = A0d(f48, abstractC46387I7b, cls);
                if (A0d != C00A.A0C) {
                    if (A0d != C00A.A0N) {
                        A1a = f48.A1a();
                        return Integer.valueOf(A1a);
                    }
                    CFx = A0H(abstractC46387I7b);
                    return (Integer) CFx;
                }
                CFx = CFx(abstractC46387I7b);
                return (Integer) CFx;
            case 11:
                CFx = CFx(abstractC46387I7b);
                return (Integer) CFx;
        }
    }

    public final Integer A0g(AbstractC46387I7b abstractC46387I7b, Class cls, Integer num, String str) {
        Integer A0S;
        String str2;
        if (str.isEmpty()) {
            A0S = abstractC46387I7b.A0S(num, C00A.A1R);
            str2 = "empty String (\"\")";
        } else {
            if (!A06(str)) {
                if (abstractC46387I7b.A0q(EnumC54561zw.UNTYPED_SCALARS)) {
                    return C00A.A01;
                }
                A0S = abstractC46387I7b.A0S(num, C00A.A0j);
                if (A0S == C00A.A00) {
                    abstractC46387I7b.A0p("Cannot coerce String value (\"%s\") to %s (but might if coercion using `CoercionConfig` was enabled)", str, A0m());
                    throw AnonymousClass002.createAndThrow();
                }
                return A0S;
            }
            A0S = abstractC46387I7b.A0T(num, C00A.A00);
            str2 = "blank String (all whitespace)";
        }
        A0v(abstractC46387I7b, cls, A0S, str, str2);
        return A0S;
    }

    public final Integer A0h(AbstractC46387I7b abstractC46387I7b, String str) {
        return A0g(abstractC46387I7b, A0J(), A0L(), str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final Long A0i(F48 f48, AbstractC46387I7b abstractC46387I7b, Class cls) {
        Object CFx;
        long A1b;
        switch (f48.A0d()) {
            case 1:
                abstractC46387I7b.A0Y(f48, cls);
                throw AnonymousClass002.createAndThrow();
            case 2:
            case 4:
            case 5:
            case 9:
            case 10:
            default:
                AbstractC46387I7b.A02(f48, abstractC46387I7b, this);
                throw AnonymousClass002.createAndThrow();
            case 3:
                CFx = A0j(f48, abstractC46387I7b);
                return (Long) CFx;
            case 6:
                String A17 = f48.A17();
                Integer A0h = A0h(abstractC46387I7b, A17);
                if (A0h != C00A.A0C) {
                    if (A0h != C00A.A0N) {
                        String trim = A17.trim();
                        if (!A0y(abstractC46387I7b, trim)) {
                            C3C.A0y(abstractC46387I7b.A07, trim);
                            try {
                                return Long.valueOf(C2A4.A07(trim));
                            } catch (IllegalArgumentException unused) {
                                abstractC46387I7b.A0l(Long.class, trim, "not a valid `java.lang.Long` value", BXG.A1a());
                                throw AnonymousClass002.createAndThrow();
                            }
                        }
                    }
                    CFx = A0H(abstractC46387I7b);
                    return (Long) CFx;
                }
                CFx = CFx(abstractC46387I7b);
                return (Long) CFx;
            case 7:
                A1b = f48.A1h();
                return Long.valueOf(A1b);
            case 8:
                Integer A0d = A0d(f48, abstractC46387I7b, cls);
                if (A0d != C00A.A0C) {
                    if (A0d != C00A.A0N) {
                        A1b = f48.A1b();
                        return Long.valueOf(A1b);
                    }
                    CFx = A0H(abstractC46387I7b);
                    return (Long) CFx;
                }
                CFx = CFx(abstractC46387I7b);
                return (Long) CFx;
            case 11:
                CFx = CFx(abstractC46387I7b);
                return (Long) CFx;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        if (r13.A0r() != r1) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0j(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        Object A0D;
        BeanDeserializerBase beanDeserializerBase;
        BeanDeserializerBase beanDeserializerBase2;
        BeanDeserializerBase beanDeserializerBase3;
        if (this instanceof BuilderBasedDeserializer) {
            BuilderBasedDeserializer builderBasedDeserializer = (BuilderBasedDeserializer) this;
            JsonDeserializer jsonDeserializer = ((BeanDeserializerBase) builderBasedDeserializer).A00;
            if (jsonDeserializer == null && (jsonDeserializer = ((BeanDeserializerBase) builderBasedDeserializer).A01) == null) {
                Integer A0S = abstractC46387I7b.A0S(builderBasedDeserializer.A0L(), C00A.A15);
                boolean A0r = abstractC46387I7b.A0r(EnumC211378Ez.A0O);
                if (A0r || A0S != C00A.A00) {
                    C2A1 A0r2 = f48.A0r();
                    C2A1 c2a1 = C2A1.A08;
                    if (A0r2 == c2a1) {
                        int intValue = A0S.intValue();
                        beanDeserializerBase2 = builderBasedDeserializer;
                        if (intValue != 3) {
                            beanDeserializerBase3 = builderBasedDeserializer;
                            if (intValue != 2) {
                                beanDeserializerBase3 = builderBasedDeserializer;
                                if (intValue != 1) {
                                    abstractC46387I7b.A0V(f48, C2A1.A0C, builderBasedDeserializer.A0V(abstractC46387I7b), null, BXG.A1a());
                                }
                            }
                            return beanDeserializerBase3.CFx(abstractC46387I7b);
                        }
                        return beanDeserializerBase2.A0H(abstractC46387I7b);
                    }
                    if (A0r) {
                        A0D = builderBasedDeserializer.A0M(f48, abstractC46387I7b);
                        beanDeserializerBase = builderBasedDeserializer;
                    }
                }
                AbstractC46387I7b.A02(f48, abstractC46387I7b, builderBasedDeserializer);
            } else {
                A0D = builderBasedDeserializer.A09.A0D(abstractC46387I7b, jsonDeserializer.A0M(f48, abstractC46387I7b));
                C37.A16(abstractC46387I7b, builderBasedDeserializer);
                C7G4 c7g4 = builderBasedDeserializer.A01;
                if (c7g4 != null) {
                    try {
                        return c7g4.A01.invoke(A0D, null);
                    } catch (Exception e) {
                        builderBasedDeserializer.A1I(abstractC46387I7b, e);
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
            return A0D;
        }
        if (this instanceof BeanDeserializer) {
            BeanDeserializerBase beanDeserializerBase4 = (BeanDeserializerBase) this;
            JsonDeserializer jsonDeserializer2 = beanDeserializerBase4.A00;
            if (jsonDeserializer2 != null || (jsonDeserializer2 = beanDeserializerBase4.A01) != null) {
                A0D = beanDeserializerBase4.A09.A0D(abstractC46387I7b, jsonDeserializer2.A0M(f48, abstractC46387I7b));
                if (beanDeserializerBase4.A0G != null) {
                    beanDeserializerBase4.A1F(abstractC46387I7b);
                }
                return A0D;
            }
            Integer A0S2 = abstractC46387I7b.A0S(beanDeserializerBase4.A0L(), C00A.A15);
            boolean A0r3 = abstractC46387I7b.A0r(EnumC211378Ez.A0O);
            if (A0r3 || A0S2 != C00A.A00) {
                C2A1 A0r4 = f48.A0r();
                C2A1 c2a12 = C2A1.A08;
                if (A0r4 == c2a12) {
                    int intValue2 = A0S2.intValue();
                    beanDeserializerBase3 = beanDeserializerBase4;
                    if (intValue2 != 1) {
                        beanDeserializerBase3 = beanDeserializerBase4;
                        if (intValue2 != 2) {
                            beanDeserializerBase2 = beanDeserializerBase4;
                            if (intValue2 != 3) {
                                abstractC46387I7b.A0V(f48, C2A1.A0C, beanDeserializerBase4.A0V(abstractC46387I7b), null, new Object[0]);
                            }
                            return beanDeserializerBase2.A0H(abstractC46387I7b);
                        }
                    }
                    return beanDeserializerBase3.CFx(abstractC46387I7b);
                }
                if (A0r3) {
                    C2A1 c2a13 = C2A1.A0C;
                    if (A0r4 == c2a13) {
                        AbstractC206517yR A0V = beanDeserializerBase4.A0V(abstractC46387I7b);
                        abstractC46387I7b.A0V(f48, c2a13, A0V, "Cannot deserialize value of type %s from deeply-nested Array: only single wrapper allowed with `%s`", C212158Hz.A04(A0V), "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS");
                    } else {
                        Object A0M = beanDeserializerBase4.A0M(f48, abstractC46387I7b);
                        beanDeserializerBase = beanDeserializerBase4;
                        if (f48.A0r() == c2a12) {
                            return A0M;
                        }
                        beanDeserializerBase.A0u(abstractC46387I7b);
                    }
                }
            }
            AbstractC46387I7b.A02(f48, abstractC46387I7b, beanDeserializerBase4);
        } else {
            Integer A0S3 = abstractC46387I7b.A0S(A0L(), C00A.A15);
            boolean A0r5 = abstractC46387I7b.A0r(EnumC211378Ez.A0O);
            if (A0r5 || A0S3 != C00A.A00) {
                C2A1 A0r6 = f48.A0r();
                C2A1 c2a14 = C2A1.A08;
                if (A0r6 == c2a14) {
                    int intValue3 = A0S3.intValue();
                    if (intValue3 == 3) {
                        return A0H(abstractC46387I7b);
                    }
                    if (intValue3 == 2 || intValue3 == 1) {
                        return CFx(abstractC46387I7b);
                    }
                } else if (A0r5) {
                    if (f48.A1V(C2A1.A0C)) {
                        A0s(f48, abstractC46387I7b);
                    } else {
                        Object A0M2 = A0M(f48, abstractC46387I7b);
                        if (f48.A0r() == c2a14) {
                            return A0M2;
                        }
                        A0u(abstractC46387I7b);
                    }
                }
            }
            abstractC46387I7b.A0V(f48, C2A1.A0C, A0V(abstractC46387I7b), null, BXG.A1a());
        }
        throw AnonymousClass002.createAndThrow();
    }

    public final Object A0k(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        J2I A0X = A0X();
        Class A0J = A0J();
        String A14 = f48.A14();
        if (A0X != null && A0X.A0R()) {
            return A0X.A0F(abstractC46387I7b, A14);
        }
        if (A14.isEmpty()) {
            return A0l(abstractC46387I7b, A0J, abstractC46387I7b.A0S(A0L(), C00A.A1R));
        }
        if (A06(A14)) {
            return A0l(abstractC46387I7b, A0J, abstractC46387I7b.A0T(A0L(), C00A.A00));
        }
        if (A0X != null) {
            A14 = A14.trim();
            if (A0X.A0O()) {
                Integer num = C00A.A0j;
                if (abstractC46387I7b.A0S(num, num) == C00A.A01) {
                    return A0X.A0B(abstractC46387I7b, A0T(abstractC46387I7b, A14));
                }
            }
            if (A0X.A0P()) {
                Integer num2 = C00A.A0j;
                if (abstractC46387I7b.A0S(num2, num2) == C00A.A01) {
                    C3C.A0y(abstractC46387I7b.A07, A14);
                    try {
                        return A0X.A0C(abstractC46387I7b, C2A4.A07(A14));
                    } catch (IllegalArgumentException unused) {
                        abstractC46387I7b.A0l(Long.TYPE, A14, "not a valid `long` value", new Object[0]);
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
            if (A0X.A0M() && abstractC46387I7b.A0S(C00A.A15, C00A.A0j) == C00A.A01) {
                String trim = A14.trim();
                if ("true".equals(trim)) {
                    return A0X.A0I(abstractC46387I7b, true);
                }
                if ("false".equals(trim)) {
                    return A0X.A0I(abstractC46387I7b, false);
                }
            }
        }
        abstractC46387I7b.A0e(A0X, A0J, "no String-argument constructor/factory method to deserialize from String value ('%s')", A14);
        throw AnonymousClass002.createAndThrow();
    }

    public final Object A0l(AbstractC46387I7b abstractC46387I7b, Class cls, Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            A0v(abstractC46387I7b, cls, num, "", "empty String (\"\")");
            return null;
        }
        if (intValue == 3) {
            return A0H(abstractC46387I7b);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (r2.A06() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0m() {
        boolean z;
        String A08;
        StringBuilder A0Y;
        AbstractC206517yR abstractC206517yR = this instanceof RangeDeserializer ? ((RangeDeserializer) this).A01 : this instanceof ReferenceTypeDeserializer ? ((ReferenceTypeDeserializer) this).A00 : this instanceof ContainerDeserializerBase ? ((ContainerDeserializerBase) this).A00 : this instanceof BeanDeserializerBase ? ((BeanDeserializerBase) this).A08 : this.A00;
        if (abstractC206517yR == null || abstractC206517yR.A00.isPrimitive()) {
            Class A0J = A0J();
            C212418Iz[] c212418IzArr = C212158Hz.A01;
            z = true;
            if (!A0J.isArray() && !Collection.class.isAssignableFrom(A0J) && !Map.class.isAssignableFrom(A0J)) {
                z = false;
            }
            A08 = C212158Hz.A08(A0J);
        } else {
            z = abstractC206517yR.A0Y();
            A08 = C212158Hz.A04(abstractC206517yR);
        }
        if (z) {
            A0Y = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("element of ", A0Y);
        } else {
            A0Y = AnonymousClass011.A0Y(A08);
            A08 = " value";
        }
        return AnonymousClass011.A0S(A08, A0Y);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0010  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0n(F48 f48, AbstractC46387I7b abstractC46387I7b, InterfaceC98474omj interfaceC98474omj) {
        Object valueOf;
        Integer num;
        String A14;
        Integer num2 = C00A.A01;
        switch (f48.A0d()) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 11:
            default:
                if (num2 != C00A.A0C) {
                    return (String) interfaceC98474omj.CFx(abstractC46387I7b);
                }
                if (num2 == C00A.A0N) {
                    return "";
                }
                if (f48.A0p().A03 && (A14 = f48.A14()) != null) {
                    return A14;
                }
                break;
            case 1:
                abstractC46387I7b.A0Y(f48, String.class);
                throw AnonymousClass002.createAndThrow();
            case 6:
                return f48.A17();
            case 7:
                valueOf = f48.A0x();
                num = C00A.A0C;
                num2 = abstractC46387I7b.A0S(C00A.A1R, num);
                if (num2 == C00A.A00) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    int intValue = num.intValue();
                    AbstractC27914AsI.A0I(intValue != 2 ? intValue != 3 ? "Boolean" : "Float" : "Integer", A0X);
                    AbstractC27914AsI.A0I(" value (", A0X);
                    A0v(abstractC46387I7b, String.class, num2, valueOf, C33.A0c(f48.A17(), A0X));
                }
                if (num2 != C00A.A0C) {
                }
                break;
            case 8:
                valueOf = f48.A0x();
                num = C00A.A0N;
                num2 = abstractC46387I7b.A0S(C00A.A1R, num);
                if (num2 == C00A.A00) {
                }
                if (num2 != C00A.A0C) {
                }
                break;
            case 9:
            case 10:
                valueOf = Boolean.valueOf(f48.A1K());
                num = C00A.A0Y;
                num2 = abstractC46387I7b.A0S(C00A.A1R, num);
                if (num2 == C00A.A00) {
                }
                if (num2 != C00A.A0C) {
                }
                break;
            case 12:
                Object A0y = f48.A0y();
                if (A0y instanceof byte[]) {
                    return ((C9ZM) abstractC46387I7b.A02).A01.A00.A05((byte[]) A0y);
                }
                if (A0y == null) {
                    return null;
                }
                return A0y.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r1 != 11) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0048, code lost:
    
        if (r1 != 1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Date A0o(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        Object A0H;
        int A0d = f48.A0d();
        if (A0d != 1) {
            if (A0d == 3) {
                Integer A0S = abstractC46387I7b.A0S(A0L(), C00A.A15);
                boolean A0r = abstractC46387I7b.A0r(EnumC211378Ez.A0O);
                if (A0r || A0S != C00A.A00) {
                    C2A1 A0r2 = f48.A0r();
                    if (A0r2 == C2A1.A08) {
                        int intValue = A0S.intValue();
                        if (intValue == 3) {
                            A0H = A0H(abstractC46387I7b);
                            return (Date) A0H;
                        }
                        if (intValue != 2) {
                        }
                    } else if (A0r) {
                        if (A0r2 == C2A1.A0C) {
                            A0s(f48, abstractC46387I7b);
                            throw AnonymousClass002.createAndThrow();
                        }
                        Date A0o = A0o(f48, abstractC46387I7b);
                        A0r(f48, abstractC46387I7b);
                        return A0o;
                    }
                }
                Class cls = this.A01;
                abstractC46387I7b.A0V(f48, C2A1.A0C, abstractC46387I7b.A0E(cls), null, BXG.A1a());
                throw AnonymousClass002.createAndThrow();
            }
            if (A0d == 6) {
                return A0p(abstractC46387I7b, f48.A17().trim());
            }
            if (A0d == 7) {
                try {
                    return new Date(f48.A1h());
                } catch (VO9 unused) {
                    abstractC46387I7b.A0j(this.A01, f48.A0x(), "not a valid 64-bit `long` for creating `java.util.Date`", BXG.A1a());
                    throw AnonymousClass002.createAndThrow();
                }
            }
            A0H = CFx(abstractC46387I7b);
            return (Date) A0H;
        }
        abstractC46387I7b.A0Y(f48, this.A01);
        throw AnonymousClass002.createAndThrow();
    }

    public final Date A0p(AbstractC46387I7b abstractC46387I7b, String str) {
        try {
            if (str.isEmpty()) {
                if (A0h(abstractC46387I7b, str).intValue() == 3) {
                    return new Date(0L);
                }
                return null;
            }
            if ("null".equals(str)) {
                return null;
            }
            return abstractC46387I7b.A0U(str);
        } catch (IllegalArgumentException e) {
            abstractC46387I7b.A0l(this.A01, str, "not a valid representation (error: %s)", C212158Hz.A0A(e));
            throw AnonymousClass002.createAndThrow();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final short A0q(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        switch (f48.A0d()) {
            case 1:
                abstractC46387I7b.A0Y(f48, Short.TYPE);
                throw AnonymousClass002.createAndThrow();
            case 2:
            case 4:
            case 5:
            case 9:
            case 10:
            default:
                abstractC46387I7b.A0W(f48, abstractC46387I7b.A0E(Short.TYPE));
                throw AnonymousClass002.createAndThrow();
            case 3:
                if (abstractC46387I7b.A0r(EnumC211378Ez.A0O)) {
                    if (f48.A0r() == C2A1.A0C) {
                        A0s(f48, abstractC46387I7b);
                        throw AnonymousClass002.createAndThrow();
                    }
                    short A0q = A0q(f48, abstractC46387I7b);
                    A0r(f48, abstractC46387I7b);
                    return A0q;
                }
                abstractC46387I7b.A0W(f48, abstractC46387I7b.A0E(Short.TYPE));
                throw AnonymousClass002.createAndThrow();
            case 6:
                String A17 = f48.A17();
                Integer num = C00A.A0j;
                Class cls = Short.TYPE;
                Integer A0g = A0g(abstractC46387I7b, cls, num, A17);
                if (A0g != C00A.A0C) {
                    if (A0g != C00A.A0N) {
                        String trim = A17.trim();
                        if (!"null".equals(trim)) {
                            C3C.A0y(f48, trim);
                            try {
                                int A05 = C2A4.A05(trim);
                                if (A05 >= -32768 && A05 <= 32767) {
                                    return (short) A05;
                                }
                                abstractC46387I7b.A0l(cls, trim, "overflow, value cannot be represented as 16-bit value", new Object[0]);
                                throw AnonymousClass002.createAndThrow();
                            } catch (IllegalArgumentException unused) {
                                abstractC46387I7b.A0l(cls, trim, "not a valid `short` value", new Object[0]);
                                throw AnonymousClass002.createAndThrow();
                            }
                        }
                        A0w(abstractC46387I7b, trim);
                    }
                    return (short) 0;
                }
                A0t(abstractC46387I7b);
                return (short) 0;
            case 7:
                return f48.A1A();
            case 8:
                Integer A0d = A0d(f48, abstractC46387I7b, Short.TYPE);
                if (A0d == C00A.A0C || A0d == C00A.A0N) {
                    return (short) 0;
                }
                return f48.A1A();
            case 11:
                A0t(abstractC46387I7b);
                return (short) 0;
        }
    }

    public final void A0r(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        if (f48.A0r() != C2A1.A08) {
            A0u(abstractC46387I7b);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void A0s(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        String format = String.format("Cannot deserialize instance of %s out of %s token: nested Arrays not allowed with %s", C212158Hz.A06(this.A01), C2A1.A0C, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS");
        abstractC46387I7b.A0V(f48, f48.A0p(), A0V(abstractC46387I7b), format, new Object[0]);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0t(AbstractC46387I7b abstractC46387I7b) {
        if (abstractC46387I7b.A0r(EnumC211378Ez.A0D)) {
            abstractC46387I7b.A0p("Cannot coerce `null` to %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)", A0m());
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void A0u(AbstractC46387I7b abstractC46387I7b) {
        abstractC46387I7b.A0a(C2A1.A08, "Attempted to unwrap '%s' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value", A0J().getName());
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0v(AbstractC46387I7b abstractC46387I7b, Class cls, Integer num, Object obj, String str) {
        StringBuilder A0X;
        if (num == C00A.A00) {
            String A08 = C212158Hz.A08(cls);
            if (cls.isArray() || Collection.class.isAssignableFrom(cls) || Map.class.isAssignableFrom(cls)) {
                A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("element of ", A0X);
            } else {
                A0X = AnonymousClass011.A0Y(A08);
                A08 = " value";
            }
            throw VPG.A00(abstractC46387I7b.A07, obj, String.format("Cannot coerce %s to %s (but could if coercion was enabled using `CoercionConfig`)", str, AnonymousClass011.A0S(A08, A0X)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0w(AbstractC46387I7b abstractC46387I7b, String str) {
        boolean z;
        EnumC211378Ez enumC211378Ez;
        EnumC210318Ax enumC210318Ax = EnumC210318Ax.A06;
        if (abstractC46387I7b.A02.A0A(enumC210318Ax)) {
            EnumC211378Ez enumC211378Ez2 = EnumC211378Ez.A0D;
            if (!abstractC46387I7b.A0r(enumC211378Ez2)) {
                return;
            }
            z = false;
            enumC211378Ez = enumC211378Ez2;
        } else {
            z = true;
            enumC211378Ez = enumC210318Ax;
        }
        abstractC46387I7b.A0p("Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)", str.isEmpty() ? "empty String (\"\")" : String.format("String \"%s\"", str), A0m(), z ? "enable" : "disable", enumC211378Ez.getDeclaringClass().getSimpleName(), enumC211378Ez.name());
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
    
        if (A08(r2) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
    
        if (A09(r2) != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0x(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        int A0d = f48.A0d();
        if (A0d != 1) {
            switch (A0d) {
                case 3:
                    if (abstractC46387I7b.A0r(EnumC211378Ez.A0O)) {
                        if (f48.A0r() == C2A1.A0C) {
                            A0s(f48, abstractC46387I7b);
                            throw AnonymousClass002.createAndThrow();
                        }
                        boolean A0x = A0x(f48, abstractC46387I7b);
                        A0r(f48, abstractC46387I7b);
                        return A0x;
                    }
                case 4:
                case 5:
                case 8:
                default:
                    abstractC46387I7b.A0Y(f48, Boolean.TYPE);
                    throw AnonymousClass002.createAndThrow();
                case 6:
                    String A17 = f48.A17();
                    Integer num = C00A.A15;
                    Class cls = Boolean.TYPE;
                    Integer A0g = A0g(abstractC46387I7b, cls, num, A17);
                    if (A0g != C00A.A0C) {
                        if (A0g != C00A.A0N) {
                            String trim = A17.trim();
                            int length = trim.length();
                            if (length == 4) {
                                break;
                            } else if (length == 5) {
                                break;
                            }
                            if ("null".equals(trim)) {
                                A0w(abstractC46387I7b, trim);
                                return false;
                            }
                            abstractC46387I7b.A0l(cls, trim, "only \"true\"/\"True\"/\"TRUE\" or \"false\"/\"False\"/\"FALSE\" recognized", new Object[0]);
                            throw AnonymousClass002.createAndThrow();
                        }
                        return false;
                    }
                    A0t(abstractC46387I7b);
                    return false;
                case 7:
                    return Boolean.TRUE.equals(A0a(f48, abstractC46387I7b, Boolean.TYPE));
                case 9:
                    return true;
                case 10:
                    return false;
                case 11:
                    A0t(abstractC46387I7b);
                    return false;
            }
        }
        abstractC46387I7b.A0Y(f48, Boolean.TYPE);
        throw AnonymousClass002.createAndThrow();
    }

    public final boolean A0y(AbstractC46387I7b abstractC46387I7b, String str) {
        if (!"null".equals(str)) {
            return false;
        }
        EnumC210318Ax enumC210318Ax = EnumC210318Ax.A06;
        if (abstractC46387I7b.A02.A0A(enumC210318Ax)) {
            return true;
        }
        abstractC46387I7b.A0p("Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)", "String \"null\"", A0m(), "enable", enumC210318Ax.getDeclaringClass().getSimpleName(), "ALLOW_COERCION_OF_SCALARS");
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public StdDeserializer(Class cls) {
        this.A01 = cls;
        this.A00 = null;
    }

    public StdDeserializer(StdDeserializer stdDeserializer) {
        this.A01 = stdDeserializer.A01;
        this.A00 = stdDeserializer.A00;
    }
}
