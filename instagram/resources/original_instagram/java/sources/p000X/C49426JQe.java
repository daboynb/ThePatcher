package p000X;

/* renamed from: X.JQe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C49426JQe {
    public int A00;
    public int A01;
    public int A02;
    public EnumC46618IGa A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49426JQe) {
                C49426JQe c49426JQe = (C49426JQe) obj;
                if (this.A03 != c49426JQe.A03 || this.A01 != c49426JQe.A01 || this.A00 != c49426JQe.A00 || this.A02 != c49426JQe.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A08(this.A03) + this.A01) * 31) + this.A00) * 31) + this.A02;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ItemConfig(iconShape=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", iconSizeDp=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", iconMarginDp=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", itemMinHeightDp=", A0X);
        return AnonymousClass145.A0y(A0X, this.A02);
    }
}
