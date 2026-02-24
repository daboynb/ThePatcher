package p000X;

/* renamed from: X.Kpv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53217Kpv implements Runnable {
    public final /* synthetic */ C34496DbE A00;

    public RunnableC53217Kpv(C34496DbE c34496DbE) {
        this.A00 = c34496DbE;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C91413ckR c91413ckR = new C91413ckR();
        C34496DbE c34496DbE = this.A00;
        c34496DbE.A00 = new C94384fap(c34496DbE.A02, c34496DbE.A07, c34496DbE.A06);
        c34496DbE.A03.set(true);
        try {
            C94384fap c94384fap = c34496DbE.A00;
            if (c94384fap != null) {
                D6F d6f = new D6F(c34496DbE, 54);
                synchronized (c94384fap) {
                    c94384fap.A00 = d6f;
                }
                c91413ckR.A02(c94384fap);
            }
            while (!c34496DbE.A05.get()) {
                c91413ckR.A01();
            }
        } finally {
            C34496DbE.A01(c34496DbE);
            c91413ckR.A00();
            c34496DbE.A04.set(true);
            c34496DbE.A01 = null;
        }
    }
}
