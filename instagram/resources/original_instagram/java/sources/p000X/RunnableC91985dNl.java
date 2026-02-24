package p000X;

import android.os.Looper;

/* renamed from: X.dNl, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC91985dNl implements Runnable {
    public final /* synthetic */ C90610by0 A00;

    public RunnableC91985dNl(C90610by0 c90610by0) {
        this.A00 = c90610by0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C90610by0 c90610by0 = this.A00;
        InterfaceC93984enY interfaceC93984enY = c90610by0.A00;
        if (interfaceC93984enY != null) {
            interfaceC93984enY.release();
        }
        c90610by0.A00 = null;
        Looper looper = c90610by0.A01.getLooper();
        if (looper != null) {
            looper.quitSafely();
        }
    }
}
