package p000X;

/* renamed from: X.ZBz, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84829ZBz {
    public int A00;
    public EnumC241969Yq A01;
    public FOJ A02;
    public Boolean A03;
    public Boolean A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C84829ZBz(EnumC241969Yq enumC241969Yq, FOJ foj, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        this.A09 = str;
        this.A07 = str2;
        this.A00 = i;
        this.A08 = str3;
        this.A0B = str4;
        this.A04 = bool;
        this.A03 = bool2;
        this.A05 = str5;
        this.A06 = str6;
        this.A0A = str7;
        this.A01 = enumC241969Yq;
        this.A02 = foj;
    }

    public static VPC A00(C84829ZBz c84829ZBz, Object obj) {
        D1F.A0k(obj);
        VPC valueOf = VPC.valueOf(c84829ZBz.A06);
        D1F.A0k(valueOf);
        return valueOf;
    }

    public static C175286pA A01(C84829ZBz c84829ZBz) {
        String str = c84829ZBz.A09;
        D1F.A0k(str);
        return new C175286pA(str);
    }

    public C84829ZBz() {
    }
}
