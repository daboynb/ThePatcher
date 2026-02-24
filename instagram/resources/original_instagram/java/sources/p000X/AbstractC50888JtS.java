package p000X;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.AccelerateInterpolator;

/* renamed from: X.JtS, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50888JtS {
    public static final ObjectAnimator A00(View view, boolean z) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, z ? "translationY" : "translationX", 0.0f, -10.0f, 0.0f, 10.0f, 0.0f, -5.0f, 0.0f);
        ofFloat.setDuration(250L);
        ofFloat.setInterpolator(new AccelerateInterpolator());
        return ofFloat;
    }
}
