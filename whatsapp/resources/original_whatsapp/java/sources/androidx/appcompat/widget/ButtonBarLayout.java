package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import p000X.AbstractC07990Qw;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;

/* loaded from: classes6.dex */
public class ButtonBarLayout extends LinearLayout {
    public boolean A00;
    public int A01;
    public boolean A02;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = -1;
        int[] iArr = AbstractC07990Qw.A0A;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        AbstractC08120Rk.A0I(context, obtainStyledAttributes, attributeSet, this, iArr, 0);
        this.A02 = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.A02);
        }
    }

    private void setStacked(boolean z) {
        if (this.A00 != z) {
            if (!z || this.A02) {
                this.A00 = z;
                setOrientation(z ? 1 : 0);
                setGravity(z ? 8388613 : 80);
                View findViewById = findViewById(2131437664);
                if (findViewById != null) {
                    findViewById.setVisibility(z ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    public void setAllowStacking(boolean z) {
        if (this.A02 != z) {
            this.A02 = z;
            if (!z && this.A00) {
                setStacked(false);
            }
            requestLayout();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b5, code lost:
    
        if (r2 != false) goto L22;
     */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int size = View.MeasureSpec.getSize(i);
        int i4 = 0;
        if (this.A02) {
            if (size > this.A01 && this.A00) {
                setStacked(false);
            }
            this.A01 = size;
        }
        if (this.A00 || View.MeasureSpec.getMode(i) != 1073741824) {
            i3 = i;
            z = false;
        } else {
            i3 = AbstractC23468Abr.A01(size);
            z = true;
        }
        super.onMeasure(i3, i2);
        if (this.A02 && !this.A00 && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
        }
        super.onMeasure(i, i2);
        int i5 = 0;
        int childCount = getChildCount();
        while (true) {
            if (i5 >= childCount) {
                break;
            }
            if (getChildAt(i5).getVisibility() != 0) {
                i5++;
            } else if (i5 >= 0) {
                View childAt = getChildAt(i5);
                ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(childAt);
                i4 = getPaddingTop() + childAt.getMeasuredHeight() + A09.topMargin + A09.bottomMargin;
                if (this.A00) {
                    int i6 = i5 + 1;
                    int childCount2 = getChildCount();
                    while (true) {
                        if (i6 >= childCount2) {
                            break;
                        }
                        if (getChildAt(i6).getVisibility() != 0) {
                            i6++;
                        } else if (i6 >= 0) {
                            i4 += getChildAt(i6).getPaddingTop() + ((int) (AbstractC34881ai.A0G(this).density * 16.0f));
                        }
                    }
                } else {
                    i4 += getPaddingBottom();
                }
            }
        }
        if (getMinimumHeight() != i4) {
            setMinimumHeight(i4);
            if (i2 == 0) {
                super.onMeasure(i, i2);
            }
        }
    }
}
