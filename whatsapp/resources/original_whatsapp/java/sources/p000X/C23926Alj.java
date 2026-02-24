package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import java.util.List;

/* renamed from: X.Alj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23926Alj extends C9Y {
    public static final Interpolator A02 = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final Interpolator A01 = new C23880xL();
    public static final Interpolator A00 = new DecelerateInterpolator();

    public static AbstractC27328CIj A00(View view) {
        Object tag = view.getTag(2131438332);
        if (tag instanceof CX9) {
            return ((CX9) tag).A01;
        }
        return null;
    }

    public static void A01(View view, WindowInsets windowInsets, CLH clh, boolean z) {
        AbstractC27328CIj A002 = A00(view);
        if (A002 != null) {
            A002.A00 = windowInsets;
            if (!z) {
                A002.A05(clh);
                z = AbstractC34841ae.A1K(A002.A01);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A01(viewGroup.getChildAt(i), windowInsets, clh, z);
            }
        }
    }

    public static void A02(View view, CLY cly, CLH clh) {
        AbstractC27328CIj A002 = A00(view);
        if (A002 != null) {
            A002.A02(cly, clh);
            if (A002.A01 == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A02(viewGroup.getChildAt(i), cly, clh);
            }
        }
    }

    public static void A03(View view, CLH clh) {
        AbstractC27328CIj A002 = A00(view);
        if (A002 != null) {
            A002.A04(clh);
            if (A002.A01 == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A03(viewGroup.getChildAt(i), clh);
            }
        }
    }

    public static void A04(View view, C12P c12p, List list) {
        AbstractC27328CIj A002 = A00(view);
        if (A002 != null) {
            c12p = A002.A03(c12p, list);
            if (A002.A01 == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A04(viewGroup.getChildAt(i), c12p, list);
            }
        }
    }
}
