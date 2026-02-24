package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.impl.TypeWrappedDeserializer;
import com.fasterxml.jackson.databind.deser.std.FromStringDeserializer;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.io.Serializable;
import java.net.URI;
import java.net.URL;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* renamed from: X.I7b, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC46387I7b extends AbstractC93974enK implements Serializable {
    public C217518b5 A00;
    public final int A01;
    public final C8EA A02;
    public final AbstractC91632cpZ A03;
    public final Class A04;
    public final C54571zx A05;
    public final C213458Mz A06;
    public transient F48 A07;
    public transient DateFormat A08;
    public transient C211118Dz A09;
    public transient C165206Xk A0A;
    public transient C91636cpm A0B;

    @NeverInline
    public AbstractC46387I7b(F48 f48, C8EA c8ea, AbstractC46387I7b abstractC46387I7b) {
        this.A06 = abstractC46387I7b.A06;
        this.A03 = abstractC46387I7b.A03;
        this.A05 = f48.A0u();
        this.A02 = c8ea;
        this.A01 = c8ea.A00;
        this.A04 = ((AbstractC251399od) c8ea).A06;
        this.A07 = f48;
        this.A09 = ((AbstractC251399od) c8ea).A02;
    }

    public static JsonDeserializer A00(InterfaceC98749oym interfaceC98749oym, AbstractC46387I7b abstractC46387I7b, AbstractC206517yR abstractC206517yR, JsonDeserializer jsonDeserializer) {
        return jsonDeserializer == null ? abstractC46387I7b.A0F(interfaceC98749oym, abstractC206517yR) : abstractC46387I7b.A0H(interfaceC98749oym, abstractC206517yR, jsonDeserializer);
    }

    public static final void A01(F48 f48, C2A1 c2a1, Class cls) {
        throw new VOW(f48, String.format("Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`", c2a1, C212158Hz.A06(cls)));
    }

    public static void A02(F48 f48, AbstractC46387I7b abstractC46387I7b, StdDeserializer stdDeserializer) {
        abstractC46387I7b.A0W(f48, stdDeserializer.A0V(abstractC46387I7b));
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final AbstractC206517yR A0E(Class cls) {
        if (cls == null) {
            return null;
        }
        return ((C9ZM) this.A02).A01.A08.A0C(cls);
    }

    @NeverInline
    public final JsonDeserializer A0F(InterfaceC98749oym interfaceC98749oym, AbstractC206517yR abstractC206517yR) {
        return A0H(interfaceC98749oym, abstractC206517yR, this.A06.A04(this, abstractC206517yR, this.A03));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JsonDeserializer A0G(InterfaceC98749oym interfaceC98749oym, AbstractC206517yR abstractC206517yR, JsonDeserializer jsonDeserializer) {
        if (!(jsonDeserializer instanceof InterfaceC98296oej)) {
            return jsonDeserializer;
        }
        this.A00 = new C217518b5(this.A00, abstractC206517yR);
        try {
            return ((InterfaceC98296oej) jsonDeserializer).AhR(interfaceC98749oym, this);
        } finally {
            this.A00 = this.A00.A00;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NeverInline
    public final JsonDeserializer A0H(InterfaceC98749oym interfaceC98749oym, AbstractC206517yR abstractC206517yR, JsonDeserializer jsonDeserializer) {
        if (!(jsonDeserializer instanceof InterfaceC98296oej)) {
            return jsonDeserializer;
        }
        this.A00 = new C217518b5(this.A00, abstractC206517yR);
        try {
            return ((InterfaceC98296oej) jsonDeserializer).AhR(interfaceC98749oym, this);
        } finally {
            this.A00 = this.A00.A00;
        }
    }

    public final JsonDeserializer A0I(AbstractC206517yR abstractC206517yR) {
        return this.A06.A04(this, abstractC206517yR, this.A03);
    }

    @NeverInline
    public final JsonDeserializer A0J(AbstractC206517yR abstractC206517yR) {
        C213458Mz c213458Mz = this.A06;
        AbstractC91632cpZ abstractC91632cpZ = this.A03;
        JsonDeserializer A0H = A0H(null, abstractC206517yR, c213458Mz.A04(this, abstractC206517yR, abstractC91632cpZ));
        VYK A0H2 = abstractC91632cpZ.A0H(this.A02, abstractC206517yR);
        return A0H2 != null ? new TypeWrappedDeserializer(A0H, A0H2.A03(null)) : A0H;
    }

    public abstract JsonDeserializer A0K(Object obj);

    public final AbstractC215798Vz A0L(AbstractC206517yR abstractC206517yR) {
        C207107zO A05;
        AbstractC215798Vz A07;
        Object A0k;
        int i;
        FromStringDeserializer A01;
        int i2;
        try {
            AbstractC91632cpZ abstractC91632cpZ = this.A03;
            AbstractC217528b6.A00(abstractC206517yR, "Null 'type' passed");
            AbstractC46386I7a abstractC46386I7a = (AbstractC46386I7a) abstractC91632cpZ;
            C8EA c8ea = this.A02;
            C8JA c8ja = abstractC46386I7a.A00;
            InterfaceC29809Bhl[] interfaceC29809BhlArr = c8ja.A03;
            if (interfaceC29809BhlArr.length > 0) {
                A05 = c8ea.A04(abstractC206517yR);
                C216058Wz c216058Wz = new C216058Wz(interfaceC29809BhlArr);
                while (c216058Wz.hasNext()) {
                    c216058Wz.next();
                    Class cls = abstractC206517yR.A00;
                    if (cls.isPrimitive()) {
                        cls = C212158Hz.A02(cls);
                    }
                    if (cls == String.class) {
                        A07 = C217538b7.A01;
                        break;
                    }
                    if (cls == Object.class) {
                        A07 = C217538b7.A00;
                        break;
                    }
                    if (cls != CharSequence.class && cls != Serializable.class) {
                        if (cls != UUID.class) {
                            if (cls != Integer.class) {
                                if (cls != Long.class) {
                                    if (cls != Date.class) {
                                        if (cls != Calendar.class) {
                                            if (cls != Boolean.class) {
                                                if (cls != Byte.class) {
                                                    if (cls != Character.class) {
                                                        if (cls != Short.class) {
                                                            if (cls != Float.class) {
                                                                if (cls != Double.class) {
                                                                    if (cls != URI.class) {
                                                                        if (cls != URL.class) {
                                                                            if (cls != Class.class) {
                                                                                if (cls == Locale.class) {
                                                                                    A01 = FromStringDeserializer.A01(Locale.class);
                                                                                    i2 = 9;
                                                                                } else if (cls == Currency.class) {
                                                                                    A01 = FromStringDeserializer.A01(Currency.class);
                                                                                    i2 = 16;
                                                                                } else if (cls == byte[].class) {
                                                                                    i = 17;
                                                                                }
                                                                                A07 = new J39(A01, cls, i2);
                                                                                break;
                                                                            }
                                                                            i = 15;
                                                                        } else {
                                                                            i = 14;
                                                                        }
                                                                    } else {
                                                                        i = 13;
                                                                    }
                                                                } else {
                                                                    i = 8;
                                                                }
                                                            } else {
                                                                i = 7;
                                                            }
                                                        } else {
                                                            i = 3;
                                                        }
                                                    } else {
                                                        i = 4;
                                                    }
                                                } else {
                                                    i = 2;
                                                }
                                            } else {
                                                i = 1;
                                            }
                                        } else {
                                            i = 11;
                                        }
                                    } else {
                                        i = 10;
                                    }
                                } else {
                                    i = 6;
                                }
                            } else {
                                i = 5;
                            }
                        } else {
                            i = 12;
                        }
                        A07 = new J39(null, cls, i);
                        break;
                    }
                    A07 = new C217538b7(null, cls, -1);
                    break;
                }
            }
            A05 = c8ea.A05(abstractC206517yR.A00);
            C206987zC c206987zC = A05.A07;
            AbstractC96626lrj A02 = c8ea.A02();
            if (A02 == null || (A0k = A02.A0k(c206987zC)) == null || (A07 = A0M(A0k)) == null) {
                A07 = abstractC206517yR.A0W() ? AbstractC46386I7a.A07(this, abstractC206517yR, abstractC46386I7a) : C213198Lz.A00(c8ea, abstractC206517yR);
                if (A07 == null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Cannot find a (Map) Key deserializer for type ", sb);
                    sb.append(abstractC206517yR);
                    A0C(abstractC206517yR, sb.toString());
                    throw AnonymousClass002.createAndThrow();
                }
            }
            C8KA[] c8kaArr = c8ja.A01;
            if (c8kaArr.length > 0) {
                C216058Wz c216058Wz2 = new C216058Wz(c8kaArr);
                if (c216058Wz2.hasNext()) {
                    c216058Wz2.next();
                    throw new NullPointerException("modifyKeyDeserializer");
                }
            }
            if (A07 instanceof InterfaceC85703Lq) {
                ((InterfaceC85703Lq) A07).FjB(this);
            }
            return A07;
        } catch (IllegalArgumentException e) {
            A0C(abstractC206517yR, C212158Hz.A0A(e));
            throw AnonymousClass002.createAndThrow();
        }
    }

    public abstract AbstractC215798Vz A0M(Object obj);

    public abstract C87600aN7 A0N(AbstractC96616lrA abstractC96616lrA, InterfaceC98080nxl interfaceC98080nxl, Object obj);

    public final VPG A0O(Class cls, String str, String str2) {
        return VPG.A00(this.A07, str, String.format("Cannot deserialize value of type %s from String %s: %s", C212158Hz.A06(cls), A0B(str), str2));
    }

    public final C77867VOg A0P(Class cls, Throwable th) {
        String A0A;
        if (th == null) {
            A0A = "N/A";
        } else {
            A0A = C212158Hz.A0A(th);
            if (A0A == null) {
                A0A = C212158Hz.A06(th.getClass());
            }
        }
        String format = String.format("Cannot construct instance of %s, problem: %s", C212158Hz.A06(cls), A0A);
        F48 f48 = this.A07;
        AbstractC206517yR A0E = A0E(cls);
        C77867VOg c77867VOg = new C77867VOg(f48, format, th);
        c77867VOg.A00 = A0E;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c77867VOg;
    }

    public final C165206Xk A0Q() {
        C165206Xk c165206Xk = this.A0A;
        if (c165206Xk != null) {
            return c165206Xk;
        }
        C165206Xk c165206Xk2 = new C165206Xk();
        this.A0A = c165206Xk2;
        return c165206Xk2;
    }

    public final C91636cpm A0R() {
        C91636cpm c91636cpm = this.A0B;
        if (c91636cpm == null) {
            return new C91636cpm();
        }
        this.A0B = null;
        return c91636cpm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r1.A0E(r0) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        if (r6 != p000X.C00A.A03) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0051, code lost:
    
        if (r7 != p000X.C00A.A0C) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006b, code lost:
    
        if (r1.A0E(p000X.EnumC211378Ez.A05) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x002e, code lost:
    
        if (r1.A0E(p000X.EnumC211378Ez.A0E) != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A0S(Integer num, Integer num2) {
        Integer num3;
        boolean z;
        EnumC211378Ez enumC211378Ez;
        C8EA c8ea = this.A02;
        C210088Aa c210088Aa = c8ea.A05;
        Integer[] numArr = c210088Aa.A01.A00;
        int intValue = num2.intValue();
        Integer num4 = numArr[intValue];
        if (num4 != null) {
            return num4;
        }
        if (intValue != 2) {
            if (intValue != 3) {
                if (intValue == 7) {
                    enumC211378Ez = EnumC211378Ez.A03;
                }
            } else if (num == C00A.A0j) {
            }
            num3 = C00A.A0u;
            if (num != num3 && num != C00A.A0j && num != C00A.A15) {
                z = false;
            }
            z = true;
            if (!c8ea.A0A(EnumC210318Ax.A06)) {
                if (num != num3) {
                }
                return C00A.A00;
            }
            if (num2 == C00A.A1R) {
                return c210088Aa.A00;
            }
            if (num != C00A.A04) {
                if (!z) {
                    enumC211378Ez = EnumC211378Ez.A04;
                }
                return C00A.A0C;
            }
            return C00A.A01;
        }
        if (num == C00A.A1G) {
        }
        num3 = C00A.A0u;
        if (num != num3) {
            z = false;
        }
        z = true;
        if (!c8ea.A0A(EnumC210318Ax.A06)) {
        }
        if (num2 == C00A.A1R) {
        }
    }

    public final Integer A0T(Integer num, Integer num2) {
        C8EA c8ea = this.A02;
        Integer num3 = c8ea.A05.A01.A00[9];
        if (!Boolean.FALSE.equals(null)) {
            if (num3 != null) {
                return num3;
            }
            if (num == C00A.A0u || num == C00A.A0j || num == C00A.A15 || num == C00A.A03 || c8ea.A0E(EnumC211378Ez.A04)) {
                return C00A.A0C;
            }
        }
        return num2;
    }

    public final Date A0U(String str) {
        try {
            DateFormat dateFormat = this.A08;
            if (dateFormat == null) {
                dateFormat = (DateFormat) ((C9ZM) this.A02).A01.A09.clone();
                this.A08 = dateFormat;
            }
            return dateFormat.parse(str);
        } catch (ParseException e) {
            throw BXG.A0c("Failed to parse Date value '%s': %s", new Object[]{str, C212158Hz.A0A(e)});
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r5 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0V(F48 f48, C2A1 c2a1, AbstractC206517yR abstractC206517yR, String str, Object... objArr) {
        String A03 = AbstractC93974enK.A03(str, str, objArr);
        if (this.A02.A07 != null) {
            throw AnonymousClass210.A0p("handleUnexpectedToken");
        }
        if (A03 == null) {
            String A04 = C212158Hz.A04(abstractC206517yR);
            if (c2a1 == null) {
                A03 = String.format("Unexpected end-of-input when trying read value of type %s", A04);
            } else {
                A03 = String.format("Cannot deserialize value of type %s from %s (token `JsonToken.%s`)", A04, C2A1.A00(c2a1), c2a1);
                if (c2a1.A03) {
                    f48.A17();
                }
            }
        }
        A0o(A03, new Object[0]);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0W(F48 f48, AbstractC206517yR abstractC206517yR) {
        A0V(f48, f48.A0p(), abstractC206517yR, null, BXG.A1a());
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0X(F48 f48, JsonDeserializer jsonDeserializer, Object obj, String str) {
        if (this.A02.A07 != null) {
            throw AnonymousClass210.A0p("handleUnknownProperty");
        }
        if (!A0r(EnumC211378Ez.A0I)) {
            f48.A1d();
            return;
        }
        Collection A0I = jsonDeserializer.A0I();
        F48 f482 = this.A07;
        String format = String.format("Unrecognized field \"%s\" (class %s), not marked as ignorable", str, (obj instanceof Class ? (Class) obj : obj.getClass()).getName());
        C217368aq A0j = f482.A0j();
        VPP vpp = new VPP(format, null);
        ((VPX) vpp).A00 = A0j;
        ((VPR) vpp).A01 = f482;
        ((VP9) vpp).A00 = A0I;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        vpp.A08(obj, str);
        throw vpp;
    }

    public final void A0Y(F48 f48, Class cls) {
        A0V(f48, f48.A0p(), A0E(cls), null, BXG.A1a());
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0Z(C2A1 c2a1, String str, Object... objArr) {
        String A03 = AbstractC93974enK.A03(str, str, objArr);
        F48 f48 = this.A07;
        String format = String.format("Unexpected token (%s), expected %s", f48.A0p(), c2a1);
        if (A03 != null) {
            format = AnonymousClass011.A0R(": ", A03, AnonymousClass011.A0Y(format));
        }
        VOW vow = new VOW(f48, format);
        C212418Iz[] c212418IzArr = C212158Hz.A01;
        throw vow;
    }

    public final void A0a(C2A1 c2a1, String str, Object... objArr) {
        String A03 = AbstractC93974enK.A03(str, str, objArr);
        F48 f48 = this.A07;
        String format = String.format("Unexpected token (%s), expected %s", f48.A0p(), c2a1);
        if (A03 != null) {
            format = AnonymousClass011.A0R(": ", A03, AnonymousClass011.A0Y(format));
        }
        throw new VOW(f48, format);
    }

    public final void A0b(InterfaceC98749oym interfaceC98749oym, String str, Object... objArr) {
        VOW vow = new VOW(this.A07, AbstractC93974enK.A03(str, str, objArr));
        C212418Iz[] c212418IzArr = C212158Hz.A01;
        if (interfaceC98749oym == null) {
            throw vow;
        }
        R2U C90 = interfaceC98749oym.C90();
        if (C90 == null) {
            throw vow;
        }
        vow.A08(C90.A0B(), interfaceC98749oym.getName());
        throw vow;
    }

    public final void A0c(AbstractC206517yR abstractC206517yR, String str, String str2, Object... objArr) {
        Class cls = abstractC206517yR.A00;
        VOW A06 = VPX.A06(this, str2, objArr);
        if (str == null) {
            throw A06;
        }
        A06.A08(cls, str);
        throw A06;
    }

    public final void A0d(JsonDeserializer jsonDeserializer) {
        if (this.A02.A0A(EnumC210318Ax.A0K)) {
            return;
        }
        AbstractC206517yR A0E = A0E(jsonDeserializer.A0J());
        throw VP2.A00(this.A07, A0E, String.format("Invalid configuration: values of type %s cannot be merged", C212158Hz.A04(A0E)));
    }

    public final void A0e(J2I j2i, Class cls, String str, Object... objArr) {
        Object[] objArr2;
        String str2;
        String A03 = AbstractC93974enK.A03(str, str, objArr);
        if (this.A02.A07 != null) {
            throw AnonymousClass210.A0p("handleMissingInstantiator");
        }
        if (j2i == null) {
            objArr2 = new Object[]{C212158Hz.A06(cls), A03};
            str2 = "Cannot construct instance of %s: %s";
        } else {
            boolean A0V = j2i.A0V();
            objArr2 = new Object[]{C212158Hz.A06(cls), A03};
            if (A0V) {
                throw VPX.A06(this, "Cannot construct instance of %s (although at least one Creator exists): %s", objArr2);
            }
            str2 = "Cannot construct instance of %s (no Creators, like default constructor, exist): %s";
        }
        A0D(String.format(str2, objArr2), cls);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0f(C96609lqt c96609lqt, Object obj) {
        A0b(c96609lqt.A05, String.format("No Object Id found for an instance of %s, to assign to property '%s'", C212158Hz.A07(obj), c96609lqt.A04), new Object[0]);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0g(C207107zO c207107zO, AbstractC26827Aal abstractC26827Aal, String str, Object... objArr) {
        String A03 = AbstractC93974enK.A03(str, str, objArr);
        C212418Iz[] c212418IzArr = C212158Hz.A01;
        throw new VP2(this.A07, c207107zO, abstractC26827Aal, String.format("Invalid definition for property %s (of type %s): %s", C212158Hz.A09(abstractC26827Aal.A0L()), C212158Hz.A06(c207107zO.A05.A00), A03));
    }

    public final void A0h(C207107zO c207107zO, String str, Object... objArr) {
        throw new VP2(this.A07, c207107zO, null, String.format("Invalid type definition for type %s: %s", C212158Hz.A06(c207107zO.A05.A00), AbstractC93974enK.A03(str, str, objArr)));
    }

    public final void A0i(C91636cpm c91636cpm) {
        C91636cpm c91636cpm2 = this.A0B;
        if (c91636cpm2 != null) {
            Object[] objArr = c91636cpm.A01;
            int length = objArr == null ? 0 : objArr.length;
            Object[] objArr2 = c91636cpm2.A01;
            if (objArr2 != null && length < objArr2.length) {
                return;
            }
        }
        this.A0B = c91636cpm;
    }

    public final void A0j(Class cls, Number number, String str, Object... objArr) {
        String A03 = AbstractC93974enK.A03(str, str, objArr);
        if (this.A02.A07 == null) {
            throw VPG.A00(this.A07, number, String.format("Cannot deserialize value of type %s from number %s: %s", C212158Hz.A06(cls), String.valueOf(number), A03));
        }
        throw AnonymousClass210.A0p("handleWeirdNumberValue");
    }

    public final void A0k(Class cls, String str, String str2, Object... objArr) {
        String A03 = AbstractC93974enK.A03(str2, str2, objArr);
        if (this.A02.A07 == null) {
            throw VPG.A00(this.A07, str, String.format("Cannot deserialize Map key of type %s from String %s: %s", C212158Hz.A06(cls), A0B(str), A03));
        }
        throw AnonymousClass210.A0p("handleWeirdKey");
    }

    public final void A0l(Class cls, String str, String str2, Object... objArr) {
        String A03 = AbstractC93974enK.A03(str2, str2, objArr);
        if (this.A02.A07 == null) {
            throw A0O(cls, str, A03);
        }
        throw AnonymousClass210.A0p("handleWeirdStringValue");
    }

    public final void A0m(Class cls, Throwable th) {
        if (this.A02.A07 != null) {
            throw AnonymousClass210.A0p("handleInstantiationProblem");
        }
        C212418Iz[] c212418IzArr = C212158Hz.A01;
        if (th instanceof IOException) {
            throw th;
        }
        if (!A0r(EnumC211378Ez.A0T)) {
            C212158Hz.A0G(th);
        }
        throw A0P(cls, th);
    }

    public final void A0n(Object obj) {
        C212418Iz[] c212418IzArr = C212158Hz.A01;
        A0D(String.format("No 'injectableValues' configured, cannot inject value with id [%s]", obj), obj == null ? null : obj.getClass());
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0o(String str, Object... objArr) {
        VOW vow = new VOW(this.A07, AbstractC93974enK.A03(str, str, objArr));
        C212418Iz[] c212418IzArr = C212158Hz.A01;
        throw vow;
    }

    public final void A0p(String str, Object... objArr) {
        throw new VOW(this.A07, AbstractC93974enK.A03(str, str, objArr));
    }

    public final boolean A0q(EnumC54561zw enumC54561zw) {
        return (enumC54561zw.C5j() & this.A05.A00) != 0;
    }

    @NeverInline
    public final boolean A0r(EnumC211378Ez enumC211378Ez) {
        return (enumC211378Ez.A00 & this.A01) != 0;
    }

    public AbstractC46387I7b(AbstractC46387I7b abstractC46387I7b, AbstractC91632cpZ abstractC91632cpZ) {
        this.A06 = abstractC46387I7b.A06;
        this.A03 = abstractC91632cpZ;
        this.A02 = abstractC46387I7b.A02;
        this.A01 = abstractC46387I7b.A01;
        this.A05 = abstractC46387I7b.A05;
        this.A04 = abstractC46387I7b.A04;
        this.A07 = abstractC46387I7b.A07;
        this.A09 = abstractC46387I7b.A09;
    }

    public AbstractC46387I7b(C8EA c8ea, AbstractC46387I7b abstractC46387I7b) {
        this.A06 = abstractC46387I7b.A06;
        this.A03 = abstractC46387I7b.A03;
        this.A05 = null;
        this.A02 = c8ea;
        this.A01 = c8ea.A00;
        this.A04 = null;
        this.A07 = null;
        this.A09 = null;
    }

    @NeverInline
    public AbstractC46387I7b(C213458Mz c213458Mz, AbstractC91632cpZ abstractC91632cpZ) {
        abstractC91632cpZ.getClass();
        this.A03 = abstractC91632cpZ;
        this.A06 = c213458Mz;
        this.A01 = 0;
        this.A05 = null;
        this.A02 = null;
        this.A04 = null;
        this.A09 = null;
    }
}
