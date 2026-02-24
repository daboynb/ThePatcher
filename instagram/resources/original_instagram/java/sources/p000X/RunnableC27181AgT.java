package p000X;

/* renamed from: X.AgT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC27181AgT implements Runnable {
    public final /* synthetic */ ViewOnTouchListenerC27119AfT A00;

    public RunnableC27181AgT(ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT) {
        this.A00 = viewOnTouchListenerC27119AfT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0XK c0xk;
        double A01;
        ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = this.A00;
        double d = ViewOnTouchListenerC27119AfT.A0p;
        int i = viewOnTouchListenerC27119AfT.A0A;
        if (i == 2) {
            c0xk = viewOnTouchListenerC27119AfT.A0G;
            c0xk.A09(ViewOnTouchListenerC27119AfT.A01(viewOnTouchListenerC27119AfT), true);
            A01 = ViewOnTouchListenerC27119AfT.A01(viewOnTouchListenerC27119AfT);
        } else {
            if (i != 3) {
                return;
            }
            int min = (int) Math.min(viewOnTouchListenerC27119AfT.A0D() + viewOnTouchListenerC27119AfT.A07, ViewOnTouchListenerC27119AfT.A01(viewOnTouchListenerC27119AfT));
            c0xk = viewOnTouchListenerC27119AfT.A0G;
            A01 = min;
            c0xk.A09(A01, true);
        }
        c0xk.A07(A01);
    }
}
