package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.fiy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94515fiy implements InterfaceC12710Yx {
    public float A00;
    public int A01 = AbstractC89279azW.A00[0];
    public AnimatorSet A02;
    public AnimatorSet A03;
    public AnimatorSet A04;
    public AnimatorSet A05;
    public ValueAnimator A06;
    public View A07;
    public ViewGroup A08;
    public C00W A09;
    public IgSimpleImageView A0A;
    public C71236RuS A0B;
    public C91236cfu A0C;
    public D18 A0D;
    public C61840ODr A0E;
    public C87253aGR A0F;
    public IgBouncyUfiButtonImageView A0G;
    public Integer A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public final Handler A0L;
    public final UH1 A0M;
    public final Runnable A0N;
    public final Runnable A0O;
    public final Function0 A0P;
    public final Function0 A0Q;
    public final boolean A0R;
    public final Function0 A0S;

    public C94515fiy(UH1 uh1, IgBouncyUfiButtonImageView igBouncyUfiButtonImageView, Function0 function0, Function0 function02, Function0 function03) {
        this.A0M = uh1;
        this.A0Q = function0;
        this.A0P = function02;
        this.A0S = function03;
        this.A0G = igBouncyUfiButtonImageView;
        this.A0R = Build.VERSION.SDK_INT >= 33;
        this.A0L = AnonymousClass021.A0Q();
        this.A0O = new RunnableC96912mbA(this);
        this.A00 = 0.2f;
        this.A0H = C00A.A00;
        this.A0N = new RunnableC97160mlx(this, igBouncyUfiButtonImageView);
    }

    public static final ValueAnimator A00(View view, C94515fiy c94515fiy) {
        C61840ODr c61840ODr = c94515fiy.A0E;
        View view2 = c94515fiy.A07;
        float f = (c94515fiy.A00 - 0.2f) / 0.8f;
        float[] A1b = BSI.A1b();
        A1b[0] = f;
        A1b[1] = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1b);
        AnonymousClass216.A1C(ofFloat, 300L);
        ofFloat.addUpdateListener(new C94243fAg(1, view2, view, c94515fiy, c61840ODr));
        return ofFloat;
    }

    public static final void A01(C94515fiy c94515fiy) {
        Integer num = c94515fiy.A0H;
        if ((num != C00A.A01 && num != C00A.A0C) || c94515fiy.A0J || c94515fiy.A0A == null) {
            return;
        }
        c94515fiy.A0H = C00A.A0N;
        Handler handler = c94515fiy.A0L;
        handler.removeCallbacks(c94515fiy.A0N);
        C87253aGR c87253aGR = c94515fiy.A0F;
        if (c87253aGR != null) {
            c87253aGR.A00();
        }
        c94515fiy.A0F = null;
        handler.removeCallbacks(c94515fiy.A0O);
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = c94515fiy.A0G;
        if (igBouncyUfiButtonImageView != null) {
            igBouncyUfiButtonImageView.setOnTouchListener(null);
        }
        AnimatorSet animatorSet = c94515fiy.A05;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        c94515fiy.A05 = null;
        A03(c94515fiy);
        IgSimpleImageView igSimpleImageView = c94515fiy.A0A;
        if (igSimpleImageView == null) {
            A02(c94515fiy);
            return;
        }
        int i = AnonymousClass021.A0R(igSimpleImageView.getContext()).widthPixels;
        int i2 = AnonymousClass021.A0R(igSimpleImageView.getContext()).heightPixels;
        float A04 = AnonymousClass327.A04(igSimpleImageView) / 2.0f;
        float A00 = (i2 * 0.6f) - AnonymousClass327.A00(2.0f, igSimpleImageView);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(igSimpleImageView, "x", igSimpleImageView.getX(), (i / 2.0f) - A04);
        ofFloat.setDuration(300L);
        ofFloat.setInterpolator(new DecelerateInterpolator());
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(igSimpleImageView, "y", igSimpleImageView.getY(), A00);
        ofFloat2.setDuration(300L);
        ofFloat2.setInterpolator(new DecelerateInterpolator());
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(igSimpleImageView, "rotation", igSimpleImageView.getRotation(), 0.0f);
        ofFloat3.setDuration(300L);
        ofFloat3.setInterpolator(new DecelerateInterpolator());
        ValueAnimator A002 = A00(igSimpleImageView, c94515fiy);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(ofFloat, ofFloat2, ofFloat3, A002);
        R12.A00(animatorSet2, c94515fiy, 10);
        animatorSet2.start();
        c94515fiy.A04 = animatorSet2;
    }

    public static final void A02(C94515fiy c94515fiy) {
        ViewGroup viewGroup;
        C61840ODr c61840ODr;
        c94515fiy.A0H = C00A.A00;
        c94515fiy.A0K = false;
        Handler handler = c94515fiy.A0L;
        handler.removeCallbacks(c94515fiy.A0N);
        ValueAnimator valueAnimator = c94515fiy.A06;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        c94515fiy.A06 = null;
        AnimatorSet animatorSet = c94515fiy.A02;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        c94515fiy.A02 = null;
        handler.removeCallbacks(c94515fiy.A0O);
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = c94515fiy.A0G;
        if (igBouncyUfiButtonImageView != null) {
            igBouncyUfiButtonImageView.setOnTouchListener(null);
        }
        C91236cfu c91236cfu = c94515fiy.A0C;
        if (c91236cfu != null) {
            c91236cfu.A01();
        }
        c94515fiy.A0C = null;
        C87253aGR c87253aGR = c94515fiy.A0F;
        if (c87253aGR != null) {
            c87253aGR.A00();
        }
        c94515fiy.A0F = null;
        D18 d18 = c94515fiy.A0D;
        if (d18 != null) {
            ValueAnimator valueAnimator2 = d18.A00;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            d18.A00 = null;
        }
        c94515fiy.A0D = null;
        C71236RuS c71236RuS = c94515fiy.A0B;
        if (c71236RuS != null) {
            c71236RuS.A00();
            ViewGroup viewGroup2 = c94515fiy.A08;
            if (viewGroup2 != null) {
                viewGroup2.removeView(c71236RuS);
            }
        }
        c94515fiy.A0B = null;
        View view = c94515fiy.A07;
        if (view != null && c94515fiy.A0R && (c61840ODr = c94515fiy.A0E) != null) {
            c61840ODr.A01(view);
        }
        c94515fiy.A0E = null;
        c94515fiy.A07 = null;
        IgSimpleImageView igSimpleImageView = c94515fiy.A0A;
        if (igSimpleImageView != null && (viewGroup = c94515fiy.A08) != null) {
            viewGroup.removeView(igSimpleImageView);
        }
        c94515fiy.A0A = null;
        c94515fiy.A08 = null;
        c94515fiy.A0I = false;
        c94515fiy.A0S.invoke();
    }

    public static final void A03(C94515fiy c94515fiy) {
        IgSimpleImageView igSimpleImageView;
        ViewGroup viewGroup;
        C71236RuS c71236RuS = c94515fiy.A0B;
        if (c71236RuS == null || (igSimpleImageView = c94515fiy.A0A) == null || (viewGroup = c94515fiy.A08) == null) {
            return;
        }
        igSimpleImageView.getLocationOnScreen(new int[2]);
        float pivotX = r3[0] + (igSimpleImageView.getPivotX() * igSimpleImageView.getScaleX());
        float pivotY = r3[1] + (igSimpleImageView.getPivotY() * igSimpleImageView.getScaleY());
        Q71 q71 = new Q71(9, viewGroup, c94515fiy, c71236RuS);
        c71236RuS.A00();
        c71236RuS.getLocationOnScreen(c71236RuS.A0H);
        float f = pivotX - r1[0];
        c71236RuS.A00 = f;
        float f2 = pivotY - r1[1];
        c71236RuS.A01 = f2;
        float A00 = (float) AnonymousClass368.A00(0.0f - f, 0.0f - f2);
        float[] fArr = {(float) AnonymousClass368.A00(AnonymousClass327.A04(c71236RuS) - f, 0.0f - f2), (float) AnonymousClass368.A00(0.0f - c71236RuS.A00, AnonymousClass327.A05(c71236RuS) - c71236RuS.A01), (float) AnonymousClass368.A00(AnonymousClass327.A04(c71236RuS) - c71236RuS.A00, AnonymousClass327.A05(c71236RuS) - c71236RuS.A01)};
        int i = 0;
        do {
            A00 = Math.max(A00, fArr[i]);
            i++;
        } while (i < 3);
        c71236RuS.A0E = true;
        c71236RuS.A02 = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BXG.A1Y(0.0f, A00 * 1.5f, 2));
        ofFloat.setDuration(400L);
        ofFloat.setInterpolator(new AccelerateInterpolator());
        C94245fAi.A00(ofFloat, c71236RuS, 2);
        ofFloat.addListener(new R9R(0, c71236RuS, q71));
        ofFloat.start();
        c71236RuS.A04 = ofFloat;
    }

    public final void A04() {
        AbstractC18540iw lifecycle;
        this.A0J = true;
        AnimatorSet animatorSet = this.A05;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.A05 = null;
        AnimatorSet animatorSet2 = this.A04;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        this.A04 = null;
        AnimatorSet animatorSet3 = this.A03;
        if (animatorSet3 != null) {
            animatorSet3.cancel();
        }
        this.A03 = null;
        ValueAnimator valueAnimator = this.A06;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A06 = null;
        AnimatorSet animatorSet4 = this.A02;
        if (animatorSet4 != null) {
            animatorSet4.cancel();
        }
        this.A02 = null;
        A02(this);
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = this.A0G;
        if (igBouncyUfiButtonImageView != null) {
            igBouncyUfiButtonImageView.setOnLongClickListener(null);
        }
        this.A0G = null;
        C00W c00w = this.A09;
        if (c00w != null && (lifecycle = c00w.getLifecycle()) != null) {
            lifecycle.A09(this);
        }
        this.A09 = null;
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onCreate(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onDestroy(C00W c00w) {
        A04();
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onPause(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onResume(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStart(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStop(C00W c00w) {
    }
}
