package p000X;

/* renamed from: X.lzx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96833lzx implements Runnable {
    public final /* synthetic */ ChoreographerFrameCallbackC94421fcr A00;

    public RunnableC96833lzx(ChoreographerFrameCallbackC94421fcr choreographerFrameCallbackC94421fcr) {
        this.A00 = choreographerFrameCallbackC94421fcr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ChoreographerFrameCallbackC94421fcr choreographerFrameCallbackC94421fcr = this.A00;
        if (choreographerFrameCallbackC94421fcr.A01) {
            return;
        }
        choreographerFrameCallbackC94421fcr.A01 = true;
        C91837dAV.A00().A02(choreographerFrameCallbackC94421fcr.A02.A02, YRM.A07);
    }
}
