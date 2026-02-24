package p000X;

/* renamed from: X.dgd, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92444dgd implements Runnable {
    public final C8RA A00;
    public final /* synthetic */ ConcurrentMapC206437yJ A01;

    public RunnableC92444dgd(C8RA c8ra, ConcurrentMapC206437yJ concurrentMapC206437yJ) {
        this.A01 = concurrentMapC206437yJ;
        this.A00 = c8ra;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentMapC206437yJ concurrentMapC206437yJ = this.A01;
        C206457yL c206457yL = concurrentMapC206437yJ.A00;
        C8RA c8ra = this.A00;
        if (c206457yL.A04(c8ra)) {
            c206457yL.A03(c8ra);
        }
        concurrentMapC206437yJ.A05(c8ra);
    }
}
