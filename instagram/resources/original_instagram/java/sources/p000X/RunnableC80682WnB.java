package p000X;

/* renamed from: X.WnB, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80682WnB implements Runnable {
    public final /* synthetic */ ViewOnTouchListenerC74780Tjx A00;

    public RunnableC80682WnB(ViewOnTouchListenerC74780Tjx viewOnTouchListenerC74780Tjx) {
        this.A00 = viewOnTouchListenerC74780Tjx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnTouchListenerC74780Tjx viewOnTouchListenerC74780Tjx = this.A00;
        viewOnTouchListenerC74780Tjx.A04.setVisibility(4);
        viewOnTouchListenerC74780Tjx.A08.invoke();
    }
}
