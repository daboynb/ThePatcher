package p000X;

import android.app.Dialog;

/* renamed from: X.Cjw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC32488Cjw implements Runnable {
    public final /* synthetic */ FHN A00;

    public RunnableC32488Cjw(FHN fhn) {
        this.A00 = fhn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        B69 b69 = this.A00.A05;
        if (((Dialog) b69.getValue()).isShowing()) {
            ((Dialog) b69.getValue()).dismiss();
        }
    }
}
