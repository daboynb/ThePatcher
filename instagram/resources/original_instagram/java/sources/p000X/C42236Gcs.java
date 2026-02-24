package p000X;

/* renamed from: X.Gcs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42236Gcs extends DCG {
    public final int A00;
    public final int A01;

    public C42236Gcs(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return "VoiceoverSelectedState";
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
            if (obj instanceof C42236Gcs) {
                C42236Gcs c42236Gcs = (C42236Gcs) obj;
                if (this.A00 != c42236Gcs.A00 || this.A01 != c42236Gcs.A01) {
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
        AbstractC27914AsI.A0I("VoiceoverSelectedState(selectedIndex=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", selectedRow=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
