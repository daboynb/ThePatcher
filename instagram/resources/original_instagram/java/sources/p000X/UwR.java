package p000X;

/* loaded from: classes17.dex */
public final class UwR extends UvR implements InterfaceC64028Ozv {
    public long A00;
    public long A01;

    @Override // p000X.AbstractC95359ibk
    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof UwR) && super.equals(obj)) {
                UwR uwR = (UwR) obj;
                if (this.A00 != uwR.A00 || this.A01 != uwR.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC95359ibk
    public final int hashCode() {
        return BXG.A05(Integer.valueOf(super.hashCode()), Long.valueOf(this.A00), Long.valueOf(this.A01));
    }
}
