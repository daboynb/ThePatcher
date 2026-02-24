package p000X;

/* renamed from: X.Bif, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29865Bif extends C1A9 {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;

    public C29865Bif(int i, int i2, String str, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
        this.A02 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29865Bif) {
                C29865Bif c29865Bif = (C29865Bif) obj;
                if (this.A01 != c29865Bif.A01 || this.A00 != c29865Bif.A00 || this.A03 != c29865Bif.A03 || !D1F.areEqual(this.A02, c29865Bif.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(((this.A01 * 31) + this.A00) * 31, this.A03) + AnonymousClass021.A0E(this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("JumpCutTimeRange(startTimeMs=", A0X);
        AnonymousClass149.A1N(A0X, this.A01);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", isSelected=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", annotationText=", A0X);
        return AnonymousClass022.A0S(this.A02, A0X);
    }
}
