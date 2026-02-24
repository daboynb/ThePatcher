package p000X;

/* renamed from: X.VKg, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77765VKg implements Runnable {
    public final /* synthetic */ RFS A00;

    public RunnableC77765VKg(RFS rfs) {
        this.A00 = rfs;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RFS rfs = this.A00;
        rfs.A04.A03 = C00A.A00;
        C71456Rys c71456Rys = rfs.A02;
        if (c71456Rys != null) {
            c71456Rys.A00.A09.F1N();
        }
    }
}
