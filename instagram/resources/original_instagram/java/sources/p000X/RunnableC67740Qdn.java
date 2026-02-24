package p000X;

import android.transition.Scene;
import android.transition.Transition;
import android.transition.TransitionManager;

/* renamed from: X.Qdn, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67740Qdn implements Runnable {
    public final /* synthetic */ Scene A00;
    public final /* synthetic */ Transition A01;

    public RunnableC67740Qdn(Scene scene, Transition transition) {
        this.A00 = scene;
        this.A01 = transition;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TransitionManager.go(this.A00, this.A01);
    }
}
