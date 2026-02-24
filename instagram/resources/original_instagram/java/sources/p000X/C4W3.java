package p000X;

/* renamed from: X.4W3, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C4W3 {
    public int A00;
    public int A01;

    public C4W3(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        if (i < 0 || i >= i2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Illegal SoundSyncTrimTimeRange [", sb);
            sb.append(this.A01);
            AbstractC27914AsI.A0I(", ", sb);
            sb.append(this.A00);
            sb.append(']');
            throw new IllegalStateException(sb.toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4W3) {
                C4W3 c4w3 = (C4W3) obj;
                if (this.A01 != c4w3.A01 || this.A00 != c4w3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SoundSyncTrimTimeRange(startTimeMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", endTimeMs=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
