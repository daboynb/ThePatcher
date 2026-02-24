package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import p000X.AbstractC07990Qw;
import p000X.AbstractC08120Rk;
import p000X.C07520Pb;
import p000X.C0SE;
import p000X.C1A4;

/* loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Drawable A07;
    public boolean A08;
    public boolean A09;
    public int[] A0A;
    public int[] A0B;
    public int A0C;
    public int A0D;
    public int A0E;

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = true;
        this.A01 = -1;
        this.A02 = 0;
        this.A05 = 8388659;
        int[] iArr = AbstractC07990Qw.A0D;
        C07520Pb c07520Pb = new C07520Pb(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        TypedArray typedArray = c07520Pb.A02;
        AbstractC08120Rk.A0I(context, typedArray, attributeSet, this, iArr, i);
        int i2 = typedArray.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i3 = typedArray.getInt(0, -1);
        if (i3 >= 0) {
            setGravity(i3);
        }
        if (!typedArray.getBoolean(2, true)) {
            this.A08 = false;
        }
        this.A00 = typedArray.getFloat(4, -1.0f);
        this.A01 = typedArray.getInt(3, -1);
        this.A09 = typedArray.getBoolean(7, false);
        setDividerDrawable(c07520Pb.A01(5));
        this.A0E = typedArray.getInt(8, 0);
        this.A0C = typedArray.getDimensionPixelSize(6, 0);
        typedArray.recycle();
    }

    public boolean A0B(int i) {
        int i2;
        if (i == 0) {
            i2 = this.A0E & 1;
        } else {
            int childCount = getChildCount();
            int i3 = this.A0E;
            if (i != childCount) {
                if ((i3 & 2) == 0) {
                    return false;
                }
                for (int i4 = i - 1; i4 >= 0; i4--) {
                    if (getChildAt(i4).getVisibility() == 8) {
                    }
                }
                return false;
            }
            i2 = i3 & 4;
        }
        return i2 != 0;
    }

    public void setWeightSum(float f) {
        this.A00 = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    /* renamed from: A06, reason: merged with bridge method [inline-methods] */
    public C1A4 generateDefaultLayoutParams() {
        int i = this.A0D;
        if (i == 0) {
            return new C1A4(-2, -2);
        }
        if (i == 1) {
            return new C1A4(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: A08 */
    public C1A4 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C1A4(layoutParams);
    }

    public void A09(Canvas canvas, int i) {
        this.A07.setBounds(getPaddingLeft() + this.A0C, i, (getWidth() - getPaddingRight()) - this.A0C, this.A03 + i);
        this.A07.draw(canvas);
    }

    public void A0A(Canvas canvas, int i) {
        this.A07.setBounds(i, getPaddingTop() + this.A0C, this.A04 + i, (getHeight() - getPaddingBottom()) - this.A0C);
        this.A07.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.A01 < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.A01;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.A01 != 0) {
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            return -1;
        }
        int i3 = this.A02;
        if (this.A0D == 1 && (i = this.A05 & 112) != 48) {
            if (i == 16) {
                i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.A06) / 2;
            } else if (i == 80) {
                i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.A06;
            }
        }
        return i3 + ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).topMargin + baseline;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        if (this.A07 != null) {
            if (this.A0D == 1) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if (childAt != null && childAt.getVisibility() != 8 && A0B(i2)) {
                        A09(canvas, (childAt.getTop() - ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).topMargin) - this.A03);
                    }
                }
                if (A0B(childCount)) {
                    View childAt2 = getChildAt(childCount - 1);
                    A09(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.A03 : childAt2.getBottom() + ((ViewGroup.MarginLayoutParams) childAt2.getLayoutParams()).bottomMargin);
                    return;
                }
                return;
            }
            int childCount2 = getChildCount();
            boolean z = C0SE.A01;
            boolean z2 = getLayoutDirection() == 1;
            for (int i3 = 0; i3 < childCount2; i3++) {
                View childAt3 = getChildAt(i3);
                if (childAt3 != null && childAt3.getVisibility() != 8 && A0B(i3)) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt3.getLayoutParams();
                    A0A(canvas, z2 ? childAt3.getRight() + marginLayoutParams.rightMargin : (childAt3.getLeft() - marginLayoutParams.leftMargin) - this.A04);
                }
            }
            if (A0B(childCount2)) {
                View childAt4 = getChildAt(childCount2 - 1);
                if (childAt4 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) childAt4.getLayoutParams();
                    if (z2) {
                        left = childAt4.getLeft();
                        i = marginLayoutParams2.leftMargin;
                        right = (left - i) - this.A04;
                    } else {
                        right = childAt4.getRight() + marginLayoutParams2.rightMargin;
                    }
                } else if (z2) {
                    right = getPaddingLeft();
                } else {
                    left = getWidth();
                    i = getPaddingRight();
                    right = (left - i) - this.A04;
                }
                A0A(canvas, right);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0156  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        int paddingTop;
        int i7;
        int i8;
        if (this.A0D == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i9 = i3 - i;
            int paddingRight = i9 - getPaddingRight();
            int paddingRight2 = (i9 - paddingLeft2) - getPaddingRight();
            int childCount = getChildCount();
            int i10 = this.A05;
            int i11 = i10 & 112;
            int i12 = i10 & 8388615;
            if (i11 != 16) {
                paddingTop = getPaddingTop();
                if (i11 == 80) {
                    paddingTop = ((paddingTop + i4) - i2) - this.A06;
                }
            } else {
                paddingTop = getPaddingTop() + (((i4 - i2) - this.A06) / 2);
            }
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = getChildAt(i13);
                if (childAt != null && childAt.getVisibility() != 8) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                    int i14 = layoutParams.gravity;
                    if (i14 < 0) {
                        i14 = i12;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i14, getLayoutDirection()) & 7;
                    if (absoluteGravity == 1) {
                        i7 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    } else if (absoluteGravity != 5) {
                        i8 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft2;
                        if (A0B(i13)) {
                            paddingTop += this.A03;
                        }
                        int i15 = paddingTop + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        childAt.layout(i8, i15, measuredWidth + i8, measuredHeight + i15);
                        paddingTop = i15 + measuredHeight + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    } else {
                        i7 = paddingRight - measuredWidth;
                    }
                    i8 = i7 - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                    if (A0B(i13)) {
                    }
                    int i152 = paddingTop + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                    childAt.layout(i8, i152, measuredWidth + i8, measuredHeight + i152);
                    paddingTop = i152 + measuredHeight + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                }
            }
            return;
        }
        boolean z2 = C0SE.A01;
        boolean z3 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i16 = i4 - i2;
        int paddingBottom = i16 - getPaddingBottom();
        int paddingBottom2 = (i16 - paddingTop2) - getPaddingBottom();
        int childCount2 = getChildCount();
        int i17 = this.A05;
        int i18 = i17 & 112;
        boolean z4 = this.A08;
        int[] iArr = this.A0A;
        int[] iArr2 = this.A0B;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(8388615 & i17, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = getPaddingLeft();
            if (absoluteGravity2 == 5) {
                paddingLeft = ((paddingLeft + i3) - i) - this.A06;
            }
        } else {
            paddingLeft = getPaddingLeft() + (((i3 - i) - this.A06) / 2);
        }
        int i19 = 0;
        int i20 = 1;
        if (z3) {
            i19 = childCount2 - 1;
            i20 = -1;
        }
        for (int i21 = 0; i21 < childCount2; i21++) {
            int i22 = i19 + (i20 * i21);
            View childAt2 = getChildAt(i22);
            if (childAt2 != null && childAt2.getVisibility() != 8) {
                int measuredWidth2 = childAt2.getMeasuredWidth();
                int measuredHeight2 = childAt2.getMeasuredHeight();
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) childAt2.getLayoutParams();
                int baseline = (!z4 || ((ViewGroup.LayoutParams) layoutParams2).height == -1) ? -1 : childAt2.getBaseline();
                int i23 = layoutParams2.gravity;
                if (i23 < 0) {
                    i23 = i18;
                }
                int i24 = i23 & 112;
                if (i24 != 16) {
                    if (i24 != 48) {
                        i5 = paddingTop2;
                        if (i24 == 80) {
                            i5 = (paddingBottom - measuredHeight2) - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                            if (baseline != -1) {
                                i6 = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                    } else {
                        i5 = ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + paddingTop2;
                        if (baseline != -1) {
                            i5 += iArr[1] - baseline;
                        }
                    }
                    if (A0B(i22)) {
                        paddingLeft += this.A04;
                    }
                    int i25 = ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + paddingLeft;
                    childAt2.layout(i25, i5, measuredWidth2 + i25, measuredHeight2 + i5);
                    paddingLeft = i25 + measuredWidth2 + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                } else {
                    i5 = ((paddingBottom2 - measuredHeight2) / 2) + paddingTop2 + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin;
                    i6 = ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                }
                i5 -= i6;
                if (A0B(i22)) {
                }
                int i252 = ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + paddingLeft;
                childAt2.layout(i252, i5, measuredWidth2 + i252, measuredHeight2 + i5);
                paddingLeft = i252 + measuredWidth2 + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x0212, code lost:
    
        if (((android.view.ViewGroup.LayoutParams) r10).width == (-1)) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x021e, code lost:
    
        if (((android.view.ViewGroup.LayoutParams) r10).width != r2) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03e9, code lost:
    
        if (((android.view.ViewGroup.LayoutParams) r12).height != (-1)) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x05c0, code lost:
    
        if (((android.view.ViewGroup.LayoutParams) r3).height != (-1)) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x05df, code lost:
    
        if (((android.view.ViewGroup.LayoutParams) r3).height != (-1)) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0108, code lost:
    
        if (((android.view.ViewGroup.LayoutParams) r2).width != (-1)) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0401  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int[] iArr;
        int i3;
        int baseline;
        int max;
        int i4;
        int i5;
        boolean z;
        int measuredHeight;
        int baseline2;
        int i6;
        int max2;
        int i7;
        int max3;
        boolean z2;
        if (this.A0D == 1) {
            this.A06 = 0;
            int childCount = getChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i8 = this.A01;
            boolean z3 = this.A09;
            float f = 0.0f;
            int i9 = 0;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            boolean z4 = false;
            boolean z5 = true;
            boolean z6 = false;
            while (i14 < childCount) {
                View childAt = getChildAt(i14);
                if (childAt == null) {
                    this.A06 = this.A06;
                } else if (childAt.getVisibility() == 8) {
                    continue;
                } else {
                    if (A0B(i14)) {
                        this.A06 += this.A03;
                    }
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                    f += layoutParams.weight;
                    if (mode2 == 1073741824 && ((ViewGroup.LayoutParams) layoutParams).height == 0 && layoutParams.weight > 0.0f) {
                        int i15 = this.A06;
                        max3 = Math.max(i15, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + i15 + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                        this.A06 = max3;
                        z4 = true;
                        mode2 = 1073741824;
                    } else {
                        if (((ViewGroup.LayoutParams) layoutParams).height != 0 || layoutParams.weight <= 0.0f) {
                            i7 = Integer.MIN_VALUE;
                        } else {
                            ((ViewGroup.LayoutParams) layoutParams).height = -2;
                            i7 = 0;
                        }
                        measureChildWithMargins(childAt, i, 0, i2, f == 0.0f ? this.A06 : 0);
                        if (i7 != Integer.MIN_VALUE) {
                            ((ViewGroup.LayoutParams) layoutParams).height = i7;
                        }
                        int measuredHeight2 = childAt.getMeasuredHeight();
                        int i16 = this.A06;
                        max3 = Math.max(i16, i16 + measuredHeight2 + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                        this.A06 = max3;
                        if (z3) {
                            i11 = Math.max(measuredHeight2, i11);
                        }
                    }
                    if (i8 >= 0 && i8 == i14 + 1) {
                        this.A02 = max3;
                    }
                    if (i14 < i8 && layoutParams.weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (mode == 1073741824 || ((ViewGroup.LayoutParams) layoutParams).width != -1) {
                        z2 = false;
                    } else {
                        z2 = true;
                        z6 = true;
                    }
                    int i17 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                    int measuredWidth = childAt.getMeasuredWidth() + i17;
                    i10 = Math.max(i10, measuredWidth);
                    i9 = View.combineMeasuredStates(i9, childAt.getMeasuredState());
                    z5 = z5;
                    if (layoutParams.weight > 0.0f) {
                        if (!z2) {
                            i17 = measuredWidth;
                        }
                        i12 = Math.max(i12, i17);
                    } else {
                        if (!z2) {
                            i17 = measuredWidth;
                        }
                        i13 = Math.max(i13, i17);
                    }
                    i14 = 0 + i14;
                }
                i14++;
            }
            if (this.A06 > 0 && A0B(childCount)) {
                this.A06 += this.A03;
            }
            if (z3 && (mode2 == Integer.MIN_VALUE || mode2 == 0)) {
                this.A06 = 0;
                for (int i18 = 0; i18 < childCount; i18++) {
                    View childAt2 = getChildAt(i18);
                    if (childAt2 == null) {
                        max2 = this.A06;
                    } else if (childAt2.getVisibility() != 8) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt2.getLayoutParams();
                        int i19 = this.A06;
                        max2 = Math.max(i19, i19 + i11 + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin);
                    }
                    this.A06 = max2;
                }
            }
            int paddingTop = this.A06 + getPaddingTop() + getPaddingBottom();
            this.A06 = paddingTop;
            int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, 0);
            int i20 = (16777215 & resolveSizeAndState) - this.A06;
            if (z4 || (i20 != 0 && f > 0.0f)) {
                float f2 = this.A00;
                if (f2 > 0.0f) {
                    f = f2;
                }
                this.A06 = 0;
                for (int i21 = 0; i21 < childCount; i21++) {
                    View childAt3 = getChildAt(i21);
                    if (childAt3.getVisibility() != 8) {
                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) childAt3.getLayoutParams();
                        float f3 = layoutParams2.weight;
                        if (f3 > 0.0f) {
                            int i22 = (int) ((i20 * f3) / f);
                            f -= f3;
                            i20 -= i22;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin, ((ViewGroup.LayoutParams) layoutParams2).width);
                            if (((ViewGroup.LayoutParams) layoutParams2).height != 0 || mode2 != 1073741824 ? (i22 = i22 + childAt3.getMeasuredHeight()) < 0 : i22 <= 0) {
                                i22 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i22, 1073741824));
                            i9 = View.combineMeasuredStates(i9, childAt3.getMeasuredState() & (-256));
                        }
                        int i23 = ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i23;
                        i10 = Math.max(i10, measuredWidth2);
                        if (mode != 1073741824) {
                            i6 = -1;
                        } else {
                            i6 = -1;
                        }
                        i23 = measuredWidth2;
                        i13 = Math.max(i13, i23);
                        z5 = z5;
                        int i24 = this.A06;
                        this.A06 = Math.max(i24, childAt3.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
                    }
                }
                this.A06 += getPaddingTop() + getPaddingBottom();
            } else {
                i13 = Math.max(i13, i12);
                if (z3 && mode2 != 1073741824) {
                    for (int i25 = 0; i25 < childCount; i25++) {
                        View childAt4 = getChildAt(i25);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) childAt4.getLayoutParams()).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i11, 1073741824));
                        }
                    }
                }
            }
            if (z5 || mode == 1073741824) {
                i13 = i10;
            }
            setMeasuredDimension(View.resolveSizeAndState(Math.max(i13 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, i9), resolveSizeAndState);
            if (z6) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
                for (int i26 = 0; i26 < childCount; i26++) {
                    View childAt5 = getChildAt(i26);
                    if (childAt5.getVisibility() != 8) {
                        ViewGroup.LayoutParams layoutParams3 = childAt5.getLayoutParams();
                        if (layoutParams3.width == -1) {
                            int i27 = layoutParams3.height;
                            layoutParams3.height = childAt5.getMeasuredHeight();
                            measureChildWithMargins(childAt5, makeMeasureSpec, 0, i2, 0);
                            layoutParams3.height = i27;
                        }
                    }
                }
                return;
            }
            return;
        }
        int i28 = 0;
        this.A06 = 0;
        int childCount2 = getChildCount();
        int mode3 = View.MeasureSpec.getMode(i);
        int mode4 = View.MeasureSpec.getMode(i2);
        int[] iArr2 = this.A0A;
        if (iArr2 == null || (iArr = this.A0B) == null) {
            iArr2 = new int[4];
            this.A0A = iArr2;
            iArr = new int[4];
            this.A0B = iArr;
        }
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        boolean z7 = this.A08;
        boolean z8 = this.A09;
        int i29 = 1073741824;
        boolean z9 = mode3 == 1073741824;
        float f4 = 0.0f;
        int i30 = 0;
        int i31 = 0;
        int i32 = 0;
        int i33 = 0;
        boolean z10 = false;
        int i34 = 0;
        boolean z11 = true;
        boolean z12 = false;
        while (i30 < childCount2) {
            View childAt6 = getChildAt(i30);
            if (childAt6 == null) {
                this.A06 = this.A06;
            } else if (childAt6.getVisibility() != 8) {
                if (A0B(i30)) {
                    this.A06 += this.A04;
                }
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) childAt6.getLayoutParams();
                f4 += layoutParams4.weight;
                if (mode3 == i29 && ((ViewGroup.LayoutParams) layoutParams4).width == 0 && layoutParams4.weight > 0.0f) {
                    int i35 = this.A06;
                    int i36 = ((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin;
                    this.A06 = z9 ? i35 + i36 + ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin : Math.max(i35, i36 + i35 + ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin);
                    if (z7) {
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                        childAt6.measure(makeMeasureSpec2, makeMeasureSpec2);
                    } else {
                        z7 = false;
                        i5 = 1073741824;
                        z10 = true;
                        if (mode4 == i5 && ((ViewGroup.LayoutParams) layoutParams4).height == -1) {
                            z = true;
                            z12 = true;
                        } else {
                            z = false;
                        }
                        int i37 = ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin;
                        measuredHeight = childAt6.getMeasuredHeight() + i37;
                        i34 = View.combineMeasuredStates(i34, childAt6.getMeasuredState());
                        if (z7 && (baseline2 = childAt6.getBaseline()) != -1) {
                            int i38 = ((((layoutParams4.gravity >= 0 ? this.A05 : layoutParams4.gravity) & 112) >> 4) & (-2)) >> 1;
                            iArr2[i38] = Math.max(iArr2[i38], baseline2);
                            iArr[i38] = Math.max(iArr[i38], measuredHeight - baseline2);
                        }
                        i31 = Math.max(i31, measuredHeight);
                        z11 = z11;
                        if (layoutParams4.weight <= 0.0f) {
                            if (!z) {
                                i37 = measuredHeight;
                            }
                            i33 = Math.max(i33, i37);
                        } else {
                            if (!z) {
                                i37 = measuredHeight;
                            }
                            i32 = Math.max(i32, i37);
                        }
                        i30 = 0 + i30;
                    }
                } else {
                    if (((ViewGroup.LayoutParams) layoutParams4).width != 0 || layoutParams4.weight <= 0.0f) {
                        i4 = Integer.MIN_VALUE;
                    } else {
                        ((ViewGroup.LayoutParams) layoutParams4).width = -2;
                        i4 = 0;
                    }
                    measureChildWithMargins(childAt6, i, f4 == 0.0f ? this.A06 : 0, i2, 0);
                    if (i4 != Integer.MIN_VALUE) {
                        ((ViewGroup.LayoutParams) layoutParams4).width = i4;
                    }
                    int measuredWidth3 = childAt6.getMeasuredWidth();
                    int i39 = this.A06;
                    this.A06 = z9 ? i39 + ((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin + measuredWidth3 + ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin : Math.max(i39, i39 + measuredWidth3 + ((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin);
                    if (z8) {
                        i28 = Math.max(measuredWidth3, i28);
                    }
                }
                i5 = 1073741824;
                if (mode4 == i5) {
                }
                z = false;
                int i372 = ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin;
                measuredHeight = childAt6.getMeasuredHeight() + i372;
                i34 = View.combineMeasuredStates(i34, childAt6.getMeasuredState());
                if (z7) {
                    int i382 = ((((layoutParams4.gravity >= 0 ? this.A05 : layoutParams4.gravity) & 112) >> 4) & (-2)) >> 1;
                    iArr2[i382] = Math.max(iArr2[i382], baseline2);
                    iArr[i382] = Math.max(iArr[i382], measuredHeight - baseline2);
                }
                i31 = Math.max(i31, measuredHeight);
                if (z11) {
                }
                if (layoutParams4.weight <= 0.0f) {
                }
                i30 = 0 + i30;
            }
            i30++;
            i29 = 1073741824;
        }
        if (this.A06 > 0 && A0B(childCount2)) {
            this.A06 += this.A04;
        }
        int i40 = iArr2[1];
        if (i40 != -1 || iArr2[0] != -1 || iArr2[2] != -1 || iArr2[3] != -1) {
            i31 = Math.max(i31, Math.max(iArr2[3], Math.max(iArr2[0], Math.max(i40, iArr2[2]))) + Math.max(iArr[3], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))));
        }
        if (z8 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            this.A06 = 0;
            for (int i41 = 0; i41 < childCount2; i41++) {
                View childAt7 = getChildAt(i41);
                if (childAt7 == null) {
                    max = this.A06;
                } else {
                    if (childAt7.getVisibility() != 8) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) childAt7.getLayoutParams();
                        int i42 = this.A06;
                        if (z9) {
                            this.A06 = i42 + marginLayoutParams2.leftMargin + i28 + marginLayoutParams2.rightMargin;
                        } else {
                            max = Math.max(i42, i42 + i28 + marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin);
                        }
                    }
                }
                this.A06 = max;
            }
        }
        int paddingLeft = this.A06 + getPaddingLeft() + getPaddingRight();
        this.A06 = paddingLeft;
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, 0);
        int i43 = (16777215 & resolveSizeAndState2) - this.A06;
        if (z10 || (i43 != 0 && f4 > 0.0f)) {
            float f5 = this.A00;
            if (f5 > 0.0f) {
                f4 = f5;
            }
            iArr2[3] = -1;
            iArr2[2] = -1;
            iArr2[1] = -1;
            iArr2[0] = -1;
            iArr[3] = -1;
            iArr[2] = -1;
            iArr[1] = -1;
            iArr[0] = -1;
            this.A06 = 0;
            i31 = -1;
            for (int i44 = 0; i44 < childCount2; i44++) {
                View childAt8 = getChildAt(i44);
                if (childAt8 != null && childAt8.getVisibility() != 8) {
                    LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) childAt8.getLayoutParams();
                    float f6 = layoutParams5.weight;
                    if (f6 > 0.0f) {
                        int i45 = (int) ((i43 * f6) / f4);
                        f4 -= f6;
                        i43 -= i45;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom() + ((ViewGroup.MarginLayoutParams) layoutParams5).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin, ((ViewGroup.LayoutParams) layoutParams5).height);
                        if (((ViewGroup.LayoutParams) layoutParams5).width != 0 || mode3 != 1073741824 ? (i45 = i45 + childAt8.getMeasuredWidth()) < 0 : i45 <= 0) {
                            i45 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(i45, 1073741824), childMeasureSpec2);
                        i34 = View.combineMeasuredStates(i34, childAt8.getMeasuredState() & (-16777216));
                    }
                    int i46 = this.A06;
                    int measuredWidth4 = childAt8.getMeasuredWidth();
                    if (z9) {
                        this.A06 = i46 + measuredWidth4 + ((ViewGroup.MarginLayoutParams) layoutParams5).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams5).rightMargin;
                    } else {
                        this.A06 = Math.max(i46, measuredWidth4 + i46 + ((ViewGroup.MarginLayoutParams) layoutParams5).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams5).rightMargin);
                    }
                    boolean z13 = mode4 != 1073741824;
                    int i47 = ((ViewGroup.MarginLayoutParams) layoutParams5).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin;
                    int measuredHeight3 = childAt8.getMeasuredHeight() + i47;
                    i31 = Math.max(i31, measuredHeight3);
                    if (!z13) {
                        i47 = measuredHeight3;
                    }
                    i32 = Math.max(i32, i47);
                    if (z11) {
                        i3 = -1;
                        z11 = true;
                    } else {
                        i3 = -1;
                    }
                    z11 = false;
                    if (z7 && (baseline = childAt8.getBaseline()) != i3) {
                        int i48 = ((((layoutParams5.gravity < 0 ? this.A05 : layoutParams5.gravity) & 112) >> 4) & (-2)) >> 1;
                        iArr2[i48] = Math.max(iArr2[i48], baseline);
                        iArr[i48] = Math.max(iArr[i48], measuredHeight3 - baseline);
                    }
                }
            }
            this.A06 += getPaddingLeft() + getPaddingRight();
            int i49 = iArr2[1];
            if (i49 != -1 || iArr2[0] != -1 || iArr2[2] != -1 || iArr2[3] != -1) {
                i31 = Math.max(i31, Math.max(iArr2[3], Math.max(iArr2[0], Math.max(i49, iArr2[2]))) + Math.max(iArr[3], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))));
            }
        } else {
            i32 = Math.max(i32, i33);
            if (z8 && mode3 != 1073741824) {
                for (int i50 = 0; i50 < childCount2; i50++) {
                    View childAt9 = getChildAt(i50);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) childAt9.getLayoutParams()).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(i28, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
        }
        if (z11 || mode4 == 1073741824) {
            i32 = i31;
        }
        setMeasuredDimension(resolveSizeAndState2 | ((-16777216) & i34), View.resolveSizeAndState(Math.max(i32 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, i34 << 16));
        if (z12) {
            int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
            for (int i51 = 0; i51 < childCount2; i51++) {
                View childAt10 = getChildAt(i51);
                if (childAt10.getVisibility() != 8) {
                    ViewGroup.LayoutParams layoutParams6 = childAt10.getLayoutParams();
                    if (layoutParams6.height == -1) {
                        int i52 = layoutParams6.width;
                        layoutParams6.width = childAt10.getMeasuredWidth();
                        measureChildWithMargins(childAt10, i, 0, makeMeasureSpec3, 0);
                        layoutParams6.width = i52;
                    }
                }
            }
        }
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.A01 = i;
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("base aligned child index out of range (0, ");
        sb.append(getChildCount());
        sb.append(")");
        throw new IllegalArgumentException(sb.toString());
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable != this.A07) {
            this.A07 = drawable;
            boolean z = false;
            if (drawable != null) {
                this.A04 = drawable.getIntrinsicWidth();
                this.A03 = drawable.getIntrinsicHeight();
            } else {
                this.A04 = 0;
                this.A03 = 0;
                z = true;
            }
            setWillNotDraw(z);
            requestLayout();
        }
    }

    public void setGravity(int i) {
        if (this.A05 != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.A05 = i;
            requestLayout();
        }
    }

    public void setOrientation(int i) {
        if (this.A0D != i) {
            this.A0D = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.A0E) {
            requestLayout();
        }
        this.A0E = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.A05;
        if ((i3 & 112) != i2) {
            this.A05 = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: A07, reason: merged with bridge method [inline-methods] */
    public C1A4 generateLayoutParams(AttributeSet attributeSet) {
        return new C1A4(getContext(), attributeSet);
    }

    public int getBaselineAlignedChildIndex() {
        return this.A01;
    }

    public Drawable getDividerDrawable() {
        return this.A07;
    }

    public int getDividerPadding() {
        return this.A0C;
    }

    public int getDividerWidth() {
        return this.A04;
    }

    public int getGravity() {
        return this.A05;
    }

    public int getOrientation() {
        return this.A0D;
    }

    public int getShowDividers() {
        return this.A0E;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.A00;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.A05;
        if ((8388615 & i3) != i2) {
            this.A05 = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1A4;
    }

    public void setBaselineAligned(boolean z) {
        this.A08 = z;
    }

    public void setDividerPadding(int i) {
        this.A0C = i;
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.A09 = z;
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LinearLayoutCompat(Context context) {
        this(context, null);
    }
}
