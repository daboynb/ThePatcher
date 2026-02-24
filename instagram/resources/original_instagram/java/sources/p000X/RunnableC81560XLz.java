package p000X;

import android.app.Dialog;

/* renamed from: X.XLz, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81560XLz implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C39699Fd1 A01;

    public RunnableC81560XLz(C39699Fd1 c39699Fd1, float f) {
        this.A01 = c39699Fd1;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        B69 b69 = this.A01.A09;
        if (((Dialog) b69.getValue()).isShowing()) {
            DTC dtc = (DTC) b69.getValue();
            dtc.A00.setProgress((int) (this.A00 * 100.0f));
        }
        if (this.A00 == 1.0f && ((Dialog) b69.getValue()).isShowing()) {
            ((Dialog) b69.getValue()).dismiss();
        }
    }
}
