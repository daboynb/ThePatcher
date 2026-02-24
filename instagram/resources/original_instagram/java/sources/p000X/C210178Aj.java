package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.8Aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C210178Aj implements Serializable {
    public static final C210178Aj A07 = new C210178Aj();
    public final EnumC210188Ak A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final Locale A04;
    public final C210198Al A05;
    public transient TimeZone A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C210178Aj() {
        this(r1, r2, null, "", r5, r6, null);
        Locale locale;
        String str;
        EnumC210188Ak enumC210188Ak = EnumC210188Ak.ANY;
        C210198Al c210198Al = C210198Al.A02;
        if ("".length() != 0) {
            locale = new Locale("");
            str = "";
        } else {
            locale = null;
            str = null;
        }
    }

    public final C210178Aj A00(C210178Aj c210178Aj) {
        TimeZone timeZone;
        C210178Aj c210178Aj2 = A07;
        if (c210178Aj == c210178Aj2 || c210178Aj == this) {
            return this;
        }
        if (this == c210178Aj2) {
            return c210178Aj;
        }
        String str = c210178Aj.A02;
        if (str.isEmpty()) {
            str = this.A02;
        }
        EnumC210188Ak enumC210188Ak = c210178Aj.A00;
        if (enumC210188Ak == EnumC210188Ak.ANY) {
            enumC210188Ak = this.A00;
        }
        Locale locale = c210178Aj.A04;
        if (locale == null) {
            locale = this.A04;
        }
        C210198Al c210198Al = this.A05;
        C210198Al c210198Al2 = c210178Aj.A05;
        int i = c210198Al2.A00;
        int i2 = c210198Al2.A01;
        if (i != 0 || i2 != 0) {
            int i3 = c210198Al.A01;
            if (i3 != 0 || c210198Al.A00 != 0) {
                int i4 = ((i ^ (-1)) & i3) | i2;
                int i5 = c210198Al.A00;
                int i6 = i | ((i2 ^ (-1)) & i5);
                if (i4 != i3 || i6 != i5) {
                    c210198Al2 = new C210198Al(i4, i6);
                }
            }
            c210198Al = c210198Al2;
        }
        Boolean bool = c210178Aj.A01;
        if (bool == null) {
            bool = this.A01;
        }
        String str2 = c210178Aj.A03;
        if (str2 == null || str2.isEmpty()) {
            str2 = this.A03;
            timeZone = this.A06;
        } else {
            timeZone = c210178Aj.A06;
        }
        return new C210178Aj(c210198Al, enumC210188Ak, bool, str, str2, locale, timeZone);
    }

    public final Boolean A01(EnumC224498mL enumC224498mL) {
        C210198Al c210198Al = this.A05;
        int ordinal = 1 << enumC224498mL.ordinal();
        if ((c210198Al.A00 & ordinal) != 0) {
            return Boolean.FALSE;
        }
        if ((ordinal & c210198Al.A01) != 0) {
            return Boolean.TRUE;
        }
        return null;
    }

    public final TimeZone A02() {
        TimeZone timeZone = this.A06;
        if (timeZone != null) {
            return timeZone;
        }
        String str = this.A03;
        if (str == null) {
            return null;
        }
        TimeZone timeZone2 = TimeZone.getTimeZone(str);
        this.A06 = timeZone2;
        return timeZone2;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == getClass()) {
                C210178Aj c210178Aj = (C210178Aj) obj;
                if (this.A00 == c210178Aj.A00 && this.A05.equals(c210178Aj.A05)) {
                    Boolean bool = this.A01;
                    Boolean bool2 = c210178Aj.A01;
                    if (bool != null ? !(bool2 == null || !bool.equals(bool2)) : bool2 == null) {
                        String str = this.A03;
                        String str2 = c210178Aj.A03;
                        if (str != null ? !(str2 == null || !str.equals(str2)) : str2 == null) {
                            if (this.A02.equals(c210178Aj.A02)) {
                                TimeZone timeZone = this.A06;
                                TimeZone timeZone2 = c210178Aj.A06;
                                if (timeZone != null ? !(timeZone2 == null || !timeZone.equals(timeZone2)) : timeZone2 == null) {
                                    Locale locale = this.A04;
                                    Locale locale2 = c210178Aj.A04;
                                    if (locale == null) {
                                        if (locale2 == null) {
                                        }
                                    } else if (locale2 != null && locale.equals(locale2)) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = ((str == null ? 1 : str.hashCode()) ^ this.A02.hashCode()) + this.A00.hashCode();
        Boolean bool = this.A01;
        if (bool != null) {
            hashCode ^= bool.hashCode();
        }
        Locale locale = this.A04;
        if (locale != null) {
            hashCode += locale.hashCode();
        }
        return hashCode ^ this.A05.hashCode();
    }

    public final String toString() {
        return String.format("JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)", this.A02, this.A00, this.A01, this.A04, this.A03, this.A05);
    }

    @NeverInline
    public C210178Aj(C210198Al c210198Al, EnumC210188Ak enumC210188Ak, Boolean bool, String str, String str2, Locale locale, TimeZone timeZone) {
        this.A02 = str == null ? "" : str;
        this.A00 = enumC210188Ak == null ? EnumC210188Ak.ANY : enumC210188Ak;
        this.A04 = locale;
        this.A06 = timeZone;
        this.A03 = str2;
        this.A05 = c210198Al;
        this.A01 = bool;
    }
}
