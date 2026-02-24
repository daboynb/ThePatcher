package p000X;

/* renamed from: X.Gc1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42183Gc1 extends DCG {
    public int A00;
    public int A01;

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return "AudioAdjustState";
    }

    @Override // p000X.DCG
    public final int A0C() {
        return this.A00;
    }

    @Override // p000X.DCG
    public final int A0D() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42183Gc1) {
                C42183Gc1 c42183Gc1 = (C42183Gc1) obj;
                if (this.A00 != c42183Gc1.A00 || this.A01 != c42183Gc1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AudioAdjustState(selectedIndex=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", selectedRow=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
