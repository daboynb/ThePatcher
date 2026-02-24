package p000X;

import android.app.Activity;
import android.app.Dialog;
import java.lang.ref.WeakReference;

/* renamed from: X.Qex, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67810Qex implements Runnable {
    public final /* synthetic */ Dialog A00;
    public final /* synthetic */ KX6 A01;

    public RunnableC67810Qex(Dialog dialog, KX6 kx6) {
        this.A01 = kx6;
        this.A00 = dialog;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        WeakReference weakReference = this.A01.A04;
        if (weakReference.get() == null || (activity = (Activity) weakReference.get()) == null || activity.isFinishing()) {
            return;
        }
        AbstractC816536b.A00(this.A00);
    }
}
