package p000X;

import android.os.HandlerThread;

/* loaded from: classes12.dex */
public final class M4K extends AbstractRunnableC46911nb {
    public final /* synthetic */ C76130UaR A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4K(C76130UaR c76130UaR) {
        super(59, 3, false, false);
        this.A00 = c76130UaR;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C76130UaR c76130UaR = this.A00;
        if (c76130UaR.A0B) {
            c76130UaR.A0B = false;
            C33186CvC c33186CvC = c76130UaR.A02;
            if (c33186CvC != null) {
                c33186CvC.A00.getContentResolver().unregisterContentObserver(c33186CvC);
                c33186CvC.A06 = false;
            }
            c76130UaR.A02 = null;
            HandlerThread handlerThread = c76130UaR.A01;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            c76130UaR.A01 = null;
        }
    }
}
