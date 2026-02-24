package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.animation.OvershootInterpolator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.5QV, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C5QV {
    public static final OvershootInterpolator A00 = new OvershootInterpolator(1.0f);
    public static final InterfaceC92497dhk A01;
    public static final AtomicBoolean A02;

    static {
        C5QW c5qw = C5QW.A0a;
        A01 = new C5RC(C5RB.A05(EnumC137985Qs.A1J, "placeholder_sticker_id"));
        A02 = new AtomicBoolean(false);
    }

    public static final void A00(Animator.AnimatorListener animatorListener, List list) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setDuration(50L);
        ofFloat.addUpdateListener(new C26602ATe(list, 16));
        ofFloat.addListener(animatorListener);
        ofFloat.start();
    }
}
