package p000X;

/* renamed from: X.2DT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2DT implements Comparable {
    public long A00;
    public C2DS A01;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2DT c2dt = (C2DT) obj;
        long j = this.A00 - c2dt.A00;
        if (j < 0) {
            return -1;
        }
        if (j > 0) {
            return 1;
        }
        if (this.A01 != null) {
            return c2dt.A01 != null ? 0 : 1;
        }
        return -1;
    }
}
