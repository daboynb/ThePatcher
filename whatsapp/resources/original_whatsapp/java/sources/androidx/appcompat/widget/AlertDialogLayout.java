package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34871ah;

/* loaded from: classes6.dex */
public class AlertDialogLayout extends LinearLayoutCompat {
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int childCount = getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == 2131438647) {
                    view = childAt;
                } else if (id == 2131428965) {
                    view2 = childAt;
                } else {
                    if ((id != 2131430062 && id != 2131430379) || view3 != null) {
                        super.onMeasure(i, i2);
                        return;
                    }
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int A06 = AbstractC23471Abu.A06(this);
        if (view != null) {
            view.measure(i, 0);
            A06 += view.getMeasuredHeight();
            i3 = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            i3 = 0;
        }
        if (view2 != null) {
            view2.measure(i, 0);
            i4 = A00(view2);
            i5 = view2.getMeasuredHeight() - i4;
            A06 += i4;
            i3 = View.combineMeasuredStates(i3, view2.getMeasuredState());
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (view3 != null) {
            view3.measure(i, mode != 0 ? View.MeasureSpec.makeMeasureSpec(AbstractC23467Abq.A04(size, A06, 0), mode) : 0);
            i6 = view3.getMeasuredHeight();
            A06 += i6;
            i3 = View.combineMeasuredStates(i3, view3.getMeasuredState());
        } else {
            i6 = 0;
        }
        int i8 = size - A06;
        if (view2 != null) {
            int i9 = A06 - i4;
            int min = Math.min(i8, i5);
            if (min > 0) {
                i8 -= min;
                i4 += min;
            }
            AbstractC34871ah.A1C(view2, i4, 1073741824, i);
            A06 = i9 + view2.getMeasuredHeight();
            i3 = View.combineMeasuredStates(i3, view2.getMeasuredState());
        }
        if (view3 != null && i8 > 0) {
            AbstractC34871ah.A1C(view3, i6 + i8, mode, i);
            A06 = (A06 - i6) + view3.getMeasuredHeight();
            i3 = View.combineMeasuredStates(i3, view3.getMeasuredState());
        }
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = getChildAt(i11);
            if (childAt2.getVisibility() != 8) {
                i10 = Math.max(i10, childAt2.getMeasuredWidth());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(i10 + AbstractC23470Abt.A04(this), i, i3), View.resolveSizeAndState(A06, i2, 0));
        if (mode2 != 1073741824) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt3 = getChildAt(i12);
                if (childAt3.getVisibility() != 8) {
                    ViewGroup.LayoutParams layoutParams = childAt3.getLayoutParams();
                    if (layoutParams.width == -1) {
                        int i13 = layoutParams.height;
                        layoutParams.height = childAt3.getMeasuredHeight();
                        measureChildWithMargins(childAt3, makeMeasureSpec, 0, i2, 0);
                        layoutParams.height = i13;
                    }
                }
            }
        }
    }

    public static int A00(View view) {
        int minimumHeight = view.getMinimumHeight();
        if (minimumHeight > 0) {
            return minimumHeight;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return A00(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingTop;
        int i5;
        int i6;
        int paddingLeft = getPaddingLeft();
        int i7 = i3 - i;
        int A07 = AbstractC23467Abq.A07(this, i7);
        int A072 = AbstractC23467Abq.A07(this, i7 - paddingLeft);
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int i8 = this.A05;
        int i9 = i8 & 112;
        int i10 = i8 & 8388615;
        if (i9 != 16) {
            paddingTop = getPaddingTop();
            if (i9 == 80) {
                paddingTop = ((paddingTop + i4) - i2) - measuredHeight;
            }
        } else {
            paddingTop = getPaddingTop() + (((i4 - i2) - measuredHeight) / 2);
        }
        Drawable drawable = this.A07;
        int intrinsicHeight = drawable == null ? 0 : drawable.getIntrinsicHeight();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                int i12 = layoutParams.gravity;
                if (i12 < 0) {
                    i12 = i10;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i12, getLayoutDirection()) & 7;
                if (absoluteGravity == 1) {
                    i5 = ((A072 - measuredWidth) / 2) + paddingLeft + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                } else if (absoluteGravity != 5) {
                    i6 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft;
                    if (A0B(i11)) {
                        paddingTop += intrinsicHeight;
                    }
                    int i13 = paddingTop + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                    childAt.layout(i6, i13, measuredWidth + i6, measuredHeight2 + i13);
                    paddingTop = i13 + measuredHeight2 + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                } else {
                    i5 = A07 - measuredWidth;
                }
                i6 = i5 - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                if (A0B(i11)) {
                }
                int i132 = paddingTop + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                childAt.layout(i6, i132, measuredWidth + i6, measuredHeight2 + i132);
                paddingTop = i132 + measuredHeight2 + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            }
        }
    }

    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AlertDialogLayout(Context context) {
        super(context, null);
    }
}
