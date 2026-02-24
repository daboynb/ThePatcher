package p000X;

/* renamed from: X.D6e, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC33644D6e implements Runnable {
    public final /* synthetic */ ViewOnTouchListenerC99023pS A00;

    public RunnableC33644D6e(ViewOnTouchListenerC99023pS viewOnTouchListenerC99023pS) {
        this.A00 = viewOnTouchListenerC99023pS;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnTouchListenerC99023pS viewOnTouchListenerC99023pS = this.A00;
        viewOnTouchListenerC99023pS.A09.getView().setVisibility(8);
        viewOnTouchListenerC99023pS.A06 = false;
    }
}
