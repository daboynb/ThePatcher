package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0zT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C25150zT extends AbstractC25140zS {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final List A05;

    @Override // p000X.AbstractC25140zS
    public C10u A03(Context context) {
        return new C24946BBo(context);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        C25070zL c25070zL = this.A0G;
        int size = View.MeasureSpec.getSize(i);
        int size2 = c25070zL.A0A().size();
        int childCount = getChildCount();
        List list = this.A05;
        list.clear();
        int size3 = View.MeasureSpec.getSize(i2);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size3, 1073741824);
        int i5 = this.A09;
        boolean z = true;
        if (i5 != -1 ? i5 != 0 : size2 <= 3) {
            z = false;
        }
        if (z && this.A00) {
            View childAt = getChildAt(this.A0B);
            int i6 = this.A02;
            if (childAt.getVisibility() != 8) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(this.A01, Integer.MIN_VALUE), makeMeasureSpec);
                i6 = Math.max(i6, childAt.getMeasuredWidth());
            }
            int i7 = size2 - (childAt.getVisibility() != 8 ? 1 : 0);
            int min = Math.min(size - (this.A04 * i7), Math.min(i6, this.A01));
            int i8 = size - min;
            int min2 = Math.min(i8 / (i7 != 0 ? i7 : 1), this.A03);
            int i9 = i8 - (i7 * min2);
            for (int i10 = 0; i10 < childCount; i10++) {
                if (getChildAt(i10).getVisibility() != 8) {
                    i4 = min2;
                    if (i10 == this.A0B) {
                        i4 = min;
                    }
                    if (i9 > 0) {
                        i4++;
                        i9--;
                    }
                } else {
                    i4 = 0;
                }
                list.add(Integer.valueOf(i4));
            }
        } else {
            int min3 = Math.min(size / (size2 != 0 ? size2 : 1), this.A01);
            int i11 = size - (size2 * min3);
            for (int i12 = 0; i12 < childCount; i12++) {
                if (getChildAt(i12).getVisibility() != 8) {
                    i3 = min3;
                    if (i11 > 0) {
                        i3 = min3 + 1;
                        i11--;
                    }
                } else {
                    i3 = 0;
                }
                list.add(Integer.valueOf(i3));
            }
        }
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt2 = getChildAt(i14);
            if (childAt2.getVisibility() != 8) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(((Number) list.get(i14)).intValue(), 1073741824), makeMeasureSpec);
                childAt2.getLayoutParams().width = childAt2.getMeasuredWidth();
                i13 += childAt2.getMeasuredWidth();
            }
        }
        setMeasuredDimension(i13, size3);
    }

    public C25150zT(Context context) {
        super(context);
        this.A05 = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        this.A03 = resources.getDimensionPixelSize(2131166320);
        this.A04 = resources.getDimensionPixelSize(2131166321);
        this.A01 = resources.getDimensionPixelSize(2131166314);
        this.A02 = resources.getDimensionPixelSize(2131166315);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                if (getLayoutDirection() == 1) {
                    int i9 = i5 - i7;
                    childAt.layout(i9 - childAt.getMeasuredWidth(), 0, i9, i6);
                } else {
                    childAt.layout(i7, 0, childAt.getMeasuredWidth() + i7, i6);
                }
                i7 += childAt.getMeasuredWidth();
            }
        }
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        this.A00 = z;
    }
}
