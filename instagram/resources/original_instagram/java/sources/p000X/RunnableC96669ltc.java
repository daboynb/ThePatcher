package p000X;

import android.util.Log;

/* renamed from: X.ltc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96669ltc implements Runnable {
    public Runnable A00;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.run();
        } catch (Exception e) {
            Log.e(AbstractC88542ahT.A00("Executor"), "Background execution failure.", e);
        }
    }
}
