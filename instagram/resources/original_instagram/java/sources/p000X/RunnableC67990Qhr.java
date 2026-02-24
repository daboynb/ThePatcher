package p000X;

import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.instagram.common.ui.base.IgLinearLayout;

/* renamed from: X.Qhr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67990Qhr implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ScrollView A01;
    public final /* synthetic */ IgLinearLayout A02;
    public final /* synthetic */ C59352NFy A03;

    public RunnableC67990Qhr(View view, ScrollView scrollView, IgLinearLayout igLinearLayout, C59352NFy c59352NFy) {
        this.A00 = view;
        this.A01 = scrollView;
        this.A02 = igLinearLayout;
        this.A03 = c59352NFy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DisplayMetrics displayMetrics;
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        View view = this.A00;
        view.getLocationInWindow(iArr);
        ScrollView scrollView = this.A01;
        scrollView.getLocationInWindow(iArr2);
        int i = iArr[1] - iArr2[1];
        int scrollY = scrollView.getScrollY();
        int i2 = i + scrollY;
        Resources A0E = AnonymousClass132.A0E(view);
        int i3 = i2 - ((int) (32.0f * ((A0E == null || (displayMetrics = A0E.getDisplayMetrics()) == null) ? 1.0f : displayMetrics.density)));
        if (i3 < 0) {
            i3 = 0;
        }
        View childAt = scrollView.getChildAt(0);
        int height = childAt != null ? childAt.getHeight() : 0;
        int height2 = scrollView.getHeight();
        int i4 = height - height2;
        if (i4 < 0) {
            i4 = 0;
        }
        if (i3 > i4) {
            int i5 = i3 - i4;
            int bottom = height2 - this.A02.getBottom();
            if (bottom < 0) {
                bottom = 0;
            }
            int i6 = i5 + bottom;
            View view2 = this.A03.A00;
            if (view2 != null) {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                layoutParams.height = i6;
                view2.setLayoutParams(layoutParams);
            }
        }
        ObjectAnimator ofInt = ObjectAnimator.ofInt(scrollView, "scrollY", scrollY, i3);
        ofInt.setDuration(250L);
        ofInt.start();
    }
}
