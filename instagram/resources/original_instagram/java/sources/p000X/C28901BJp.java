package p000X;

/* renamed from: X.BJp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28901BJp {
    public boolean A00;
    public final long A01;
    public final long A02;

    public C28901BJp(long j, long j2) {
        this.A02 = j;
        this.A01 = j2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("WifiScanOperationParams{timeoutMs=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", ageLimitMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", returnAllResults=", sb);
        sb.append(false);
        sb.append('}');
        return sb.toString();
    }
}
