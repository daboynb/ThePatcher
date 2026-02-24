package p000X;

/* renamed from: X.Vby, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78134Vby implements Runnable {
    public final /* synthetic */ C171896jh A00;
    public final /* synthetic */ CTW A01;

    public RunnableC78134Vby(C171896jh c171896jh, CTW ctw) {
        this.A00 = c171896jh;
        this.A01 = ctw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C171896jh c171896jh = this.A00;
        CTW ctw = this.A01;
        synchronized (c171896jh) {
            C171896jh.A02(c171896jh, ctw, true);
            C171896jh.A01(c171896jh);
        }
    }
}
