package p000X;

import android.content.res.ColorStateList;
import android.view.View;

/* renamed from: X.1K4, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1K4 {
    public static float A00(View view) {
        return view.getElevation();
    }

    public static float A01(View view) {
        return view.getTranslationZ();
    }

    public static ColorStateList A02(View view) {
        return view.getBackgroundTintList();
    }

    public static String A03(View view) {
        return view.getTransitionName();
    }

    public static boolean A07(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void A04(View view, float f) {
        view.setTranslationZ(f);
    }

    public static void A05(View view, String str) {
        view.setTransitionName(str);
    }

    public static void A06(View view, boolean z) {
        view.setNestedScrollingEnabled(z);
    }
}
