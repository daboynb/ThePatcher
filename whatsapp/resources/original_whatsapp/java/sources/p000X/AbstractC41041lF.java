package p000X;

import android.view.View;
import android.widget.LinearLayout;

/* renamed from: X.1lF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41041lF extends LinearLayout {
    public boolean A00;

    public abstract View getPrimaryNameView();

    public abstract View getSecondaryNameView();

    public final void A00(boolean z) {
        View view;
        int width;
        int width2;
        Object parent = getParent();
        if (!(parent instanceof View) || (view = (View) parent) == null) {
            return;
        }
        layout(view.getPaddingLeft(), view.getPaddingTop(), view.getWidth() - view.getPaddingRight(), view.getPaddingTop() + getMeasuredHeight());
        int top = getSecondaryNameView().getTop();
        int bottom = getSecondaryNameView().getBottom();
        View secondaryNameView = getSecondaryNameView();
        if (z) {
            width = getPaddingLeft();
            width2 = getPaddingLeft() + getSecondaryNameView().getWidth();
        } else {
            width = (getWidth() - getPaddingRight()) - getSecondaryNameView().getWidth();
            width2 = getWidth() - getPaddingRight();
        }
        secondaryNameView.layout(width, top, width2, bottom);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        if (this.A00) {
            if (mode == Integer.MIN_VALUE || mode == 1073741824) {
                int measuredWidth = getMeasuredWidth();
                int measuredHeight = getMeasuredHeight();
                int paddingLeft = getPaddingLeft() + getPaddingRight();
                int paddingTop = getPaddingTop() + getPaddingBottom();
                if (getSecondaryNameView().getVisibility() != 8) {
                    AbstractC34871ah.A1C(getSecondaryNameView(), measuredHeight - paddingTop, Integer.MIN_VALUE, View.MeasureSpec.makeMeasureSpec(measuredWidth - paddingLeft, Integer.MIN_VALUE));
                    i3 = getSecondaryNameView().getMeasuredWidth();
                } else {
                    i3 = 0;
                }
                AbstractC34871ah.A1C(AbstractC34871ah.A0E(0, this), measuredHeight - paddingTop, Integer.MIN_VALUE, View.MeasureSpec.makeMeasureSpec((int) Math.max((measuredWidth - i3) - paddingLeft, 0.0d), Integer.MIN_VALUE));
            }
        }
    }

    public final void setShouldTruncateNameViewWhenNeeded(boolean z) {
        this.A00 = z;
    }
}
