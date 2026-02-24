package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes12.dex */
public final class M1T extends IgFrameLayout {
    public int A00;
    public int A01;
    public UserSession A02;
    public List A03;
    public List A04;
    public List A05;
    public Function0 A06;
    public boolean A07;

    public static final void A00(UserSession userSession, M1T m1t) {
        if (!m1t.isAttachedToWindow()) {
            m1t.A07 = false;
            return;
        }
        A01(m1t);
        AnonymousClass229 anonymousClass229 = AnonymousClass229.A01;
        int A06 = anonymousClass229.A06(5, 11);
        m1t.A01 = A06;
        m1t.A00 = 0;
        Context A0L = AnonymousClass021.A0L(m1t);
        ArrayList A16 = AnonymousClass121.A16(A06);
        for (int i = 0; i < A06; i++) {
            A16.add(C30957C0r.A01.A00(A0L, userSession));
        }
        for (int i2 = 0; i2 < A06; i2++) {
            int applyDimension = (int) TypedValue.applyDimension(1, anonymousClass229.A06(24, 65), AnonymousClass021.A0R(A0L));
            IgSimpleImageView igSimpleImageView = new IgSimpleImageView(A0L);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(applyDimension, applyDimension);
            layoutParams.gravity = 81;
            igSimpleImageView.setLayoutParams(layoutParams);
            igSimpleImageView.setAlpha(0.0f);
            igSimpleImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            igSimpleImageView.setVisibility(8);
            Object A1I = D27.A1I(A16, i2);
            Drawable drawable = A1I instanceof C141335bV ? (Drawable) A1I : null;
            igSimpleImageView.setImageDrawable(drawable);
            m1t.addView(igSimpleImageView);
            m1t.A05.add(igSimpleImageView);
            m1t.A04.add(drawable);
            long j = 200 * i2;
            float f = -1.0f;
            if (anonymousClass229.A0A()) {
                f = 1.0f;
            }
            float A02 = anonymousClass229.A02() * 0.15f * f;
            Property property = View.TRANSLATION_X;
            Property property2 = View.TRANSLATION_Y;
            int width = m1t.getWidth();
            int height = m1t.getHeight();
            Path A0N = AnonymousClass327.A0N();
            float A022 = (-0.18f) - (anonymousClass229.A02() * 0.17f);
            float A023 = (-0.22f) - (anonymousClass229.A02() * 0.18f);
            float A024 = (-0.22f) - (anonymousClass229.A02() * 0.18f);
            float A025 = (-0.18f) - (anonymousClass229.A02() * 0.12f);
            float f2 = width;
            float f3 = height;
            A0N.rLineTo(f2 * A02, A022 * f3);
            A0N.rLineTo(0.5f * A02 * f2, A023 * f3);
            A0N.rLineTo(0.3f * A02 * f2, A024 * f3);
            A0N.rLineTo(A02 * 0.2f * f2, A025 * f3);
            ObjectAnimator duration = ObjectAnimator.ofFloat(igSimpleImageView, (Property<IgSimpleImageView, Float>) property, (Property<IgSimpleImageView, Float>) property2, A0N).setDuration(3500L);
            duration.setInterpolator(new OvershootInterpolator());
            float A026 = (anonymousClass229.A02() * 0.5f) + 0.8f;
            float[] fArr = {0.25f, A026, (anonymousClass229.A02() * 0.4f) + 0.5f, A026 * 0.8f, (anonymousClass229.A02() * 0.3f) + 0.2f};
            ObjectAnimator duration2 = ObjectAnimator.ofFloat(igSimpleImageView, (Property<IgSimpleImageView, Float>) View.SCALE_X, Arrays.copyOf(fArr, 5)).setDuration(3500L);
            D1F.A0k(duration2);
            ObjectAnimator duration3 = ObjectAnimator.ofFloat(igSimpleImageView, (Property<IgSimpleImageView, Float>) View.SCALE_Y, Arrays.copyOf(fArr, 5)).setDuration(3500L);
            D1F.A0k(duration3);
            ObjectAnimator duration4 = AnonymousClass327.A0F(View.ROTATION, igSimpleImageView, new float[]{(anonymousClass229.A02() * 30.0f) - 15.0f, (anonymousClass229.A02() * 40.0f) - 20.0f, 0.0f}, (anonymousClass229.A02() * 30.0f) - 15.0f, 2).setDuration(3500L);
            D1F.A0k(duration4);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.addListener(new C71911SHk(1, drawable, m1t, AnonymousClass327.A10(igSimpleImageView), AnonymousClass327.A10(m1t)));
            animatorSet.setStartDelay(j);
            AnimatorSet.Builder with = animatorSet.play(duration).with(duration2).with(duration3).with(duration4);
            Property property3 = View.ALPHA;
            ObjectAnimator duration5 = ObjectAnimator.ofFloat(igSimpleImageView, (Property<IgSimpleImageView, Float>) property3, 0.0f, 1.0f).setDuration(300L);
            D1F.A0k(duration5);
            duration5.setInterpolator(new AccelerateInterpolator());
            AnimatorSet.Builder with2 = with.with(duration5);
            ObjectAnimator duration6 = ObjectAnimator.ofFloat(igSimpleImageView, (Property<IgSimpleImageView, Float>) property3, 1.0f, 0.0f).setDuration(400L);
            D1F.A0k(duration6);
            duration6.setInterpolator(new AccelerateInterpolator());
            duration6.setStartDelay(3100L);
            with2.with(duration6);
            m1t.A03.add(animatorSet);
            animatorSet.start();
        }
    }

    public static final void A01(M1T m1t) {
        List<Animator> list = m1t.A03;
        for (Animator animator : list) {
            animator.removeAllListeners();
            animator.cancel();
        }
        list.clear();
        List<Drawable> list2 = m1t.A04;
        for (Drawable drawable : list2) {
            if (drawable != null) {
                drawable.setCallback(null);
            }
        }
        list2.clear();
        List list3 = m1t.A05;
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            m1t.removeView((View) it.next());
        }
        list3.clear();
        m1t.A00 = 0;
        m1t.A01 = 0;
        m1t.A07 = false;
    }

    public final Function0 getOnAnimationCompleteListener() {
        return this.A06;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(293433070);
        super.onDetachedFromWindow();
        A01(this);
        AbstractC315719l.A0D(824928095, A06);
    }

    public final void setOnAnimationCompleteListener(Function0 function0) {
        this.A06 = function0;
    }

    public final void setUserSession(UserSession userSession) {
        D1F.A0y(userSession);
        this.A02 = userSession;
    }
}
