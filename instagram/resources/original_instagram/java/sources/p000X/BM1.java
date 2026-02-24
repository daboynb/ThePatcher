package p000X;

/* loaded from: classes7.dex */
public final class BM1 extends C1A9 {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BM1) {
                BM1 bm1 = (BM1) obj;
                if (!D1F.areEqual(this.A03, bm1.A03) || !D1F.areEqual(this.A00, bm1.A00) || !D1F.areEqual(this.A02, bm1.A02) || !D1F.areEqual(this.A01, bm1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass021.A09(this.A03) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0A(this.A01);
    }
}
