package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar$ScrollingViewBehavior;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BBO extends AbstractC23897Al2 {
    public int A00;
    public int A01;
    public final Rect A02;
    public final Rect A03;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0R(View view) {
        float f;
        int i;
        int i2;
        int i3 = 0;
        if (this.A00 != 0) {
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                C1FG c1fg = ((C273117p) appBarLayout.getLayoutParams()).A0A;
                int A0R = c1fg instanceof AppBarLayout.BaseBehavior ? ((BBP) c1fg).A0R() : 0;
                if ((downNestedPreScrollRange == 0 || totalScrollRange + A0R > downNestedPreScrollRange) && (i2 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    f = (A0R / i2) + 1.0f;
                    int i4 = this.A00;
                    i = (int) (f * i4);
                    if (i >= 0) {
                        i3 = i;
                        if (i > i4) {
                            return i4;
                        }
                    }
                }
            }
            f = 0.0f;
            int i42 = this.A00;
            i = (int) (f * i42);
            if (i >= 0) {
            }
        }
        return i3;
    }

    public BBO(Context context, AttributeSet attributeSet) {
        super.A00 = 0;
        this.A02 = AbstractC34801aa.A06();
        this.A03 = AbstractC34801aa.A06();
        this.A01 = 0;
    }

    @Override // p000X.C1FG
    public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
        C12P c12p;
        int i4 = view.getLayoutParams().height;
        if (i4 != -1 && i4 != -2) {
            return false;
        }
        List A0C = coordinatorLayout.A0C(view);
        int size = A0C.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = (View) A0C.get(i5);
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout == null) {
                    return false;
                }
                int size2 = View.MeasureSpec.getSize(i3);
                if (size2 <= 0) {
                    size2 = coordinatorLayout.getHeight();
                } else if (appBarLayout.getFitsSystemWindows() && (c12p = coordinatorLayout.A02) != null) {
                    size2 += c12p.A05() + c12p.A02();
                }
                int totalScrollRange = size2 + appBarLayout.getTotalScrollRange();
                int measuredHeight = appBarLayout.getMeasuredHeight();
                if (this instanceof SearchBar$ScrollingViewBehavior) {
                    view.setTranslationY(-measuredHeight);
                } else {
                    view.setTranslationY(0.0f);
                    totalScrollRange -= measuredHeight;
                }
                coordinatorLayout.A0G(view, i, i2, View.MeasureSpec.makeMeasureSpec(totalScrollRange, i4 == -1 ? 1073741824 : Integer.MIN_VALUE));
                return true;
            }
        }
        return false;
    }

    public BBO() {
        this.A02 = AbstractC34801aa.A06();
        this.A03 = AbstractC34801aa.A06();
        this.A01 = 0;
    }
}
