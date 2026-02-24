package p000X;

import android.app.Activity;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes3.dex */
public abstract class AEN {
    public static GradientDrawable A00(Activity activity, boolean z) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setStroke(activity.getResources().getDimensionPixelSize(2131165190), activity.getColor(C0DW.A0R(activity, 2130970573)));
        if (z) {
            gradientDrawable.setCornerRadius(activity.getResources().getDimensionPixelSize(2131165213));
        }
        return gradientDrawable;
    }

    public static void A01(GradientDrawable gradientDrawable, GradientDrawable gradientDrawable2, ViewGroup viewGroup, HBJ hbj) {
        View findViewById;
        View findViewById2;
        if ((hbj instanceof C2CS) && (findViewById = viewGroup.findViewById(2131433534)) != null && findViewById.getVisibility() == 0 && (findViewById2 = viewGroup.findViewById(2131431126)) != null) {
            findViewById2.setBackground(gradientDrawable);
            return;
        }
        View findViewById3 = viewGroup.findViewById(2131433800);
        if (findViewById3 != null) {
            findViewById3.setBackground(gradientDrawable2);
        }
    }
}
