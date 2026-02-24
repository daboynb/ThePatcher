package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.4Yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114494Yj {
    public C1UZ A00;
    public String A01;
    public ImageView A04;
    public final Context A05;
    public final Set A06 = new HashSet();
    public final Map A07 = new HashMap();
    public float A02 = 1.0f;
    public float A03 = 1.0f;

    public C114494Yj(Context context) {
        this.A05 = context;
    }

    private final ObjectAnimator A00(View view, String str, boolean z) {
        float f = "scaleX".equals(str) ? this.A02 : this.A03;
        float[] fArr = new float[2];
        fArr[0] = (z ? 1.0f : 1.15f) * f;
        fArr[1] = f * (z ? 1.15f : 1.0f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, str, fArr);
        ofFloat.setDuration(z ? 400L : 200L);
        ofFloat.setInterpolator(z ? new DecelerateInterpolator() : new AccelerateInterpolator());
        return ofFloat;
    }

    @NeverInline
    public final void A01() {
        C1UZ c1uz = this.A00;
        if (c1uz != null) {
            c1uz.pause();
            C1UZ c1uz2 = this.A00;
            if (c1uz2 != null) {
                c1uz2.FmS(0.0f);
            }
        }
        ImageView imageView = this.A04;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    public final void A02() {
        HashSet hashSet = new HashSet();
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            hashSet.add(this.A07.get(it.next()));
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            Animator animator = (Animator) it2.next();
            if (animator != null) {
                animator.cancel();
                animator.removeAllListeners();
            }
        }
    }

    public final void A03(Animator.AnimatorListener animatorListener) {
        C1UZ c1uz;
        C1UZ c1uz2;
        if (this.A00 == null) {
            C1UZ A02 = C1TZ.A02(this.A05, 2131886100);
            this.A00 = A02;
            if (A02 != null) {
                A02.AAU(new C27038AeA(this, 6));
            }
            ImageView imageView = this.A04;
            if (imageView != null) {
                imageView.setImageDrawable(this.A00);
            }
        }
        ImageView imageView2 = this.A04;
        if (imageView2 == null || (c1uz = this.A00) == null || c1uz.isPlaying()) {
            return;
        }
        imageView2.setVisibility(0);
        if (animatorListener != null && (c1uz2 = this.A00) != null) {
            c1uz2.AAU(animatorListener);
        }
        C1UZ c1uz3 = this.A00;
        if (c1uz3 != null) {
            c1uz3.FmS(0.0f);
        }
        C1UZ c1uz4 = this.A00;
        if (c1uz4 != null) {
            c1uz4.FUr();
        }
    }

    public final void A04(Animator.AnimatorListener animatorListener, View view) {
        Set set = this.A06;
        if (set.contains(view)) {
            return;
        }
        set.add(view);
        this.A02 = view.getScaleX();
        this.A03 = view.getScaleY();
        ObjectAnimator A00 = A00(view, "scaleX", true);
        ObjectAnimator A002 = A00(view, "scaleY", true);
        ObjectAnimator A003 = A00(view, "scaleX", false);
        ObjectAnimator A004 = A00(view, "scaleY", false);
        float rotation = view.getRotation();
        float f = rotation + 0.0f;
        float f2 = rotation - 5.0f;
        ObjectAnimator duration = ObjectAnimator.ofFloat(view, "rotation", f, f2, 5.0f + rotation, f2, f).setDuration(500L);
        D1F.A0k(duration);
        duration.setInterpolator(new AccelerateInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(A00).with(A002).with(duration);
        animatorSet.play(A003).with(A004).after(A00);
        animatorSet.addListener(animatorListener);
        animatorSet.addListener(new C52259KaT(5, this, view));
        animatorSet.start();
        this.A07.put(view, animatorSet);
    }

    public final void A05(Animator.AnimatorListener animatorListener, View view, boolean z, boolean z2) {
        Set set = this.A06;
        if (set.contains(view)) {
            return;
        }
        set.add(view);
        this.A02 = view.getScaleX();
        this.A03 = view.getScaleY();
        ObjectAnimator A00 = A00(view, "scaleX", true);
        ObjectAnimator A002 = A00(view, "scaleY", true);
        A002.addListener(new C26556ARk(animatorListener, view, this, 0, z2, z));
        ObjectAnimator A003 = A00(view, "scaleX", false);
        ObjectAnimator A004 = A00(view, "scaleY", false);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setStartDelay(z ? 600L : 0L);
        animatorSet.play(A00).with(A002);
        animatorSet.play(A003).with(A004).after(A00);
        animatorSet.addListener(new C26556ARk(animatorListener, view, this, 1, z2, z));
        animatorSet.start();
        this.A07.put(view, animatorSet);
    }

    public final void A06(ImageView imageView, KAW kaw) {
        this.A04 = imageView;
        C128424vm C6U = kaw.C6U();
        this.A01 = C6U != null ? C6U.A0F() : null;
    }

    @NeverInline
    public final void A07(KAW kaw) {
        if (this.A00 != null) {
            String str = this.A01;
            if (str != null) {
                C128424vm C6U = kaw.C6U();
                if (str.equals(C6U != null ? C6U.A0F() : null)) {
                    return;
                }
            }
            A01();
            A02();
        }
    }
}
