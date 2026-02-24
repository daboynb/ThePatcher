package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import com.airbnb.lottie.LottieAnimationView;

/* renamed from: X.1In, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC29971In {
    public static int A01(View view, C00V c00v) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        if (!C00V.A00(c00v).A06) {
            return i;
        }
        AbstractC23590wr abstractC23590wr = AbstractC23590wr.$redex_init_class;
        C23610wt c23610wt = InterfaceC23600ws.A00;
        return (((InterfaceC23600ws) C23610wt.A00.invoke(C23610wt.A01)).AET(AbstractC28311Bt.A00(view.getContext())).A00().width() - view.getWidth()) + i;
    }

    public static void A03(View view) {
        view.setBackgroundResource(0);
        view.postDelayed(new RunnableC36412GIn(view, 2), 1L);
    }

    public static void A04(View view) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.85f, 0.8f, 0.85f, 0.8f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(new DecelerateInterpolator());
        scaleAnimation.setDuration(500L);
        scaleAnimation.setRepeatMode(2);
        scaleAnimation.setRepeatCount(-1);
        scaleAnimation.setFillBefore(true);
        scaleAnimation.setFillAfter(true);
        view.startAnimation(scaleAnimation);
    }

    public static void A0B(View view, int i, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i6 = i2 + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        int i7 = i5 + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        int mode = View.MeasureSpec.getMode(i);
        int max = Math.max(0, View.MeasureSpec.getSize(i) - i6);
        if (i3 > 0) {
            max = Math.min(max, i3);
        }
        view.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(max, mode), 0, ((ViewGroup.LayoutParams) marginLayoutParams).width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(i4) - i7), View.MeasureSpec.getMode(i4)), 0, ((ViewGroup.LayoutParams) marginLayoutParams).height));
    }

    public static void A0C(ViewGroup viewGroup, int i) {
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            viewGroup.getChildAt(i2).setVisibility(i);
        }
    }

    public static void A0D(LottieAnimationView lottieAnimationView, int i) {
        lottieAnimationView.A06(new C41219IbO("**"), new C27812Cb7(i, 1), InterfaceC44220Jxh.A01);
    }

    public static boolean A0E(View view) {
        if (view == null || !view.isShown()) {
            return false;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return rect.intersects(0, 0, Resources.getSystem().getDisplayMetrics().widthPixels, Resources.getSystem().getDisplayMetrics().heightPixels);
    }

    public static void A02(View view) {
        TypedValue typedValue = new TypedValue();
        view.getContext().getTheme().resolveAttribute(16843534, typedValue, true);
        view.setBackgroundResource(typedValue.resourceId);
    }

    public static int A00(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static void A05(View view, float f) {
        if (!view.getClipToOutline()) {
            view.setClipToOutline(true);
        }
        view.setOutlineProvider(new C23755Agr(f, 4));
    }

    public static void A06(View view, float f) {
        if (!view.getClipToOutline()) {
            view.setClipToOutline(true);
        }
        view.setOutlineProvider(new C23755Agr(f, 5));
    }

    public static void A07(View view, float f, float f2) {
        if (!view.getClipToOutline()) {
            view.setClipToOutline(true);
        }
        view.setOutlineProvider(new C23763Agz(view, f, f2));
    }

    public static void A08(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = i;
            view.setLayoutParams(layoutParams);
        }
    }

    public static void A09(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            view.setLayoutParams(layoutParams);
        }
    }

    public static void A0A(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            layoutParams.height = i2;
            view.setLayoutParams(layoutParams);
        }
    }
}
