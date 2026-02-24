package p000X;

import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.view.View;

/* renamed from: X.8KQ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8KQ {
    public static final int[] A00 = {16843848};

    public static void A00(View view, float f) {
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(new int[]{16842766, 2130971945, -2130971946}, ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(150L));
        stateListAnimator.addState(new int[]{16842766}, ObjectAnimator.ofFloat(view, "elevation", f).setDuration(150L));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }
}
