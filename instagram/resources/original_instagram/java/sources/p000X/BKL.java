package p000X;

/* loaded from: classes6.dex */
public final class BKL {
    public int A00;
    public long A01;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BleScanOperationParams{scanDurationMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", maxBeaconsPerScan=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", scanMode=", sb);
        sb.append(2);
        sb.append('}');
        return sb.toString();
    }
}
