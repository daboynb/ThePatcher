package p000X;

/* loaded from: classes5.dex */
public final class IB7 extends C1A9 {
    public int A00;
    public int A01;
    public Integer A02;
    public String A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IB7) {
                IB7 ib7 = (IB7) obj;
                if (!D1F.areEqual(this.A03, ib7.A03) || this.A01 != ib7.A01 || this.A00 != ib7.A00 || !D1F.areEqual(this.A04, ib7.A04) || !D1F.areEqual(this.A02, ib7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A04, (((AnonymousClass021.A0D(this.A03) + this.A01) * 31) + this.A00) * 31) + AnonymousClass021.A09(this.A02);
    }
}
