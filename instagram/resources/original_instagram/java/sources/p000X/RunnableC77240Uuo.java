package p000X;

/* renamed from: X.Uuo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77240Uuo implements Runnable {
    public final /* synthetic */ C76701Ujx A00;

    public RunnableC77240Uuo(C76701Ujx c76701Ujx) {
        this.A00 = c76701Ujx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C76701Ujx c76701Ujx = this.A00;
        c76701Ujx.A02.A05();
        c76701Ujx.A01.getLooper().quitSafely();
    }
}
