package p000X;

/* renamed from: X.TKa, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73918TKa {
    public static final C73918TKa A02;
    public static final C73918TKa A03;
    public static final C73918TKa A04;
    public static final C73918TKa A05;
    public static final C73918TKa A06;
    public static final C73918TKa A07;
    public static final C73918TKa A08;
    public static final C73918TKa A09;
    public static final C73918TKa A0A;
    public final Integer A00;
    public final Integer A01;

    static {
        Integer num = C00A.A0j;
        Integer num2 = C00A.A00;
        A09 = new C73918TKa(num, num2);
        Integer num3 = C00A.A01;
        A07 = new C73918TKa(num, num3);
        Integer num4 = C00A.A0C;
        A08 = new C73918TKa(num, num4);
        Integer num5 = C00A.A0Y;
        Integer num6 = C00A.A0N;
        A06 = new C73918TKa(num5, num6);
        A05 = new C73918TKa(num2, num6);
        A0A = new C73918TKa(num6, num6);
        A02 = new C73918TKa(num3, num6);
        A04 = new C73918TKa(C00A.A0u, num6);
        A03 = new C73918TKa(num4, num6);
    }

    public C73918TKa(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("loginType=", A0X);
        A0X.append(AbstractC87938aTK.A00(this.A00));
        AbstractC27914AsI.A0I(" registrationResult=", A0X);
        int intValue = this.A01.intValue();
        A0X.append(intValue != 0 ? intValue != 1 ? intValue != 2 ? "NOT_APPLICABLE" : AnonymousClass000.A00(2717) : "FAILURE" : "SUCCESS");
        return A0X.toString();
    }
}
