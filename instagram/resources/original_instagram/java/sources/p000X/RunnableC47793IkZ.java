package p000X;

import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.HeaderBehavior;

/* renamed from: X.IkZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC47793IkZ implements Runnable {
    public final View A00;
    public final CoordinatorLayout A01;
    public final /* synthetic */ HeaderBehavior A02;

    public RunnableC47793IkZ(View view, CoordinatorLayout coordinatorLayout, HeaderBehavior headerBehavior) {
        this.A02 = headerBehavior;
        this.A01 = coordinatorLayout;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HeaderBehavior headerBehavior;
        OverScroller overScroller;
        View view = this.A00;
        if (view == null || (overScroller = (headerBehavior = this.A02).A01) == null) {
            return;
        }
        boolean computeScrollOffset = overScroller.computeScrollOffset();
        CoordinatorLayout coordinatorLayout = this.A01;
        if (!computeScrollOffset) {
            headerBehavior.A0W(view, coordinatorLayout);
        } else {
            headerBehavior.A0X(view, coordinatorLayout, headerBehavior.A01.getCurrY());
            view.postOnAnimation(this);
        }
    }
}
