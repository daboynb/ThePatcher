package p000X;

import android.app.Dialog;
import android.util.SparseIntArray;

/* renamed from: X.QaT, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67535QaT implements Runnable {
    public final /* synthetic */ C64632b5 A00;

    public RunnableC67535QaT(C64632b5 c64632b5) {
        this.A00 = c64632b5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C64632b5 c64632b5 = this.A00;
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        Dialog dialog = c64632b5.A02;
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(true);
        }
    }
}
