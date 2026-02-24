package p000X;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.fragment.app.Fragment;

/* renamed from: X.2BO, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2BO {
    public static int A00;
    public static int A01;
    public static Drawable A02;
    public static Interpolator A03;
    public static boolean A04;

    public static final Animator A00(Fragment fragment, int i, boolean z, boolean z2, boolean z3) {
        View view = fragment.mView;
        Context context = fragment.getContext();
        if (i == 0 || !z2 || context == null) {
            return null;
        }
        Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
        if (A04) {
            Interpolator interpolator = A03;
            if (interpolator != null) {
                loadAnimator.setInterpolator(interpolator);
            }
            loadAnimator.setDuration(z3 ? A00 : A01);
            A04 = false;
        }
        loadAnimator.addListener(new C45301HlL(context, view, z));
        return loadAnimator;
    }
}
