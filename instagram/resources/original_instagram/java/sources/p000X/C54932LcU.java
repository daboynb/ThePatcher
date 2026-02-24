package p000X;

/* renamed from: X.LcU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54932LcU extends AbstractC31283CDj {
    public long A00;
    public String A01;

    @Override // p000X.AbstractC31283CDj
    public final long A00() {
        return this.A00;
    }

    @Override // p000X.AbstractC31283CDj
    public final String A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC31283CDj
    public final boolean A02() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54932LcU) {
                C54932LcU c54932LcU = (C54932LcU) obj;
                if (!D1F.areEqual(this.A01, c54932LcU.A01) || this.A00 != c54932LcU.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        long j = this.A00;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A00();
    }
}
