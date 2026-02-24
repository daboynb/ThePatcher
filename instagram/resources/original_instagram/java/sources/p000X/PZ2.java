package p000X;

/* loaded from: classes15.dex */
public final class PZ2 extends C1A9 {
    public boolean A00;
    public final C5QX A01;
    public final Integer A02;
    public final String A03;

    public PZ2(C5QX c5qx, Integer num, String str) {
        AnonymousClass021.A1L(c5qx, str, num);
        this.A01 = c5qx;
        this.A03 = str;
        this.A00 = false;
        this.A02 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PZ2) {
                PZ2 pz2 = (PZ2) obj;
                if (!D1F.areEqual(this.A01, pz2.A01) || !D1F.areEqual(this.A03, pz2.A03) || this.A00 != pz2.A00 || this.A02 != pz2.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AnonymousClass021.A01(AnonymousClass021.A0G(this.A03, AnonymousClass021.A08(this.A01)), this.A00);
        int intValue = this.A02.intValue();
        return BTI.A0D(intValue != 1 ? "AI_STICKER" : "MEMU_STICKER", intValue, A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DirectStickerTrayAiStaticStickerItem(sticker=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(366), A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", hasLoggedFirstImpression=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", type=", A0X);
        Integer num = this.A02;
        return AnonymousClass219.A0m(num != null ? num.intValue() != 1 ? "AI_STICKER" : "MEMU_STICKER" : "null", A0X);
    }
}
