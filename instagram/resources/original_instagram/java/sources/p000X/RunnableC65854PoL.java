package p000X;

import android.app.Activity;
import kotlin.jvm.functions.Function0;

/* renamed from: X.PoL, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65854PoL implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Function0 A01;

    public RunnableC65854PoL(Activity activity, Function0 function0) {
        this.A00 = activity;
        this.A01 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity = this.A00;
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        this.A01.invoke();
    }
}
