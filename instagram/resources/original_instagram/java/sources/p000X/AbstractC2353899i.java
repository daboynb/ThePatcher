package p000X;

import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.Scene;
import android.transition.TransitionManager;
import android.transition.TransitionSet;

/* renamed from: X.99i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2353899i {
    public static final void A00(Scene scene) {
        D1F.A12(scene, 0);
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setOrdering(0);
        transitionSet.addTransition(new ChangeBounds());
        transitionSet.addTransition(new Fade(2));
        transitionSet.addTransition(new Fade(1));
        transitionSet.setDuration(300L);
        TransitionManager.go(scene, transitionSet);
    }
}
