package p000X;

import android.app.Dialog;
import android.view.WindowManager;

/* renamed from: X.Ksb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53383Ksb implements Runnable {
    public final /* synthetic */ Dialog A00;

    public RunnableC53383Ksb(Dialog dialog) {
        this.A00 = dialog;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            AbstractC816536b.A00(this.A00);
        } catch (WindowManager.BadTokenException unused) {
        }
    }
}
