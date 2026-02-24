package p000X;

/* renamed from: X.03I, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C03I {
    public long A00(C03J c03j, int i, long j) {
        C03N c03n = (C03N) this;
        long AsZ = j - c03n.A00.AsZ();
        long j2 = ((C03L) ((C03K) c03n.A01.get(c03j))).A00;
        long j3 = j2;
        int i2 = i - 1;
        if (j2 <= 1) {
            j3 = 2;
        }
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j2 * Math.max(1.0d, Math.log(10000.0d) / Math.log(j3 * i2))), AsZ), 86400000L);
    }
}
