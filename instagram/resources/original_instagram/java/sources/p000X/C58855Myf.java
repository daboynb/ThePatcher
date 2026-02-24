package p000X;

/* renamed from: X.Myf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58855Myf {
    public int A00;
    public int A01;
    public long A02;

    public static final void A00(C58855Myf c58855Myf) {
        long j = c58855Myf.A02;
        if (j == 0 || j == -1) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        c58855Myf.A02 = currentTimeMillis;
        c58855Myf.A00 += (int) (currentTimeMillis - j);
    }
}
