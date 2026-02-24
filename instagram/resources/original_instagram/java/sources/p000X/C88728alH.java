package p000X;

/* renamed from: X.alH, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88728alH {
    public int A00;
    public String A01;

    public static C88728alH A00(String str, int i) {
        C88728alH c88728alH = new C88728alH();
        c88728alH.A00 = i;
        c88728alH.A01 = str;
        return c88728alH;
    }

    public final String toString() {
        String A07 = AbstractC89203axe.A07(this.A00);
        String str = this.A01;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AnonymousClass287.A00(258), A0X);
        AbstractC27914AsI.A0I(A07, A0X);
        return AnonymousClass011.A0R(", Debug Message: ", str, A0X);
    }
}
