package p000X;

import android.app.Activity;
import android.view.Window;

/* renamed from: X.mir, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97089mir implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ boolean A01;

    public RunnableC97089mir(Activity activity, boolean z) {
        this.A00 = activity;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Window window = this.A00.getWindow();
        if (window != null) {
            AbstractC93583edL.A01(window, this.A01);
        }
    }
}
