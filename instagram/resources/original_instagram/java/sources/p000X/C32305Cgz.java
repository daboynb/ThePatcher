package p000X;

/* renamed from: X.Cgz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32305Cgz {
    public static final C32308Ch2 A03;
    public static final C32305Cgz A04;
    public static final C32305Cgz A05;
    public static final C32305Cgz A06;
    public static final C32305Cgz A07;
    public static final C32305Cgz A08;
    public static final C32305Cgz A09;
    public static final C32305Cgz A0A;
    public static final C32305Cgz A0B;
    public static final C32305Cgz A0C;
    public static final C32305Cgz A0D;
    public static final C32305Cgz A0E;
    public static final C32305Cgz A0F;
    public static final C32305Cgz A0G;
    public static final C32305Cgz A0H;
    public static final C32305Cgz A0I;
    public static final C32305Cgz A0J;
    public static final C32305Cgz A0K;
    public static final C32305Cgz A0L;
    public static final C32305Cgz A0M;
    public final EBV A00;
    public final String A01;
    public final String A02;

    static {
        C32308Ch2 c32308Ch2 = new C32308Ch2();
        A03 = c32308Ch2;
        EBV ebv = EBV.A09;
        A0K = C32308Ch2.A00(ebv);
        EBV ebv2 = EBV.A0A;
        A0I = c32308Ch2.A01(ebv2, "FOR_YOU");
        A0J = C32308Ch2.A00(ebv2);
        EBV ebv3 = EBV.A07;
        A0M = c32308Ch2.A01(ebv3, "IGLU_FILTERS");
        A0H = c32308Ch2.A01(ebv, "EFFECT_BY_ID");
        A09 = C32308Ch2.A00(ebv3);
        A0L = c32308Ch2.A01(ebv3, "FOR_YOU");
        A08 = c32308Ch2.A01(ebv3, "EFFECT_BY_ID");
        EBV ebv4 = EBV.A06;
        A07 = C32308Ch2.A00(ebv4);
        A06 = c32308Ch2.A01(ebv4, "FOR_YOU");
        EBV ebv5 = EBV.A05;
        A0F = C32308Ch2.A00(ebv5);
        A0D = c32308Ch2.A01(ebv5, "FOR_YOU");
        A0E = c32308Ch2.A01(ebv5, "MULTIPEER");
        A0A = c32308Ch2.A01(ebv5, "AVATAR_SDK_PRESETS");
        A0B = c32308Ch2.A01(ebv5, "BACKGROUNDS");
        A0G = c32308Ch2.A01(ebv5, "SOLO_BACKGROUNDS");
        A0C = c32308Ch2.A01(ebv5, "EFFECT_BY_ID");
        EBV ebv6 = EBV.A03;
        A05 = C32308Ch2.A00(ebv6);
        A04 = c32308Ch2.A01(ebv6, "FOR_YOU");
    }

    public C32305Cgz(EBV ebv, String str) {
        this.A00 = ebv;
        this.A01 = str;
        this.A02 = ebv.name();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C32305Cgz c32305Cgz = (C32305Cgz) obj;
                if (!D1F.areEqual(this.A01, c32305Cgz.A01) || !D1F.areEqual(this.A02, c32305Cgz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A02.hashCode();
    }
}
