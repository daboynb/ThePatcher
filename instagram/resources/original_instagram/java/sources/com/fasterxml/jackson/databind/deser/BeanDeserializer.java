package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import com.fasterxml.jackson.databind.deser.std.ThrowableDeserializer;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Set;
import p000X.AbstractC206517yR;
import p000X.AbstractC46387I7b;
import p000X.AbstractC77976VWo;
import p000X.AbstractC92948duk;
import p000X.AbstractC93974enK;
import p000X.AbstractC96625lri;
import p000X.AnonymousClass002;
import p000X.AnonymousClass210;
import p000X.C212158Hz;
import p000X.C213978Oz;
import p000X.C2A1;
import p000X.C37;
import p000X.C3XD;
import p000X.C91602coR;
import p000X.C91605coX;
import p000X.C93757ehj;
import p000X.C96667lta;
import p000X.EnumC211378Ez;
import p000X.F48;
import p000X.J2I;
import p000X.VPG;
import p000X.VPX;

/* loaded from: classes17.dex */
public class BeanDeserializer extends BeanDeserializerBase implements Serializable {
    public transient Exception A00;
    public volatile transient AbstractC92948duk A01;

    private final Object A00(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        Object A08 = this.A09.A08(abstractC46387I7b);
        if (f48.A1T(5)) {
            f48.A1H(A08);
            String A13 = f48.A13();
            do {
                AbstractC77976VWo A01 = C96667lta.A01(f48, this, A13);
                if (A01 != null) {
                    try {
                        A01.A0L(A08, f48, abstractC46387I7b);
                    } catch (Exception e) {
                        A1H(abstractC46387I7b, A08, A13, e);
                        throw AnonymousClass002.createAndThrow();
                    }
                } else {
                    A1E(f48, abstractC46387I7b, A08, A13);
                }
                A13 = f48.A15();
            } while (A13 != null);
        }
        return A08;
    }

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final JsonDeserializer A0C(AbstractC92948duk abstractC92948duk) {
        boolean z = this instanceof ThrowableDeserializer;
        Class<?> cls = getClass();
        if (z) {
            if (cls == ThrowableDeserializer.class) {
                ThrowableDeserializer throwableDeserializer = new ThrowableDeserializer(this, abstractC92948duk);
                throwableDeserializer.A07 = false;
                return throwableDeserializer;
            }
        } else if (cls == BeanDeserializer.class && this.A01 != abstractC92948duk) {
            this.A01 = abstractC92948duk;
            try {
                return new BeanDeserializer(this, abstractC92948duk);
            } finally {
                this.A01 = null;
            }
        }
        return this;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00c5: INVOKE 
      (r6v0 ?? I:com.fasterxml.jackson.databind.deser.BeanDeserializerBase)
      (r8v0 ?? I:X.I7b)
      (r9v0 ?? I:java.lang.Object)
      (r3 I:java.lang.String)
      (r0 I:java.lang.Throwable)
     VIRTUAL call: com.fasterxml.jackson.databind.deser.BeanDeserializerBase.A1H(X.I7b, java.lang.Object, java.lang.String, java.lang.Throwable):void A[MD:(X.I7b, java.lang.Object, java.lang.String, java.lang.Throwable):void (m)], block:B:68:0x00c5 */
    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final Object A0G(F48 f48, AbstractC46387I7b abstractC46387I7b, Object obj) {
        String A1H;
        String A13;
        Class cls;
        f48.A1H(obj);
        C37.A16(abstractC46387I7b, this);
        try {
            if (this.A05 == null) {
                C91602coR c91602coR = this.A03;
                if (c91602coR != null) {
                    A1L(f48, abstractC46387I7b, new C91602coR(c91602coR), obj);
                    return obj;
                }
                if (f48.A1Q()) {
                    A13 = f48.A15();
                    if (A13 == null) {
                        return obj;
                    }
                } else if (f48.A1T(5)) {
                    A13 = f48.A13();
                }
                if (this.A0F && (cls = abstractC46387I7b.A04) != null) {
                    A1M(f48, abstractC46387I7b, cls, obj);
                    return obj;
                }
                do {
                    AbstractC77976VWo A01 = C96667lta.A01(f48, this, A13);
                    if (A01 != null) {
                        A01.A0L(obj, f48, abstractC46387I7b);
                    } else {
                        A1E(f48, abstractC46387I7b, obj, A13);
                    }
                    A13 = f48.A15();
                } while (A13 != null);
                return obj;
            }
            C2A1 A0p = f48.A0p();
            if (A0p == C2A1.A0D) {
                A0p = f48.A0r();
            }
            C213978Oz c213978Oz = new C213978Oz(f48);
            c213978Oz.A0M();
            Class cls2 = this.A0F ? abstractC46387I7b.A04 : null;
            while (A0p == C2A1.A0A) {
                String A132 = f48.A13();
                AbstractC77976VWo A02 = this.A0A.A02(A132);
                f48.A0r();
                if (A02 != null) {
                    if (cls2 == null || A02.A0S(cls2)) {
                        A02.A0L(obj, f48, abstractC46387I7b);
                    } else {
                        f48.A1d();
                    }
                } else if (C37.A1W(this, A132)) {
                    A1C(f48, abstractC46387I7b, obj, A132);
                } else if (this.A02 == null) {
                    c213978Oz.A0u(A132);
                    c213978Oz.A1L(f48);
                } else {
                    C213978Oz c213978Oz2 = new C213978Oz(f48);
                    c213978Oz2.A1L(f48);
                    c213978Oz.A0u(A132);
                    c213978Oz.A1P(c213978Oz2);
                    AbstractC96625lri abstractC96625lri = this.A02;
                    C3XD A1I = c213978Oz2.A1I(c213978Oz2.A02);
                    A1I.A0r();
                    abstractC96625lri.A02(A1I, abstractC46387I7b, obj, A132);
                }
                A0p = f48.A0r();
            }
            c213978Oz.A0J();
            this.A05.A00(f48, abstractC46387I7b, c213978Oz, obj);
            return obj;
        } catch (Exception e) {
            A1H(abstractC46387I7b, obj, A1H, e);
            throw AnonymousClass002.createAndThrow();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final Object A0M(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        if (!f48.A1Q()) {
            C2A1 A0p = f48.A0p();
            if (A0p != null) {
                switch (A0p.ordinal()) {
                    case 2:
                    case 5:
                        if (this.A07) {
                            return A00(f48, abstractC46387I7b);
                        }
                        break;
                    case 3:
                        return A0j(f48, abstractC46387I7b);
                    case 6:
                        if (this.A0B != null) {
                            return A18(f48, abstractC46387I7b);
                        }
                        JsonDeserializer jsonDeserializer = ((BeanDeserializerBase) this).A01;
                        if (jsonDeserializer != null || (jsonDeserializer = ((BeanDeserializerBase) this).A00) != null) {
                            J2I j2i = this.A09;
                            if (!j2i.A0R()) {
                                Object A01 = J2I.A01(f48, abstractC46387I7b, jsonDeserializer, j2i);
                                C37.A16(abstractC46387I7b, this);
                                return A01;
                            }
                        }
                        Object A0y = f48.A0y();
                        if (A0y == null) {
                            return A0y;
                        }
                        AbstractC206517yR abstractC206517yR = this.A08;
                        Class<?> cls = A0y.getClass();
                        Class<?> cls2 = abstractC206517yR.A00;
                        if (cls2 == cls || cls2.isAssignableFrom(cls)) {
                            return A0y;
                        }
                        if (abstractC46387I7b.A02.A07 != null) {
                            throw AnonymousClass210.A0p("handleWeirdNativeValue");
                        }
                        throw VPG.A00(abstractC46387I7b.A07, A0y, String.format("Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types", C212158Hz.A06(cls2), C212158Hz.A07(A0y)));
                    case 7:
                        return A1A(f48, abstractC46387I7b);
                    case 8:
                        return A17(f48, abstractC46387I7b);
                    case 9:
                        return A16(f48, abstractC46387I7b);
                    case 10:
                    case 11:
                        return A15(f48, abstractC46387I7b);
                    case 12:
                        if (f48.A1S()) {
                            C213978Oz c213978Oz = new C213978Oz(f48);
                            c213978Oz.A0J();
                            C3XD A1H = c213978Oz.A1H(f48);
                            A1H.A0r();
                            Object A00 = this.A07 ? A00(A1H, abstractC46387I7b) : A1J(A1H, abstractC46387I7b);
                            A1H.close();
                            return A00;
                        }
                        break;
                }
            }
            AbstractC46387I7b.A02(f48, abstractC46387I7b, this);
            throw AnonymousClass002.createAndThrow();
        }
        if (this.A07) {
            f48.A0r();
            return A00(f48, abstractC46387I7b);
        }
        f48.A0r();
        return A1J(f48, abstractC46387I7b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.lqt, java.lang.String] */
    public final Object A1J(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        Class cls;
        Object A08;
        C91602coR c91602coR;
        C213978Oz c213978Oz;
        Object A082;
        J2I j2i;
        Object A083;
        Class cls2;
        String str;
        if (!(this instanceof ThrowableDeserializer)) {
            ?? r3 = this.A0B;
            if (!this.A06) {
                Object A084 = this.A09.A08(abstractC46387I7b);
                f48.A1H(A084);
                if (f48.A1I()) {
                    Object A11 = f48.A11();
                    if (A11 != null) {
                        A1B(f48, abstractC46387I7b, A084, A11);
                    }
                } else if (r3 != 0 && f48.A1T(2) && abstractC46387I7b.A0r(EnumC211378Ez.A0J)) {
                    abstractC46387I7b.A0f(r3, A084);
                }
                C37.A16(abstractC46387I7b, this);
                if (this.A0F && (cls = abstractC46387I7b.A04) != null) {
                    A1M(f48, abstractC46387I7b, cls, A084);
                    return A084;
                }
                if (f48.A1T(5)) {
                    String A13 = f48.A13();
                    do {
                        AbstractC77976VWo A01 = C96667lta.A01(f48, this, A13);
                        if (A01 != null) {
                            try {
                                A01.A0L(A084, f48, abstractC46387I7b);
                            } catch (Exception e) {
                                A1H(abstractC46387I7b, A084, A13, e);
                            }
                        } else {
                            A1E(f48, abstractC46387I7b, A084, A13);
                        }
                        A13 = f48.A15();
                    } while (A13 != null);
                }
                return A084;
            }
            try {
                try {
                    if (this.A05 == null) {
                        C91602coR c91602coR2 = this.A03;
                        if (c91602coR2 == null) {
                            return A19(f48, abstractC46387I7b);
                        }
                        C93757ehj c93757ehj = this.A04;
                        if (c93757ehj != 0) {
                            C91602coR c91602coR3 = new C91602coR(c91602coR2);
                            C91605coX A02 = c93757ehj.A02(f48, abstractC46387I7b, r3);
                            Class cls3 = this.A0F ? abstractC46387I7b.A04 : null;
                            C2A1 A0p = f48.A0p();
                            while (A0p == C2A1.A0A) {
                                String A132 = f48.A13();
                                C2A1 A0r = f48.A0r();
                                AbstractC77976VWo A00 = C93757ehj.A00(c93757ehj, A132);
                                if (!A02.A04(A132) || A00 != null) {
                                    if (A00 == null) {
                                        AbstractC77976VWo A022 = this.A0A.A02(A132);
                                        if (A022 != null) {
                                            if (A0r.A03) {
                                                c91602coR3.A01(f48, abstractC46387I7b, null, A132);
                                            }
                                            if (cls3 == null || A022.A0S(cls3)) {
                                                A02.A02(A022, A022.A0D(f48, abstractC46387I7b));
                                            } else {
                                                f48.A1d();
                                            }
                                        } else if (!c91602coR3.A04(f48, abstractC46387I7b, null, A132)) {
                                            if (C37.A1W(this, A132)) {
                                                A1C(f48, abstractC46387I7b, this.A08.A00, A132);
                                            } else {
                                                AbstractC96625lri abstractC96625lri = this.A02;
                                                if (abstractC96625lri != null) {
                                                    A02.A01(abstractC96625lri, abstractC96625lri.A01(f48, abstractC46387I7b), A132);
                                                } else {
                                                    A1D(f48, abstractC46387I7b, ((StdDeserializer) this).A01, A132);
                                                }
                                            }
                                        }
                                    } else if (!c91602coR3.A04(f48, abstractC46387I7b, null, A132) && A02.A03(A00, A1K(f48, abstractC46387I7b, A00))) {
                                        f48.A0r();
                                        A08 = c93757ehj.A03(abstractC46387I7b, A02);
                                        Class<?> cls4 = A08.getClass();
                                        AbstractC206517yR abstractC206517yR = this.A08;
                                        c91602coR = c91602coR3;
                                        if (cls4 != abstractC206517yR.A00) {
                                            AbstractC93974enK.A04(abstractC46387I7b, abstractC206517yR, "Cannot create polymorphic instances with external type ids (%s -> %s)", new Object[]{abstractC206517yR, cls4});
                                        }
                                    }
                                }
                                A0p = f48.A0r();
                            }
                            return c91602coR3.A00(f48, abstractC46387I7b, c93757ehj, A02);
                        }
                        JsonDeserializer jsonDeserializer = ((BeanDeserializerBase) this).A01;
                        J2I j2i2 = this.A09;
                        if (jsonDeserializer != null) {
                            return J2I.A01(f48, abstractC46387I7b, jsonDeserializer, j2i2);
                        }
                        A08 = j2i2.A08(abstractC46387I7b);
                        c91602coR = new C91602coR(this.A03);
                        A1L(f48, abstractC46387I7b, c91602coR, A08);
                        return A08;
                    }
                    JsonDeserializer jsonDeserializer2 = ((BeanDeserializerBase) this).A01;
                    if (jsonDeserializer2 != null) {
                        return J2I.A01(f48, abstractC46387I7b, jsonDeserializer2, this.A09);
                    }
                    C93757ehj c93757ehj2 = this.A04;
                    if (c93757ehj2 != 0) {
                        C91605coX A023 = c93757ehj2.A02(f48, abstractC46387I7b, r3);
                        c213978Oz = new C213978Oz(f48);
                        c213978Oz.A0M();
                        C2A1 A0p2 = f48.A0p();
                        while (true) {
                            C2A1 c2a1 = C2A1.A0A;
                            if (A0p2 != c2a1) {
                                A082 = c93757ehj2.A03(abstractC46387I7b, A023);
                                break;
                            }
                            String A133 = f48.A13();
                            f48.A0r();
                            AbstractC77976VWo A002 = C93757ehj.A00(c93757ehj2, A133);
                            if (!A023.A04(A133) || A002 != null) {
                                if (A002 == null) {
                                    AbstractC77976VWo A024 = this.A0A.A02(A133);
                                    if (A024 != null) {
                                        A023.A02(A024, A1K(f48, abstractC46387I7b, A024));
                                    } else if (C37.A1W(this, A133)) {
                                        A1C(f48, abstractC46387I7b, this.A08.A00, A133);
                                    } else if (this.A02 == null) {
                                        c213978Oz.A0u(A133);
                                        c213978Oz.A1L(f48);
                                    } else {
                                        C213978Oz c213978Oz2 = new C213978Oz(f48);
                                        c213978Oz2.A1L(f48);
                                        c213978Oz.A0u(A133);
                                        c213978Oz.A1P(c213978Oz2);
                                        AbstractC96625lri abstractC96625lri2 = this.A02;
                                        C3XD A1I = c213978Oz2.A1I(c213978Oz2.A02);
                                        A1I.A0r();
                                        A023.A01(abstractC96625lri2, abstractC96625lri2.A01(A1I, abstractC46387I7b), A133);
                                    }
                                } else if (A023.A03(A002, A1K(f48, abstractC46387I7b, A002))) {
                                    C2A1 A0r2 = f48.A0r();
                                    A082 = c93757ehj2.A03(abstractC46387I7b, A023);
                                    f48.A1H(A082);
                                    while (A0r2 == c2a1) {
                                        c213978Oz.A1L(f48);
                                        A0r2 = f48.A0r();
                                    }
                                    C2A1 c2a12 = C2A1.A09;
                                    if (A0r2 != c2a12) {
                                        abstractC46387I7b.A0a(c2a12, "Attempted to unwrap '%s' value", this.A08.A00.getName());
                                    } else {
                                        c213978Oz.A0J();
                                        if (A082.getClass() != this.A08.A00) {
                                            abstractC46387I7b.A0b(A002, "Cannot create polymorphic instances with unwrapped values", new Object[0]);
                                        }
                                    }
                                }
                            }
                            A0p2 = f48.A0r();
                        }
                    } else {
                        c213978Oz = new C213978Oz(f48);
                        c213978Oz.A0M();
                        A082 = this.A09.A08(abstractC46387I7b);
                        f48.A1H(A082);
                        C37.A16(abstractC46387I7b, this);
                        Class cls5 = this.A0F ? abstractC46387I7b.A04 : null;
                        String A134 = f48.A1T(5) ? f48.A13() : null;
                        while (A134 != null) {
                            AbstractC77976VWo A012 = C96667lta.A01(f48, this, A134);
                            if (A012 != null) {
                                if (cls5 == null || A012.A0S(cls5)) {
                                    try {
                                        A012.A0L(A082, f48, abstractC46387I7b);
                                    } catch (Exception e2) {
                                        A1H(abstractC46387I7b, A082, A134, e2);
                                    }
                                } else {
                                    f48.A1d();
                                }
                            } else if (C37.A1W(this, A134)) {
                                A1C(f48, abstractC46387I7b, A082, A134);
                            } else if (this.A02 == null) {
                                c213978Oz.A0u(A134);
                                c213978Oz.A1L(f48);
                            } else {
                                C213978Oz c213978Oz3 = new C213978Oz(f48);
                                c213978Oz3.A1L(f48);
                                c213978Oz.A0u(A134);
                                c213978Oz.A1P(c213978Oz3);
                                AbstractC96625lri abstractC96625lri3 = this.A02;
                                C3XD A1I2 = c213978Oz3.A1I(c213978Oz3.A02);
                                A1I2.A0r();
                                abstractC96625lri3.A02(A1I2, abstractC46387I7b, A082, A134);
                            }
                            A134 = f48.A15();
                        }
                        c213978Oz.A0J();
                    }
                    this.A05.A00(f48, abstractC46387I7b, c213978Oz, A082);
                    return A082;
                } catch (Exception e3) {
                    A1H(abstractC46387I7b, this.A08.A00, r3, e3);
                }
            } catch (Exception e4) {
                A1I(abstractC46387I7b, e4);
            }
        } else {
            if (this.A04 != null) {
                return A14(f48, abstractC46387I7b);
            }
            JsonDeserializer jsonDeserializer3 = ((BeanDeserializerBase) this).A01;
            if (jsonDeserializer3 != null) {
                return J2I.A01(f48, abstractC46387I7b, jsonDeserializer3, this.A09);
            }
            AbstractC206517yR abstractC206517yR2 = this.A08;
            if (abstractC206517yR2.A0R()) {
                cls2 = abstractC206517yR2.A00;
                j2i = this.A09;
                str = "abstract type (need to add/enable type information?)";
            } else {
                j2i = this.A09;
                boolean A0R = j2i.A0R();
                boolean A0T = j2i.A0T();
                if (A0R || A0T) {
                    Throwable th = null;
                    Object[] objArr = null;
                    Throwable[] thArr = null;
                    int i = 0;
                    while (!f48.A1V(C2A1.A09)) {
                        String A135 = f48.A13();
                        C96667lta c96667lta = this.A0A;
                        AbstractC77976VWo A025 = c96667lta.A02(A135);
                        f48.A0r();
                        if (A025 != null) {
                            if (!"cause".equals(A025.A03.A02) || !f48.A1V(C2A1.A0G)) {
                                if (th != null) {
                                    A025.A0L(th, f48, abstractC46387I7b);
                                } else {
                                    if (objArr == null) {
                                        int i2 = c96667lta.A01;
                                        objArr = new Object[i2 + i2];
                                    } else if (i == objArr.length) {
                                        objArr = Arrays.copyOf(objArr, i + 16);
                                    }
                                    int i3 = i + 1;
                                    objArr[i] = A025;
                                    i = i3 + 1;
                                    objArr[i3] = A025.A0D(f48, abstractC46387I7b);
                                }
                            }
                        } else if ("message".equalsIgnoreCase(A135)) {
                            String A14 = f48.A14();
                            if (A0R) {
                                if (A14 == null) {
                                    A14 = null;
                                }
                                A083 = j2i.A0F(abstractC46387I7b, A14);
                            } else {
                                A083 = j2i.A08(abstractC46387I7b);
                            }
                            th = (Throwable) A083;
                        } else {
                            Set set = this.A0C;
                            if (set != null && set.contains(A135)) {
                                f48.A1d();
                            } else if ("suppressed".equalsIgnoreCase(A135)) {
                                thArr = f48.A1V(C2A1.A0G) ? null : (Throwable[]) abstractC46387I7b.A0J(abstractC46387I7b.A0E(Throwable[].class)).A0M(f48, abstractC46387I7b);
                            } else if ("localizedMessage".equalsIgnoreCase(A135)) {
                                f48.A1d();
                            } else if (this.A02 != null) {
                                if (th == null) {
                                    th = (Throwable) (A0R ? j2i.A0F(abstractC46387I7b, null) : j2i.A08(abstractC46387I7b));
                                }
                                this.A02.A02(f48, abstractC46387I7b, th, A135);
                            } else {
                                A1D(f48, abstractC46387I7b, th, A135);
                            }
                        }
                        f48.A0r();
                    }
                    if (th == null) {
                        th = (Throwable) (A0R ? j2i.A0F(abstractC46387I7b, null) : j2i.A08(abstractC46387I7b));
                    }
                    if (objArr != null) {
                        for (int i4 = 0; i4 < i; i4 += 2) {
                            ((AbstractC77976VWo) objArr[i4]).A0M(th, objArr[i4 + 1]);
                        }
                    }
                    if (thArr == null) {
                        return th;
                    }
                    for (Throwable th2 : thArr) {
                        if (th2 != null) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    return th;
                }
                cls2 = abstractC206517yR2.A00;
                str = "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator";
            }
            abstractC46387I7b.A0e(j2i, cls2, str, new Object[0]);
        }
        throw AnonymousClass002.createAndThrow();
    }

    public final Object A1K(F48 f48, AbstractC46387I7b abstractC46387I7b, AbstractC77976VWo abstractC77976VWo) {
        try {
            return abstractC77976VWo.A0D(f48, abstractC46387I7b);
        } catch (Exception e) {
            A1H(abstractC46387I7b, this.A08.A00, abstractC77976VWo.A03.A02, e);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void A1L(F48 f48, AbstractC46387I7b abstractC46387I7b, C91602coR c91602coR, Object obj) {
        Class cls = this.A0F ? abstractC46387I7b.A04 : null;
        C2A1 A0p = f48.A0p();
        while (A0p == C2A1.A0A) {
            String A13 = f48.A13();
            C2A1 A0r = f48.A0r();
            AbstractC77976VWo A02 = this.A0A.A02(A13);
            if (A02 != null) {
                if (A0r.A03) {
                    c91602coR.A01(f48, abstractC46387I7b, obj, A13);
                }
                if (cls == null || A02.A0S(cls)) {
                    try {
                        A02.A0L(obj, f48, abstractC46387I7b);
                    } catch (Exception e) {
                        A1H(abstractC46387I7b, obj, A13, e);
                        throw AnonymousClass002.createAndThrow();
                    }
                } else {
                    f48.A1d();
                }
            } else if (C37.A1W(this, A13)) {
                A1C(f48, abstractC46387I7b, obj, A13);
            } else if (!c91602coR.A04(f48, abstractC46387I7b, obj, A13)) {
                AbstractC96625lri abstractC96625lri = this.A02;
                if (abstractC96625lri != null) {
                    abstractC96625lri.A02(f48, abstractC46387I7b, obj, A13);
                } else {
                    A1D(f48, abstractC46387I7b, obj, A13);
                }
            }
            A0p = f48.A0r();
        }
        c91602coR.A03(obj, f48, abstractC46387I7b);
    }

    public final void A1M(F48 f48, AbstractC46387I7b abstractC46387I7b, Class cls, Object obj) {
        if (f48.A1T(5)) {
            String A13 = f48.A13();
            do {
                AbstractC77976VWo A01 = C96667lta.A01(f48, this, A13);
                if (A01 == null) {
                    A1E(f48, abstractC46387I7b, obj, A13);
                } else if (A01.A0S(cls)) {
                    try {
                        A01.A0L(obj, f48, abstractC46387I7b);
                    } catch (Exception e) {
                        A1H(abstractC46387I7b, obj, A13, e);
                        throw AnonymousClass002.createAndThrow();
                    }
                } else {
                    if (abstractC46387I7b.A0r(EnumC211378Ez.A0H)) {
                        throw VPX.A06(abstractC46387I7b, "Input mismatch while deserializing %s. Property '%s' is not part of current active view '%s' (disable 'DeserializationFeature.FAIL_ON_UNEXPECTED_VIEW_PROPERTIES' to allow)", new Object[]{C212158Hz.A06(this.A08.A00), A01.A03.A02, cls.getName()});
                    }
                    f48.A1d();
                }
                A13 = f48.A15();
            } while (A13 != null);
        }
    }
}
