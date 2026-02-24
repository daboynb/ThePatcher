package p000X;

/* renamed from: X.0xl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C27730xl {
    public final long A00;
    public final long A01;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DataSection[", sb);
        long j = this.A00;
        sb.append(j);
        AbstractC27914AsI.A0I("..", sb);
        long j2 = this.A01;
        sb.append(j + j2);
        AbstractC27914AsI.A0I("; ", sb);
        sb.append(j2);
        AbstractC27914AsI.A0I(" bytes]", sb);
        return sb.toString();
    }

    public C27730xl(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
        if (j < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (j2 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (j + j2 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
