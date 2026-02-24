package p000X;

/* renamed from: X.WnC, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80683WnC implements Runnable {
    public final /* synthetic */ ViewOnTouchListenerC74763Tjg A00;

    public RunnableC80683WnC(ViewOnTouchListenerC74763Tjg viewOnTouchListenerC74763Tjg) {
        this.A00 = viewOnTouchListenerC74763Tjg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnTouchListenerC74763Tjg viewOnTouchListenerC74763Tjg = this.A00;
        viewOnTouchListenerC74763Tjg.A00.setVisibility(4);
        viewOnTouchListenerC74763Tjg.A01.invoke();
    }
}
