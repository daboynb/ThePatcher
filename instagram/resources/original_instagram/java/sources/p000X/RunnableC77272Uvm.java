package p000X;

import android.app.ProgressDialog;

/* renamed from: X.Uvm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77272Uvm implements Runnable {
    public final /* synthetic */ RunnableC78709Vle A00;

    public RunnableC77272Uvm(RunnableC78709Vle runnableC78709Vle) {
        this.A00 = runnableC78709Vle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunnableC78709Vle runnableC78709Vle = this.A00;
        runnableC78709Vle.A02.A0M.remove(runnableC78709Vle);
        ProgressDialog progressDialog = runnableC78709Vle.A00;
        if (progressDialog.getWindow() != null) {
            progressDialog.dismiss();
        }
    }
}
