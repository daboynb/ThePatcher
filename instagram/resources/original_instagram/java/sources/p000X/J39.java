package p000X;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.deser.std.FromStringDeserializer;
import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.TimeZone;
import java.util.UUID;

@JacksonStdImpl
/* loaded from: classes17.dex */
public class J39 extends AbstractC215798Vz implements Serializable {
    public final Class A00;
    public final int A01;
    public final FromStringDeserializer A02;

    @NeverInline
    public J39(FromStringDeserializer fromStringDeserializer, Class cls, int i) {
        this.A01 = i;
        this.A00 = cls;
        this.A02 = fromStringDeserializer;
    }

    @Override // p000X.AbstractC215798Vz
    public Object A00(AbstractC46387I7b abstractC46387I7b, String str) {
        if (str == null) {
            return null;
        }
        try {
            Object A01 = A01(abstractC46387I7b, str);
            if (A01 != null) {
                return A01;
            }
            Class cls = this.A00;
            C212418Iz[] c212418IzArr = C212158Hz.A01;
            if (Enum.class.isAssignableFrom(cls) && abstractC46387I7b.A02.A0E(EnumC211378Ez.A0L)) {
                return null;
            }
            abstractC46387I7b.A0k(cls, str, "not a valid representation", new Object[0]);
            throw AnonymousClass002.createAndThrow();
        } catch (Exception e) {
            abstractC46387I7b.A0k(this.A00, str, "not a valid representation, problem: (%s) %s", AnonymousClass031.A0a(e), C212158Hz.A0A(e));
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final Object A01(AbstractC46387I7b abstractC46387I7b, String str) {
        C96631lro c96631lro;
        if (this instanceof VVQ) {
            return ((VVQ) this).A00.invoke(null, str);
        }
        if (this instanceof VVK) {
            return ((VVK) this).A00.newInstance(str);
        }
        if (!(this instanceof C77969VVp)) {
            try {
                switch (this.A01) {
                    case 1:
                        if ("true".equals(str)) {
                            return Boolean.TRUE;
                        }
                        if ("false".equals(str)) {
                            return Boolean.FALSE;
                        }
                        abstractC46387I7b.A0k(this.A00, str, "value not 'true' or 'false'", new Object[0]);
                        throw AnonymousClass002.createAndThrow();
                    case 2:
                        int A05 = C2A4.A05(str);
                        if (A05 >= -128 && A05 <= 255) {
                            return Byte.valueOf((byte) A05);
                        }
                        abstractC46387I7b.A0k(this.A00, str, "overflow, value cannot be represented as 8-bit value", new Object[0]);
                        throw AnonymousClass002.createAndThrow();
                    case 3:
                        int A052 = C2A4.A05(str);
                        if (A052 >= -32768 && A052 <= 32767) {
                            return Short.valueOf((short) A052);
                        }
                        abstractC46387I7b.A0k(this.A00, str, "overflow, value cannot be represented as 16-bit value", new Object[0]);
                        throw AnonymousClass002.createAndThrow();
                    case 4:
                        if (str.length() == 1) {
                            return Character.valueOf(str.charAt(0));
                        }
                        abstractC46387I7b.A0k(this.A00, str, "can only convert 1-character Strings", new Object[0]);
                        throw AnonymousClass002.createAndThrow();
                    case 5:
                        return Integer.valueOf(C2A4.A05(str));
                    case 6:
                        return Long.valueOf(C2A4.A07(str));
                    case 7:
                        String str2 = C2A4.A00;
                        return Float.valueOf((float) Double.parseDouble(str));
                    case 8:
                        String str3 = C2A4.A00;
                        return Double.valueOf(Double.parseDouble(str));
                    case 9:
                        return this.A02.A11(abstractC46387I7b, str);
                    case 10:
                        return abstractC46387I7b.A0U(str);
                    case 11:
                        Date A0U = abstractC46387I7b.A0U(str);
                        TimeZone timeZone = ((C9ZM) abstractC46387I7b.A02).A01.A0B;
                        if (timeZone == null) {
                            timeZone = C206677yh.A0C;
                        }
                        Calendar calendar = Calendar.getInstance(timeZone);
                        calendar.setTime(A0U);
                        return calendar;
                    case 12:
                        return UUID.fromString(str);
                    case 13:
                        return URI.create(str);
                    case 14:
                        return new URL(str);
                    case 15:
                        try {
                            return ((C9ZM) abstractC46387I7b.A02).A01.A08.A0G(str);
                        } catch (Exception unused) {
                            abstractC46387I7b.A0k(this.A00, str, "unable to parse key as Class", new Object[0]);
                            break;
                        }
                    case 16:
                        return this.A02.A11(abstractC46387I7b, str);
                    case 17:
                        C206587yY c206587yY = ((C9ZM) abstractC46387I7b.A02).A01.A00;
                        C821738b c821738b = new C821738b();
                        c206587yY.A06(c821738b, str);
                        return c821738b.A06();
                    default:
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Internal error: unknown key type ", A0X);
                        throw C33.A0T(this.A00, A0X);
                }
            } catch (IllegalArgumentException | MalformedURLException | Exception e) {
                abstractC46387I7b.A0k(this.A00, str, "problem: %s", C212158Hz.A0A(e));
            }
            throw AnonymousClass002.createAndThrow();
        }
        C77969VVp c77969VVp = (C77969VVp) this;
        C7G4 c7g4 = c77969VVp.A00;
        if (c7g4 != null) {
            try {
                return c7g4.A0M(str);
            } catch (Exception e2) {
                e = e2;
                C212418Iz[] c212418IzArr = C212158Hz.A01;
                while (e.getCause() != null) {
                    e = e.getCause();
                }
                String message = e.getMessage();
                C212158Hz.A0G(e);
                if (e instanceof Error) {
                    throw e;
                }
                throw new IllegalArgumentException(message, e);
            }
        }
        if (abstractC46387I7b.A0r(EnumC211378Ez.A0K)) {
            c96631lro = c77969VVp.A04;
            if (c96631lro == null) {
                synchronized (c77969VVp) {
                    c96631lro = c77969VVp.A04;
                    if (c96631lro == null) {
                        c96631lro = C96631lro.A01(abstractC46387I7b.A02, c77969VVp.A01.A00);
                        c77969VVp.A04 = c96631lro;
                    }
                }
            }
        } else {
            c96631lro = c77969VVp.A01;
        }
        Enum A04 = c96631lro.A04(str);
        if (A04 == null) {
            EnumC210128Ae enumC210128Ae = EnumC210128Ae.READ_ENUM_KEYS_USING_INDEX;
            C8EA c8ea = abstractC46387I7b.A02;
            if (((AbstractC251399od) c8ea).A03.A00(enumC210128Ae)) {
                c96631lro = c77969VVp.A03;
                if (c96631lro == null) {
                    synchronized (c77969VVp) {
                        try {
                            c96631lro = c77969VVp.A03;
                            if (c96631lro == null) {
                                Class cls = c77969VVp.A01.A00;
                                AbstractC96626lrj A02 = c8ea.A02();
                                boolean A0A = c8ea.A0A(EnumC210318Ax.A03);
                                Enum[] A022 = C96631lro.A02(cls);
                                HashMap A0y = AnonymousClass021.A0y();
                                int length = A022.length;
                                while (true) {
                                    length--;
                                    if (length < 0) {
                                        break;
                                    }
                                    A0y.put(String.valueOf(length), A022[length]);
                                }
                                c96631lro = new C96631lro(cls, A02 != null ? A02.A0d(cls) : null, A0y, A022, A0A, false);
                                c77969VVp.A03 = c96631lro;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                A04 = c96631lro.A04(str);
            }
        }
        if (A04 != null) {
            return A04;
        }
        Enum r1 = c77969VVp.A02;
        if (r1 != null && abstractC46387I7b.A0r(EnumC211378Ez.A0M)) {
            return r1;
        }
        if (abstractC46387I7b.A0r(EnumC211378Ez.A0L)) {
            return A04;
        }
        abstractC46387I7b.A0k(((J39) c77969VVp).A00, str, "not one of the values accepted for Enum class: %s", c96631lro.A02.keySet());
        throw AnonymousClass002.createAndThrow();
    }
}
