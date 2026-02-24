package p000X;

import android.net.Uri;

/* loaded from: classes12.dex */
public final class EW4 extends O01 {
    public Uri A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EW4) {
                EW4 ew4 = (EW4) obj;
                if (!D1F.areEqual(this.A00, ew4.A00) || !D1F.areEqual(this.A01, ew4.A01) || this.A04 != ew4.A04 || this.A03 != ew4.A03 || this.A02 != ew4.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A08(this.A00) + AnonymousClass021.A0E(this.A01)) * 31, this.A04), this.A03), this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PhotoDataItem(photoUri=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", obfuscatedUri=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", isSelected=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(11), A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(C1I0.A00(182), A0X);
        return AnonymousClass149.A0o(A0X, this.A02);
    }
}
