package p000X;

/* renamed from: X.Uun, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77239Uun implements Runnable {
    public final /* synthetic */ C76702Ujy A00;

    public RunnableC77239Uun(C76702Ujy c76702Ujy) {
        this.A00 = c76702Ujy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C76702Ujy c76702Ujy = this.A00;
        c76702Ujy.A01.A05();
        c76702Ujy.A00.quitSafely();
    }
}
