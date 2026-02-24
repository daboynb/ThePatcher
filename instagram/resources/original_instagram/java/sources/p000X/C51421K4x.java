package p000X;

/* renamed from: X.K4x, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51421K4x {
    public Integer A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51421K4x) {
                C51421K4x c51421K4x = (C51421K4x) obj;
                if (!D1F.areEqual(this.A01, c51421K4x.A01) || this.A00 != c51421K4x.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0D = AnonymousClass021.A0D(this.A01);
        int intValue = this.A00.intValue();
        return A0D + AnonymousClass210.A05(intValue != 1 ? "START" : "END", intValue);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("TrimmerDragConnectionModel(elementKey=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", trimmerEdgePosition=", A0X);
        Integer num = this.A00;
        return AnonymousClass219.A0m(num != null ? num.intValue() != 1 ? "START" : "END" : "null", A0X);
    }
}
