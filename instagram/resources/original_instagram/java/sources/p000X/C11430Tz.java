package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11430Tz extends AbstractC11420Ty {
    public static final Interpolator A02 = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final Interpolator A00 = new C1YB();
    public static final Interpolator A03 = new DecelerateInterpolator(1.5f);
    public static final Interpolator A01 = new AccelerateInterpolator(1.5f);

    public static void A02(View view, AbstractC11360Ts abstractC11360Ts) {
        ViewOnApplyWindowInsetsListenerC11400Tw viewOnApplyWindowInsetsListenerC11400Tw;
        if (abstractC11360Ts != null) {
            viewOnApplyWindowInsetsListenerC11400Tw = new ViewOnApplyWindowInsetsListenerC11400Tw();
            viewOnApplyWindowInsetsListenerC11400Tw.A00 = abstractC11360Ts;
            C11670Ux A002 = AbstractC10980Sg.A00(view);
            viewOnApplyWindowInsetsListenerC11400Tw.A01 = A002 != null ? new C11500Ug(A002).A00.A00() : null;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            viewOnApplyWindowInsetsListenerC11400Tw = null;
        }
        view.setTag(2131443857, viewOnApplyWindowInsetsListenerC11400Tw);
        if (view.getTag(2131443832) == null && view.getTag(2131443842) == null) {
            view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC11400Tw);
        }
    }

    public static AbstractC11360Ts A00(View view) {
        Object tag = view.getTag(2131443857);
        if (tag instanceof ViewOnApplyWindowInsetsListenerC11400Tw) {
            return ((ViewOnApplyWindowInsetsListenerC11400Tw) tag).A00;
        }
        return null;
    }

    public static void A01(View view, C11350Tr c11350Tr, C11450Ub c11450Ub) {
        AbstractC11360Ts A002 = A00(view);
        if (A002 != null) {
            A002.A02(c11350Tr, c11450Ub);
            if (A002.A01 == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A01(viewGroup.getChildAt(i), c11350Tr, c11450Ub);
            }
        }
    }

    public static void A03(View view, C11450Ub c11450Ub) {
        AbstractC11360Ts A002 = A00(view);
        if (A002 != null) {
            A002.A04(c11450Ub);
            if (A002.A01 == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A03(viewGroup.getChildAt(i), c11450Ub);
            }
        }
    }

    public static void A04(View view, C11450Ub c11450Ub, C11670Ux c11670Ux, boolean z) {
        AbstractC11360Ts A002 = A00(view);
        if (A002 != null) {
            A002.A00 = c11670Ux;
            if (!z) {
                A002.A05(c11450Ub);
                z = false;
                if (A002.A01 == 0) {
                    z = true;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A04(viewGroup.getChildAt(i), c11450Ub, c11670Ux, z);
            }
        }
    }

    public static void A05(View view, C11670Ux c11670Ux, List list) {
        AbstractC11360Ts A002 = A00(view);
        if (A002 != null) {
            c11670Ux = A002.A03(c11670Ux, list);
            if (A002.A01 == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A05(viewGroup.getChildAt(i), c11670Ux, list);
            }
        }
    }
}
