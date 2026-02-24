package p000X;

import java.io.Serializable;

/* renamed from: X.7H0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7H0 implements Serializable {
    public C8AT A00;
    public C8AT A01;
    public final Boolean A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final transient Zp3 A06;
    public static final C7H0 A08 = new C7H0(null, null, null, Boolean.TRUE, null, null, null);
    public static final C7H0 A07 = new C7H0(null, null, null, Boolean.FALSE, null, null, null);
    public static final C7H0 A09 = new C7H0(null, null, null, null, null, null, null);

    public C7H0(C8AT c8at, C8AT c8at2, Zp3 zp3, Boolean bool, Integer num, String str, String str2) {
        this.A02 = bool;
        this.A05 = str;
        this.A03 = num;
        this.A04 = (str2 == null || str2.isEmpty()) ? null : str2;
        this.A06 = zp3;
        this.A01 = c8at;
        this.A00 = c8at2;
    }

    public static C7H0 A00(Boolean bool, Integer num, String str, String str2) {
        return (str == null && num == null && str2 == null) ? bool == null ? A09 : bool.booleanValue() ? A08 : A07 : new C7H0(null, null, null, bool, num, str, str2);
    }

    public final C7H0 A01(C8AT c8at, C8AT c8at2) {
        Boolean bool = this.A02;
        String str = this.A05;
        return new C7H0(c8at, c8at2, this.A06, bool, this.A03, str, this.A04);
    }

    public final C7H0 A02(Zp3 zp3) {
        Boolean bool = this.A02;
        String str = this.A05;
        return new C7H0(this.A01, this.A00, zp3, bool, this.A03, str, this.A04);
    }
}
