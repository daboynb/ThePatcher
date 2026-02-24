package p000X;

/* renamed from: X.Bku, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC30004Bku implements Runnable {
    public final /* synthetic */ ViewOnTouchListenerC30003Bkt A00;

    public RunnableC30004Bku(ViewOnTouchListenerC30003Bkt viewOnTouchListenerC30003Bkt) {
        this.A00 = viewOnTouchListenerC30003Bkt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnTouchListenerC30003Bkt viewOnTouchListenerC30003Bkt = this.A00;
        viewOnTouchListenerC30003Bkt.A00 = viewOnTouchListenerC30003Bkt.A03;
        ViewOnTouchListenerC30003Bkt.A00(viewOnTouchListenerC30003Bkt);
    }
}
