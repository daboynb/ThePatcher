package p000X;

/* renamed from: X.Wiv, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80431Wiv implements Comparable {
    public int A00;
    public long A01;
    public Runnable A02;
    public volatile boolean A03;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C80431Wiv c80431Wiv = (C80431Wiv) obj;
        long j = this.A01;
        long j2 = c80431Wiv.A01;
        if (j < j2) {
            return -1;
        }
        if (j > j2) {
            return 1;
        }
        int i = this.A00;
        int i2 = c80431Wiv.A00;
        if (i >= i2) {
            return i <= i2 ? 0 : 1;
        }
        return -1;
    }
}
