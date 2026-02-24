package p000X;

import android.animation.TimeInterpolator;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* renamed from: X.1kF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C44831kF {
    public static RectF A00(View view, TabLayout tabLayout) {
        return view == null ? new RectF() : (tabLayout.A0M || !(view instanceof C1KF)) ? new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()) : A01((C1KF) view);
    }

    public static RectF A01(C1KF c1kf) {
        int contentWidth = c1kf.getContentWidth();
        int contentHeight = c1kf.getContentHeight();
        int A00 = (int) AbstractC44841kG.A00(c1kf.getContext(), 24);
        if (contentWidth < A00) {
            contentWidth = A00;
        }
        int left = (c1kf.getLeft() + c1kf.getRight()) / 2;
        int top = (c1kf.getTop() + c1kf.getBottom()) / 2;
        int i = contentWidth / 2;
        return new RectF(left - i, top - (contentHeight / 2), i + left, top + (left / 2));
    }

    public void A02(Drawable drawable, View view, View view2, TabLayout tabLayout, float f) {
        RectF A00 = A00(view, tabLayout);
        RectF A002 = A00(view2, tabLayout);
        int i = (int) A00.left;
        int i2 = (int) A002.left;
        TimeInterpolator timeInterpolator = AbstractC37921Xw.A02;
        drawable.setBounds(i + Math.round((i2 - i) * f), drawable.getBounds().top, ((int) A00.right) + Math.round(f * (((int) A002.right) - r1)), drawable.getBounds().bottom);
    }
}
