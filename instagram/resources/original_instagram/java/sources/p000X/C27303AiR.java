package p000X;

/* renamed from: X.AiR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27303AiR {
    public long A00;
    public final long A01;
    public final long A02;

    public C27303AiR(long j, long j2, long j3) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = 0L;
        this.A00 = j3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("HistoricalChange(uptimeMillis=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", position=", sb);
        sb.append((Object) C1324455k.A07(this.A01));
        sb.append(')');
        return sb.toString();
    }
}
