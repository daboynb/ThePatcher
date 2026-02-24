package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.instagram.common.ui.base.IgLinearLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.NFy, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59352NFy {
    public View A00;

    @NeverInline
    public final void A00(View view, ScrollView scrollView) {
        IgLinearLayout igLinearLayout;
        if (scrollView != null) {
            View childAt = scrollView.getChildAt(0);
            if (!(childAt instanceof IgLinearLayout) || (igLinearLayout = (IgLinearLayout) childAt) == null) {
                return;
            }
            scrollView.post(new RunnableC67990Qhr(view, scrollView, igLinearLayout, this));
        }
    }

    public final void A01(ScrollView scrollView) {
        ViewGroup viewGroup;
        if (scrollView != null) {
            View childAt = scrollView.getChildAt(0);
            if (!(childAt instanceof ViewGroup) || (viewGroup = (ViewGroup) childAt) == null) {
                return;
            }
            View findViewWithTag = viewGroup.findViewWithTag("scroll_bottom_spacer");
            this.A00 = findViewWithTag;
            if (findViewWithTag == null) {
                View view = new View(scrollView.getContext());
                view.setTag("scroll_bottom_spacer");
                view.setLayoutParams(new ViewGroup.LayoutParams(-1, 0));
                C8OQ.A02(viewGroup, view);
                this.A00 = view;
            }
        }
    }
}
