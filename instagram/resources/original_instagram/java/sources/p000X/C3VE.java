package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.3VE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3VE {
    public static C3VE A03;
    public Runnable A00;
    public boolean A01;
    public final Handler A02 = new Handler(Looper.getMainLooper());

    public final void A00() {
        Runnable runnable;
        if (!this.A01 || (runnable = this.A00) == null) {
            return;
        }
        this.A02.removeCallbacks(runnable);
        this.A01 = false;
    }
}
