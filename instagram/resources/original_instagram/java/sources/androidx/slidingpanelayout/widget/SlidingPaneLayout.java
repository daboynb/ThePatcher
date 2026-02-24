package androidx.slidingpanelayout.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.customview.view.AbsSavedState;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import p000X.ABC;
import p000X.AbstractC10980Sg;
import p000X.AbstractC11100Ss;
import p000X.AbstractC116634cl;
import p000X.AbstractC253059rJ;
import p000X.AbstractC315719l;
import p000X.AbstractC49401rc;
import p000X.AbstractC53721ya;
import p000X.C09890Ob;
import p000X.C11670Ux;
import p000X.C17670hX;
import p000X.C27347Aj9;
import p000X.C29027BOl;
import p000X.C29287BYl;
import p000X.C36637ENl;
import p000X.C45677HrP;
import p000X.C45738HsO;
import p000X.C48871ql;
import p000X.C49481rk;
import p000X.C85536Zh3;
import p000X.C85538Zh5;
import p000X.C86454a18;
import p000X.C89308b00;
import p000X.C97;
import p000X.D1F;
import p000X.H53;
import p000X.InterfaceC16970gP;
import p000X.InterfaceC23010q9;
import p000X.InterfaceC49411rd;
import p000X.InterfaceC49913Jdj;
import p000X.InterfaceC92246dcw;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public class SlidingPaneLayout extends ViewGroup {
    public static boolean A0L;
    public int A00;
    public int A01;
    public Drawable A02;
    public Drawable A03;
    public InterfaceC23010q9 A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public InterfaceC49913Jdj A0E;
    public C36637ENl A0F;
    public InterfaceC92246dcw A0G;
    public final C86454a18 A0H;
    public final ArrayList A0I;
    public final List A0J;
    public final Rect A0K;
    public boolean mPreservedOpenState;
    public float mSlideOffset;
    public View mSlideableView;

    /* loaded from: classes18.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C89308b00(3);
        public int A00;
        public boolean A01;

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A01 ? 1 : 0);
            parcel.writeInt(this.A00);
        }
    }

    static {
        A0L = Build.VERSION.SDK_INT >= 29;
    }

    public SlidingPaneLayout(Context context) {
        this(context, null);
    }

    @NeverInline
    public static void A00(SlidingPaneLayout slidingPaneLayout) {
        if (!slidingPaneLayout.A05) {
            slidingPaneLayout.mPreservedOpenState = false;
        }
        if (slidingPaneLayout.A06 || slidingPaneLayout.A05(1.0f)) {
            slidingPaneLayout.mPreservedOpenState = false;
        }
    }

    private C09890Ob getSystemGestureInsets() {
        C11670Ux A00;
        if (!A0L || (A00 = AbstractC10980Sg.A00(this)) == null) {
            return null;
        }
        return A00.A00.A04();
    }

    private void parallaxOtherViews(float f) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != this.mSlideableView) {
                float f2 = 1.0f - this.A0A;
                float f3 = this.A0C;
                this.A0A = f;
                int i2 = ((int) (f2 * f3)) - ((int) ((1.0f - f) * f3));
                if (z) {
                    i2 = -i2;
                }
                childAt.offsetLeftAndRight(i2);
            }
        }
    }

    private void setFoldingFeatureObserver(C36637ENl c36637ENl) {
        this.A0F = c36637ENl;
        InterfaceC49913Jdj interfaceC49913Jdj = this.A0E;
        D1F.A0y(interfaceC49913Jdj);
        c36637ENl.A00 = interfaceC49913Jdj;
    }

    public final void A01() {
        if (!this.A05) {
            this.mPreservedOpenState = true;
        }
        if (this.A06 || A05(0.0f)) {
            this.mPreservedOpenState = true;
        }
    }

    public final void A02(int i) {
        int paddingLeft;
        int i2;
        if (this.mSlideableView == null) {
            this.mSlideOffset = 0.0f;
            return;
        }
        boolean z = getLayoutDirection() == 1;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.mSlideableView.getLayoutParams();
        int width = this.mSlideableView.getWidth();
        if (z) {
            i = (getWidth() - i) - width;
            paddingLeft = getPaddingRight();
            i2 = marginLayoutParams.rightMargin;
        } else {
            paddingLeft = getPaddingLeft();
            i2 = marginLayoutParams.leftMargin;
        }
        float f = (i - (paddingLeft + i2)) / this.A01;
        this.mSlideOffset = f;
        if (this.A0C != 0) {
            parallaxOtherViews(f);
        }
        View view = this.mSlideableView;
        Iterator it = this.A0J.iterator();
        while (it.hasNext()) {
            ((InterfaceC92246dcw) it.next()).Erg(view, this.mSlideOffset);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
    
        if (r0 > r7) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(View view) {
        int paddingLeft;
        int width;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z = getLayoutDirection() == 1;
        if (z) {
            paddingLeft = getWidth() - getPaddingRight();
            width = getPaddingLeft();
        } else {
            paddingLeft = getPaddingLeft();
            width = getWidth() - getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        if (view == null || !view.isOpaque()) {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        } else {
            i = view.getLeft();
            i2 = view.getRight();
            i3 = view.getTop();
            i4 = view.getBottom();
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt == view) {
                return;
            }
            if (childAt.getVisibility() != 8) {
                int i6 = paddingLeft;
                if (z) {
                    i6 = width;
                }
                int max = Math.max(i6, childAt.getLeft());
                int max2 = Math.max(paddingTop, childAt.getTop());
                int i7 = width;
                if (z) {
                    i7 = paddingLeft;
                }
                int min = Math.min(i7, childAt.getRight());
                int min2 = Math.min(height, childAt.getBottom());
                int i8 = (max >= i && max2 >= i3 && min <= i2) ? 4 : 0;
                childAt.setVisibility(i8);
            }
        }
    }

    public final boolean A04() {
        return !this.A05 || this.mSlideOffset == 0.0f;
    }

    public final boolean A05(float f) {
        if (this.A05) {
            boolean z = getLayoutDirection() == 1;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.mSlideableView.getLayoutParams();
            int width = (int) (z ? getWidth() - (((getPaddingRight() + marginLayoutParams.rightMargin) + (f * this.A01)) + this.mSlideableView.getWidth()) : getPaddingLeft() + marginLayoutParams.leftMargin + (f * this.A01));
            C86454a18 c86454a18 = this.A0H;
            View view = this.mSlideableView;
            int top = view.getTop();
            c86454a18.A09 = view;
            c86454a18.A02 = -1;
            if (C86454a18.A0B(c86454a18, width, top, 0, 0)) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    if (childAt.getVisibility() == 4) {
                        childAt.setVisibility(0);
                    }
                }
                postInvalidateOnAnimation();
                return true;
            }
            if (c86454a18.A04 == 0 && c86454a18.A09 != null) {
                c86454a18.A09 = null;
            }
        }
        return false;
    }

    public final boolean A06(View view) {
        if (view != null) {
            return this.A05 && ((C29027BOl) view.getLayoutParams()).A01 && this.mSlideOffset > 0.0f;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() != 1) {
            super.addView(view, i, layoutParams);
            return;
        }
        C27347Aj9 c27347Aj9 = new C27347Aj9(view.getContext());
        c27347Aj9.addView(view);
        super.addView(c27347Aj9, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C29027BOl) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        C86454a18 c86454a18 = this.A0H;
        if (c86454a18.A0I()) {
            if (this.A05) {
                postInvalidateOnAnimation();
            } else {
                c86454a18.A0D();
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        View childAt;
        int i2;
        int i3;
        int A03 = AbstractC315719l.A03(-1304541287);
        super.draw(canvas);
        Drawable drawable = getLayoutDirection() == 1 ? this.A03 : this.A02;
        if (getChildCount() <= 1 || (childAt = getChildAt(1)) == null || drawable == null) {
            i = -799628688;
        } else {
            int top = childAt.getTop();
            int bottom = childAt.getBottom();
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (getLayoutDirection() == 1) {
                i2 = childAt.getRight();
                i3 = intrinsicWidth + i2;
            } else {
                int left = childAt.getLeft();
                i2 = left - intrinsicWidth;
                i3 = left;
            }
            drawable.setBounds(i2, top, i3, bottom);
            drawable.draw(canvas);
            i = 1750185459;
        }
        AbstractC315719l.A0A(i, A03);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        int i;
        int i2;
        boolean A04 = (getLayoutDirection() == 1) ^ A04();
        C86454a18 c86454a18 = this.A0H;
        if (A04) {
            c86454a18.A08 = 1;
            C09890Ob systemGestureInsets = getSystemGestureInsets();
            if (systemGestureInsets != null) {
                i = c86454a18.A03;
                i2 = systemGestureInsets.A01;
                c86454a18.A05 = Math.max(i, i2);
            }
        } else {
            c86454a18.A08 = 2;
            C09890Ob systemGestureInsets2 = getSystemGestureInsets();
            if (systemGestureInsets2 != null) {
                i = c86454a18.A03;
                i2 = systemGestureInsets2.A02;
                c86454a18.A05 = Math.max(i, i2);
            }
        }
        C29027BOl c29027BOl = (C29027BOl) view.getLayoutParams();
        int save = canvas.save();
        if (this.A05 && !c29027BOl.A02 && this.mSlideableView != null) {
            Rect rect = this.A0K;
            canvas.getClipBounds(rect);
            if (getLayoutDirection() == 1) {
                rect.left = Math.max(rect.left, this.mSlideableView.getRight());
            } else {
                rect.right = Math.min(rect.right, this.mSlideableView.getLeft());
            }
            canvas.clipRect(rect);
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(save);
        return drawChild;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C29027BOl();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C29027BOl c29027BOl = new C29027BOl(context, attributeSet);
        c29027BOl.A00 = 0.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C29027BOl.A03);
        c29027BOl.A00 = obtainStyledAttributes.getFloat(0, 0.0f);
        obtainStyledAttributes.recycle();
        return c29027BOl;
    }

    @Deprecated
    public int getCoveredFadeColor() {
        return this.A0B;
    }

    public final int getLockMode() {
        return this.A00;
    }

    public int getParallaxDistance() {
        return this.A0C;
    }

    @Deprecated
    public int getSliderFadeColor() {
        return this.A0D;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-125872570);
        super.onAttachedToWindow();
        this.A06 = true;
        if (this.A0F != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                if (!(context instanceof Activity)) {
                    context = ((ContextWrapper) context).getBaseContext();
                } else if (context != null) {
                    C36637ENl c36637ENl = this.A0F;
                    InterfaceC49411rd interfaceC49411rd = c36637ENl.A03;
                    if (interfaceC49411rd != null) {
                        interfaceC49411rd.AIw(null);
                    }
                    C49481rk A02 = AbstractC49401rc.A02(AbstractC116634cl.A01(c36637ENl.A02));
                    c36637ENl.A03 = AbstractC53721ya.A03(C48871ql.A00, new C97(context, c36637ENl, (YA3) null, 0), A02);
                }
            }
        }
        AbstractC315719l.A0D(1997144091, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        InterfaceC49411rd interfaceC49411rd;
        int A06 = AbstractC315719l.A06(-906024903);
        super.onDetachedFromWindow();
        this.A06 = true;
        C36637ENl c36637ENl = this.A0F;
        if (c36637ENl != null && (interfaceC49411rd = c36637ENl.A03) != null) {
            interfaceC49411rd.AIw(null);
        }
        ArrayList arrayList = this.A0I;
        if (0 < arrayList.size()) {
            arrayList.get(0);
            throw new NullPointerException("run");
        }
        arrayList.clear();
        AbstractC315719l.A0D(1849583139, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
    
        if (r5 != 3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009a, code lost:
    
        if (A06(r6.mSlideableView) == false) goto L24;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View childAt;
        int actionMasked = motionEvent.getActionMasked();
        if (!this.A05 && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
            this.mPreservedOpenState = C86454a18.A0A(childAt, (int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (!this.A05 || (this.A07 && actionMasked != 0)) {
            this.A0H.A0E();
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    float abs = Math.abs(x - this.A08);
                    float abs2 = Math.abs(y - this.A09);
                    C86454a18 c86454a18 = this.A0H;
                    if (abs > c86454a18.A07 && abs2 > abs) {
                        c86454a18.A0E();
                        this.A07 = true;
                        return false;
                    }
                }
            }
            this.A0H.A0E();
            return false;
        }
        this.A07 = false;
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        this.A08 = x2;
        this.A09 = y2;
        z = C86454a18.A0A(this.mSlideableView, (int) x2, (int) y2);
        return this.A0H.A0K(motionEvent) || z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (r15.mPreservedOpenState == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int paddingRight;
        int i5;
        int i6;
        InterfaceC23010q9 interfaceC23010q9;
        int i7;
        C85538Zh5 c85538Zh5;
        boolean z2 = getLayoutDirection() == 1;
        int i8 = i3 - i;
        if (z2) {
            paddingLeft = getPaddingRight();
            paddingRight = getPaddingLeft();
        } else {
            paddingLeft = getPaddingLeft();
            paddingRight = getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.A06) {
            float f = this.A05 ? 0.0f : 1.0f;
            this.mSlideOffset = f;
        }
        int i9 = paddingLeft;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                C29027BOl c29027BOl = (C29027BOl) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                if (c29027BOl.A02) {
                    int i11 = i8 - paddingRight;
                    int min = (Math.min(paddingLeft, i11) - i9) - (((ViewGroup.MarginLayoutParams) c29027BOl).leftMargin + ((ViewGroup.MarginLayoutParams) c29027BOl).rightMargin);
                    this.A01 = min;
                    int i12 = z2 ? ((ViewGroup.MarginLayoutParams) c29027BOl).rightMargin : ((ViewGroup.MarginLayoutParams) c29027BOl).leftMargin;
                    c29027BOl.A01 = ((i9 + i12) + min) + (measuredWidth / 2) > i11;
                    float f2 = min;
                    int i13 = (int) (this.mSlideOffset * f2);
                    i9 += i12 + i13;
                    this.mSlideOffset = i13 / f2;
                } else if (!this.A05 || (i5 = this.A0C) == 0) {
                    i9 = paddingLeft;
                } else {
                    i6 = (int) ((1.0f - this.mSlideOffset) * i5);
                    i9 = paddingLeft;
                    int i14 = i9 - i6;
                    int i15 = i14 + measuredWidth;
                    if (z2) {
                        i15 = (i8 - i9) + i6;
                        i14 = i15 - measuredWidth;
                    }
                    childAt.layout(i14, paddingTop, i15, childAt.getMeasuredHeight() + paddingTop);
                    interfaceC23010q9 = this.A04;
                    if (interfaceC23010q9 != null && interfaceC23010q9.CJ1() == ABC.A02) {
                        C45738HsO c45738HsO = (C45738HsO) interfaceC23010q9;
                        c85538Zh5 = c45738HsO.A01;
                        if (!D1F.areEqual(c85538Zh5, C85538Zh5.A02) || (D1F.areEqual(c85538Zh5, C85538Zh5.A01) && D1F.areEqual(c45738HsO.A00, C85536Zh3.A02))) {
                            i7 = this.A04.BAm().width();
                            paddingLeft += childAt.getWidth() + Math.abs(i7);
                        }
                    }
                    i7 = 0;
                    paddingLeft += childAt.getWidth() + Math.abs(i7);
                }
                i6 = 0;
                int i142 = i9 - i6;
                int i152 = i142 + measuredWidth;
                if (z2) {
                }
                childAt.layout(i142, paddingTop, i152, childAt.getMeasuredHeight() + paddingTop);
                interfaceC23010q9 = this.A04;
                if (interfaceC23010q9 != null) {
                    C45738HsO c45738HsO2 = (C45738HsO) interfaceC23010q9;
                    c85538Zh5 = c45738HsO2.A01;
                    if (!D1F.areEqual(c85538Zh5, C85538Zh5.A02)) {
                    }
                    i7 = this.A04.BAm().width();
                    paddingLeft += childAt.getWidth() + Math.abs(i7);
                }
                i7 = 0;
                paddingLeft += childAt.getWidth() + Math.abs(i7);
            }
        }
        if (this.A06) {
            if (this.A05 && this.A0C != 0) {
                parallaxOtherViews(this.mSlideOffset);
            }
            A03(this.mSlideableView);
        }
        this.A06 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0153 A[SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int paddingTop;
        int i3;
        int i4;
        int i5;
        int i6;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
            i3 = 0;
        } else if (mode2 != 1073741824) {
            i3 = 0;
            paddingTop = 0;
        } else {
            i3 = (size2 - getPaddingTop()) - getPaddingBottom();
            paddingTop = i3;
        }
        int max = Math.max((size - getPaddingLeft()) - getPaddingRight(), 0);
        int childCount = getChildCount();
        if (childCount > 2) {
            Log.e("SlidingPaneLayout", "onMeasure: More than two child views are not supported.");
        }
        this.mSlideableView = null;
        int i7 = max;
        boolean z = false;
        float f = 0.0f;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            C29027BOl c29027BOl = (C29027BOl) childAt.getLayoutParams();
            if (childAt.getVisibility() == 8) {
                c29027BOl.A01 = false;
            } else {
                if (c29027BOl.A00 > 0.0f) {
                    f += c29027BOl.A00;
                    if (((ViewGroup.LayoutParams) c29027BOl).width == 0) {
                    }
                }
                int max2 = Math.max(max - (((ViewGroup.MarginLayoutParams) c29027BOl).leftMargin + ((ViewGroup.MarginLayoutParams) c29027BOl).rightMargin), 0);
                if (((ViewGroup.LayoutParams) c29027BOl).width == -2) {
                    i6 = Integer.MIN_VALUE;
                    if (mode == 0) {
                        i6 = 0;
                    }
                } else if (((ViewGroup.LayoutParams) c29027BOl).width == -1) {
                    i6 = mode;
                } else {
                    max2 = ((ViewGroup.LayoutParams) c29027BOl).width;
                    i6 = 1073741824;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(max2, i6), ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), ((ViewGroup.LayoutParams) c29027BOl).height));
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (measuredHeight > i3) {
                    if (mode2 == Integer.MIN_VALUE) {
                        i3 = Math.min(measuredHeight, paddingTop);
                    } else if (mode2 == 0) {
                        i3 = measuredHeight;
                    }
                }
                i7 -= measuredWidth;
                if (i8 != 0) {
                    boolean z2 = i7 < 0;
                    c29027BOl.A02 = z2;
                    z |= z2;
                    if (z2) {
                        this.mSlideableView = childAt;
                    }
                }
            }
        }
        if (z || f > 0.0f) {
            for (int i9 = 0; i9 < childCount; i9++) {
                View childAt2 = getChildAt(i9);
                if (childAt2.getVisibility() != 8) {
                    C29027BOl c29027BOl2 = (C29027BOl) childAt2.getLayoutParams();
                    int measuredWidth2 = (((ViewGroup.LayoutParams) c29027BOl2).width != 0 || c29027BOl2.A00 <= 0.0f) ? childAt2.getMeasuredWidth() : 0;
                    if (z) {
                        i4 = max - (((ViewGroup.MarginLayoutParams) c29027BOl2).leftMargin + ((ViewGroup.MarginLayoutParams) c29027BOl2).rightMargin);
                    } else if (c29027BOl2.A00 > 0.0f) {
                        i4 = measuredWidth2 + ((int) ((c29027BOl2.A00 * Math.max(0, i7)) / f));
                    } else {
                        i4 = measuredWidth2;
                        i5 = 0;
                        int paddingTop2 = getPaddingTop() + getPaddingBottom();
                        C29027BOl c29027BOl3 = (C29027BOl) childAt2.getLayoutParams();
                        int makeMeasureSpec = (((ViewGroup.LayoutParams) c29027BOl3).width == 0 || c29027BOl3.A00 <= 0.0f) ? View.MeasureSpec.makeMeasureSpec(childAt2.getMeasuredHeight(), 1073741824) : ViewGroup.getChildMeasureSpec(i2, paddingTop2, ((ViewGroup.LayoutParams) c29027BOl3).height);
                        if (measuredWidth2 == i4) {
                            childAt2.measure(i5, makeMeasureSpec);
                            int measuredHeight2 = childAt2.getMeasuredHeight();
                            if (measuredHeight2 > i3) {
                                if (mode2 == Integer.MIN_VALUE) {
                                    measuredHeight2 = Math.min(measuredHeight2, paddingTop);
                                } else if (mode2 != 0) {
                                }
                                i3 = measuredHeight2;
                            }
                        }
                    }
                    i5 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
                    int paddingTop22 = getPaddingTop() + getPaddingBottom();
                    C29027BOl c29027BOl32 = (C29027BOl) childAt2.getLayoutParams();
                    if (((ViewGroup.LayoutParams) c29027BOl32).width == 0) {
                    }
                    if (measuredWidth2 == i4) {
                    }
                }
            }
        }
        InterfaceC23010q9 interfaceC23010q9 = this.A04;
        if (interfaceC23010q9 != null) {
            C45738HsO c45738HsO = (C45738HsO) interfaceC23010q9;
            C85538Zh5 c85538Zh5 = c45738HsO.A01;
            if ((D1F.areEqual(c85538Zh5, C85538Zh5.A02) || (D1F.areEqual(c85538Zh5, C85538Zh5.A01) && D1F.areEqual(c45738HsO.A00, C85536Zh3.A02))) && this.A04.BAm().left != 0 && this.A04.BAm().top == 0) {
                InterfaceC23010q9 interfaceC23010q92 = this.A04;
                int[] iArr = new int[2];
                getLocationInWindow(iArr);
                int i10 = iArr[0];
                Rect rect = new Rect(i10, iArr[1], getWidth() + i10, iArr[1] + getWidth());
                Rect rect2 = new Rect(interfaceC23010q92.BAm());
                boolean intersect = rect2.intersect(rect);
                if ((rect2.width() != 0 || rect2.height() != 0) && intersect) {
                    rect2.offset(-iArr[0], -iArr[1]);
                    Rect rect3 = new Rect(getPaddingLeft(), getPaddingTop(), Math.max(getPaddingLeft(), rect2.left), getHeight() - getPaddingBottom());
                    int width = getWidth() - getPaddingRight();
                    ArrayList arrayList = new ArrayList(Arrays.asList(rect3, new Rect(Math.min(width, rect2.right), getPaddingTop(), width, getHeight() - getPaddingBottom())));
                    if (!z) {
                        for (int i11 = 0; i11 < childCount; i11++) {
                            View childAt3 = getChildAt(i11);
                            if (childAt3.getVisibility() != 8) {
                                Rect rect4 = (Rect) arrayList.get(i11);
                                C29027BOl c29027BOl4 = (C29027BOl) childAt3.getLayoutParams();
                                int i12 = ((ViewGroup.MarginLayoutParams) c29027BOl4).leftMargin + ((ViewGroup.MarginLayoutParams) c29027BOl4).rightMargin;
                                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(childAt3.getMeasuredHeight(), 1073741824);
                                childAt3.measure(View.MeasureSpec.makeMeasureSpec(rect4.width(), Integer.MIN_VALUE), makeMeasureSpec2);
                                childAt3.getMeasuredWidthAndState();
                                View view = childAt3;
                                if (childAt3 instanceof C27347Aj9) {
                                    view = ((ViewGroup) view).getChildAt(0);
                                }
                                if (view.getMinimumWidth() != 0) {
                                    int width2 = rect4.width();
                                    View view2 = childAt3;
                                    if (childAt3 instanceof C27347Aj9) {
                                        view2 = ((ViewGroup) view2).getChildAt(0);
                                    }
                                    if (width2 < view2.getMinimumWidth()) {
                                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(max - i12, 1073741824), makeMeasureSpec2);
                                        if (i11 != 0) {
                                            c29027BOl4.A02 = true;
                                            this.mSlideableView = childAt3;
                                            z = true;
                                        }
                                    }
                                }
                                childAt3.measure(View.MeasureSpec.makeMeasureSpec(rect4.width(), 1073741824), makeMeasureSpec2);
                            }
                        }
                    }
                }
            }
        }
        setMeasuredDimension(size, i3 + getPaddingTop() + getPaddingBottom());
        this.A05 = z;
        C86454a18 c86454a18 = this.A0H;
        if (c86454a18.A04 == 0 || z) {
            return;
        }
        c86454a18.A0D();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        if (savedState.A01) {
            if (!this.A05) {
                this.mPreservedOpenState = true;
            }
            if (this.A06 || A05(0.0f)) {
                this.mPreservedOpenState = true;
            }
        } else {
            A00(this);
        }
        this.mPreservedOpenState = savedState.A01;
        this.A00 = savedState.A00;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A01 = this.A05 ? A04() : this.mPreservedOpenState;
        savedState.A00 = this.A00;
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1971404977);
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            this.A06 = true;
        }
        AbstractC315719l.A0D(-1958711379, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        int A05 = AbstractC315719l.A05(-1865059337);
        if (this.A05) {
            C86454a18 c86454a18 = this.A0H;
            c86454a18.A0G(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            z = true;
            if (actionMasked == 0) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                this.A08 = x;
                this.A09 = y;
            } else if (actionMasked == 1 && A06(this.mSlideableView)) {
                float x2 = motionEvent.getX();
                float y2 = motionEvent.getY();
                float f = x2 - this.A08;
                float f2 = y2 - this.A09;
                int i2 = c86454a18.A07;
                if ((f * f) + (f2 * f2) < i2 * i2 && C86454a18.A0A(this.mSlideableView, (int) x2, (int) y2)) {
                    A00(this);
                }
            }
            i = 1498577546;
        } else {
            z = super.onTouchEvent(motionEvent);
            i = 122966178;
        }
        AbstractC315719l.A0C(i, A05);
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (view.getParent() instanceof C27347Aj9) {
            super.removeView((View) view.getParent());
        } else {
            super.removeView(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        if (isInTouchMode() || this.A05) {
            return;
        }
        this.mPreservedOpenState = view == this.mSlideableView;
    }

    @Deprecated
    public void setCoveredFadeColor(int i) {
        this.A0B = i;
    }

    public final void setLockMode(int i) {
        this.A00 = i;
    }

    @Deprecated
    public void setPanelSlideListener(InterfaceC92246dcw interfaceC92246dcw) {
        InterfaceC92246dcw interfaceC92246dcw2 = this.A0G;
        if (interfaceC92246dcw2 != null) {
            this.A0J.remove(interfaceC92246dcw2);
        }
        if (interfaceC92246dcw != null) {
            this.A0J.add(interfaceC92246dcw);
        }
        this.A0G = interfaceC92246dcw;
    }

    public void setParallaxDistance(int i) {
        this.A0C = i;
        requestLayout();
    }

    @Deprecated
    public void setShadowDrawable(Drawable drawable) {
        this.A02 = drawable;
    }

    public void setShadowDrawableLeft(Drawable drawable) {
        this.A02 = drawable;
    }

    public void setShadowDrawableRight(Drawable drawable) {
        this.A03 = drawable;
    }

    @Deprecated
    public void setShadowResource(int i) {
        this.A02 = getResources().getDrawable(i);
    }

    public void setShadowResourceLeft(int i) {
        this.A02 = getContext().getDrawable(i);
    }

    public void setShadowResourceRight(int i) {
        this.A03 = getContext().getDrawable(i);
    }

    @Deprecated
    public void setSliderFadeColor(int i) {
        this.A0D = i;
    }

    public SlidingPaneLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0D = 0;
        this.mSlideOffset = 1.0f;
        this.A0J = new CopyOnWriteArrayList();
        this.A06 = true;
        this.A0K = new Rect();
        this.A0I = new ArrayList();
        this.A0E = new C45677HrP(this);
        float f = context.getResources().getDisplayMetrics().density;
        setWillNotDraw(false);
        AbstractC11100Ss.A0B(this, new H53(this));
        setImportantForAccessibility(1);
        C86454a18 A01 = C86454a18.A01(this, new C29287BYl(this));
        A01.A07 = (int) (A01.A07 * (1.0f / 0.5f));
        this.A0H = A01;
        A01.A01 = f * 400.0f;
        AbstractC253059rJ abstractC253059rJ = AbstractC253059rJ.$redex_init_class;
        C17670hX A012 = InterfaceC16970gP.A00.A01(context);
        Executor mainExecutor = context.getMainExecutor();
        D1F.A12(mainExecutor, 1);
        C36637ENl c36637ENl = new C36637ENl();
        c36637ENl.A01 = A012;
        c36637ENl.A02 = mainExecutor;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        setFoldingFeatureObserver(c36637ENl);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C29027BOl c29027BOl;
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            c29027BOl = new C29027BOl((ViewGroup.MarginLayoutParams) layoutParams);
        } else {
            c29027BOl = new C29027BOl(layoutParams);
        }
        c29027BOl.A00 = 0.0f;
        return c29027BOl;
    }

    public SlidingPaneLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
