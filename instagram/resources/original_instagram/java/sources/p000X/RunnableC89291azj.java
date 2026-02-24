package p000X;

import android.view.animation.AnticipateInterpolator;

/* renamed from: X.azj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89291azj implements Runnable {
    public final /* synthetic */ C99483qC A00;

    public RunnableC89291azj(C99483qC c99483qC) {
        this.A00 = c99483qC;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AnonymousClass368.A0O(this.A00.A01()).scaleX(0.8f).scaleY(0.8f).setStartDelay(400L).setDuration(200L).setInterpolator(new AnticipateInterpolator()).start();
    }
}
