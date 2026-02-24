package p000X;

import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.util.List;

/* renamed from: X.Al2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23897Al2 extends C1FG {
    public int A00 = 0;
    public C26935C2r A01;

    @Override // p000X.C1FG
    public boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
        int i2;
        if (this instanceof BBO) {
            BBO bbo = (BBO) this;
            List A0C = coordinatorLayout.A0C(view);
            int size = A0C.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    break;
                }
                View view2 = (View) A0C.get(i3);
                if (!(view2 instanceof AppBarLayout)) {
                    i3++;
                } else if (view2 != null) {
                    C273117p c273117p = (C273117p) view.getLayoutParams();
                    Rect rect = bbo.A02;
                    rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c273117p).leftMargin, view2.getBottom() + ((ViewGroup.MarginLayoutParams) c273117p).topMargin, AbstractC127895iw.A05(coordinatorLayout) - ((ViewGroup.MarginLayoutParams) c273117p).rightMargin, ((coordinatorLayout.getHeight() + view2.getBottom()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c273117p).bottomMargin);
                    C12P c12p = coordinatorLayout.A02;
                    if (c12p != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                        rect.left += c12p.A03();
                        rect.right -= c12p.A04();
                    }
                    Rect rect2 = bbo.A03;
                    int i4 = c273117p.A02;
                    if (i4 == 0) {
                        i4 = 8388659;
                    }
                    Gravity.apply(i4, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
                    int A0R = bbo.A0R(view2);
                    view.layout(rect2.left, rect2.top - A0R, rect2.right, rect2.bottom - A0R);
                    i2 = rect2.top - view2.getBottom();
                }
            }
            coordinatorLayout.A0F(view, i);
            i2 = 0;
            bbo.A01 = i2;
        } else {
            coordinatorLayout.A0F(view, i);
        }
        C26935C2r c26935C2r = this.A01;
        if (c26935C2r == null) {
            c26935C2r = new C26935C2r(view);
            this.A01 = c26935C2r;
        }
        View view3 = c26935C2r.A03;
        c26935C2r.A01 = view3.getTop();
        c26935C2r.A00 = view3.getLeft();
        this.A01.A00();
        int i5 = this.A00;
        if (i5 == 0) {
            return true;
        }
        C26935C2r c26935C2r2 = this.A01;
        if (c26935C2r2.A02 != i5) {
            c26935C2r2.A02 = i5;
            c26935C2r2.A00();
        }
        this.A00 = 0;
        return true;
    }
}
