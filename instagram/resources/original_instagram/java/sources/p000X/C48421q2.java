package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1q2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48421q2 {
    public static boolean A00;
    public static final C48421q2 A01 = new C48421q2();

    public static final int A00(Context context, boolean z, boolean z2) {
        double d;
        D1F.A12(context, 0);
        C48421q2 c48421q2 = A01;
        if (z2) {
            d = 1.0d;
        } else {
            if (z) {
                return c48421q2.A04(context, 0.9d);
            }
            d = 0.711d;
        }
        return c48421q2.A02(context, d);
    }

    public static final void A01(View view, C48421q2 c48421q2, double d) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Context context = view.getContext();
        D1F.A0k(context);
        layoutParams.width = c48421q2.A02(context, d);
        view.setLayoutParams(layoutParams);
    }

    public final int A02(Context context, double d) {
        return A00 ? A03(context, d) : (int) (AbstractC41921fY.A01(context, context.getResources().getConfiguration()) * d);
    }

    @NeverInline
    public final int A03(Context context, double d) {
        int A012 = (int) (AbstractC41921fY.A01(context, context.getResources().getConfiguration()) * d);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165283);
        return A012 > dimensionPixelSize ? dimensionPixelSize : A012;
    }

    public final int A04(Context context, double d) {
        int A03 = A00 ? A03(context, d) : (int) (AbstractC41921fY.A01(context, context.getResources().getConfiguration()) * d);
        int A012 = ((AbstractC41921fY.A01(context, context.getResources().getConfiguration()) - context.getResources().getDimensionPixelSize(2131165204)) - context.getResources().getDimensionPixelSize(2131165205)) - (context.getResources().getDimensionPixelSize(2131165196) * 2);
        return A03 > A012 ? A012 : A03;
    }

    public final void A05(View view) {
        D1F.A12(view, 0);
        A01(view, this, 0.711d);
    }

    public final void A06(View view) {
        D1F.A0y(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Context context = view.getContext();
        D1F.A0k(context);
        layoutParams.width = A03(context, 0.711d);
        view.setLayoutParams(layoutParams);
    }
}
