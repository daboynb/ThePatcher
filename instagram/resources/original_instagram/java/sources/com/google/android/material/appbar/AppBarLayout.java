package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.appbar.AppBarLayout;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC10970Sf;
import p000X.AbstractC11100Ss;
import p000X.AbstractC195437gZ;
import p000X.AbstractC315719l;
import p000X.AbstractC37921Xw;
import p000X.AbstractC44271jL;
import p000X.AbstractC44291jN;
import p000X.AbstractC44301jO;
import p000X.AbstractC71682mS;
import p000X.AnonymousClass011;
import p000X.C0DL;
import p000X.C11670Ux;
import p000X.C11850Vp;
import p000X.C2353799h;
import p000X.C28144Aw0;
import p000X.C44311jP;
import p000X.C47791IkX;
import p000X.C52403Kcn;
import p000X.C55427LkT;
import p000X.C8KQ;
import p000X.C8KR;
import p000X.DS6;
import p000X.InterfaceC10580Qs;
import p000X.InterfaceC12070Wl;
import p000X.InterfaceC55069Leh;
import p000X.InterfaceC72892oP;
import p000X.InterfaceC79521WEm;

/* loaded from: classes5.dex */
public class AppBarLayout extends LinearLayout implements InterfaceC72892oP {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Drawable A05;
    public C11670Ux A06;
    public WeakReference A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public ValueAnimator A0D;
    public boolean A0E;
    public int[] A0F;

    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC44271jL.A00(context, attributeSet, i, 2132018410), attributeSet, i);
        this.A04 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A03 = 0;
        Context context2 = getContext();
        setOrientation(1);
        setOutlineProvider(ViewOutlineProvider.BOUNDS);
        TypedArray A00 = AbstractC44301jO.A00(context2, attributeSet, C8KQ.A00, new int[0], i, 2132018410);
        try {
            if (A00.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context2, A00.getResourceId(0, 0)));
            }
            A00.recycle();
            TypedArray A002 = AbstractC44301jO.A00(context2, attributeSet, AbstractC44291jN.A00, new int[0], i, 2132018410);
            setBackground(A002.getDrawable(0));
            if (getBackground() instanceof ColorDrawable) {
                ColorDrawable colorDrawable = (ColorDrawable) getBackground();
                C44311jP c44311jP = new C44311jP();
                c44311jP.A0G(ColorStateList.valueOf(colorDrawable.getColor()));
                c44311jP.A0F(context2);
                setBackground(c44311jP);
            }
            if (A002.hasValue(4)) {
                this.A03 = A002.getBoolean(4, false) ? 1 : 2;
                requestLayout();
            }
            if (A002.hasValue(3)) {
                C8KQ.A00(this, A002.getDimensionPixelSize(3, 0));
            }
            if (A002.hasValue(2)) {
                setKeyboardNavigationCluster(A002.getBoolean(2, false));
            }
            if (A002.hasValue(1)) {
                setTouchscreenBlocksFocus(A002.getBoolean(1, false));
            }
            this.A0A = A002.getBoolean(5, false);
            this.A02 = A002.getResourceId(6, -1);
            Drawable drawable = A002.getDrawable(7);
            if (this.A05 != drawable) {
                setStatusBarForeground(drawable);
            }
            A002.recycle();
            AbstractC10970Sf.A00(this, new C55427LkT(this, 0));
        } catch (Throwable th) {
            A00.recycle();
            throw th;
        }
    }

    private void A00(C44311jP c44311jP, boolean z) {
        float dimension = getResources().getDimension(2131165190);
        float f = 0.0f;
        if (!z) {
            f = dimension;
            dimension = 0.0f;
        }
        ValueAnimator valueAnimator = this.A0D;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, dimension);
        this.A0D = ofFloat;
        ofFloat.setDuration(150L);
        this.A0D.setInterpolator(AbstractC37921Xw.A03);
        this.A0D.addUpdateListener(new C28144Aw0(0, this, c44311jP));
        this.A0D.start();
    }

    @NeverInline
    private boolean A01() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        return (childAt.getVisibility() == 8 || childAt.getFitsSystemWindows()) ? false : true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final C8KR generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C8KR c8kr = new C8KR(context, attributeSet);
        c8kr.A00 = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC44291jN.A01);
        c8kr.A00 = obtainStyledAttributes.getInt(0, 0);
        if (obtainStyledAttributes.hasValue(1)) {
            c8kr.A01 = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(1, 0));
        }
        obtainStyledAttributes.recycle();
        return c8kr;
    }

    public final void A03(int i) {
        this.A0C = i;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List list = this.A08;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC55069Leh interfaceC55069Leh = (InterfaceC55069Leh) this.A08.get(i2);
                if (interfaceC55069Leh != null) {
                    interfaceC55069Leh.Eq4(this, i);
                }
            }
        }
    }

    public final void A04(InterfaceC79521WEm interfaceC79521WEm) {
        List list = this.A08;
        if (list == null) {
            list = new ArrayList();
            this.A08 = list;
        }
        if (interfaceC79521WEm == null || list.contains(interfaceC79521WEm)) {
            return;
        }
        this.A08.add(interfaceC79521WEm);
    }

    public final void A05(InterfaceC79521WEm interfaceC79521WEm) {
        List list = this.A08;
        if (list == null || interfaceC79521WEm == null) {
            return;
        }
        list.remove(interfaceC79521WEm);
    }

    public final boolean A06(View view) {
        View view2;
        int i;
        View findViewById;
        if (this.A07 == null && (i = this.A02) != -1 && ((view != null && (findViewById = view.findViewById(i)) != null) || ((getParent() instanceof ViewGroup) && (findViewById = ((View) getParent()).findViewById(this.A02)) != null))) {
            this.A07 = new WeakReference(findViewById);
        }
        WeakReference weakReference = this.A07;
        if (weakReference != null && (view2 = (View) weakReference.get()) != null) {
            view = view2;
        } else if (view == null) {
            return false;
        }
        return view.canScrollVertically(-1) || view.getScrollY() > 0;
    }

    public final boolean A07(boolean z) {
        if (this.A0E == z) {
            return false;
        }
        this.A0E = z;
        refreshDrawableState();
        if (!this.A0A || !(getBackground() instanceof C44311jP)) {
            return true;
        }
        A00((C44311jP) getBackground(), z);
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C8KR;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = AbstractC315719l.A03(-747726983);
        super.draw(canvas);
        if (this.A05 != null && getTopInset() > 0) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.A0C);
            this.A05.draw(canvas);
            canvas.restoreToCount(save);
        }
        AbstractC315719l.A0A(-334214418, A03);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A05;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        C8KR c8kr = new C8KR(-1, -2);
        c8kr.A00 = 1;
        return c8kr;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C8KR c8kr = layoutParams instanceof LinearLayout.LayoutParams ? new C8KR((LinearLayout.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C8KR((ViewGroup.MarginLayoutParams) layoutParams) : new C8KR(layoutParams);
        c8kr.A00 = 1;
        return c8kr;
    }

    public CoordinatorLayout.Behavior getBehavior() {
        return new Behavior();
    }

    public int getDownNestedPreScrollRange() {
        int i;
        int minimumHeight;
        int i2 = this.A00;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            C8KR c8kr = (C8KR) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i4 = c8kr.A00;
            if ((i4 & 5) != 5) {
                if (i3 > 0) {
                    break;
                }
            } else {
                int i5 = ((ViewGroup.MarginLayoutParams) c8kr).topMargin + ((ViewGroup.MarginLayoutParams) c8kr).bottomMargin;
                if ((i4 & 8) != 0) {
                    minimumHeight = childAt.getMinimumHeight();
                } else if ((i4 & 2) != 0) {
                    minimumHeight = measuredHeight - childAt.getMinimumHeight();
                } else {
                    i = i5 + measuredHeight;
                    if (childCount == 0 && childAt.getFitsSystemWindows()) {
                        i = Math.min(i, measuredHeight - getTopInset());
                    }
                    i3 += i;
                }
                i = i5 + minimumHeight;
                if (childCount == 0) {
                    i = Math.min(i, measuredHeight - getTopInset());
                }
                i3 += i;
            }
        }
        int max = Math.max(0, i3);
        this.A00 = max;
        return max;
    }

    public int getDownNestedScrollRange() {
        int i = this.A01;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            C8KR c8kr = (C8KR) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c8kr).topMargin + ((ViewGroup.MarginLayoutParams) c8kr).bottomMargin;
            int i4 = c8kr.A00;
            if ((i4 & 1) == 0) {
                break;
            }
            i3 += measuredHeight;
            if ((i4 & 2) != 0) {
                i3 -= childAt.getMinimumHeight();
                break;
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.A01 = max;
        return max;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.A02;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int childCount;
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        return (minimumHeight != 0 || ((childCount = getChildCount()) >= 1 && (minimumHeight = getChildAt(childCount - 1).getMinimumHeight()) != 0)) ? (minimumHeight * 2) + topInset : getHeight() / 3;
    }

    public int getPendingAction() {
        return this.A03;
    }

    public Drawable getStatusBarForeground() {
        return this.A05;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    @NeverInline
    public final int getTopInset() {
        C11670Ux c11670Ux = this.A06;
        if (c11670Ux != null) {
            return c11670Ux.A00.A0C().A03;
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.A04;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            C8KR c8kr = (C8KR) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i4 = c8kr.A00;
            if ((i4 & 1) == 0) {
                break;
            }
            i3 += measuredHeight + ((ViewGroup.MarginLayoutParams) c8kr).topMargin + ((ViewGroup.MarginLayoutParams) c8kr).bottomMargin;
            if (i2 == 0 && childAt.getFitsSystemWindows()) {
                i3 -= getTopInset();
            }
            if ((i4 & 2) != 0) {
                i3 -= childAt.getMinimumHeight();
                break;
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.A04 = max;
        return max;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1110133092);
        super.onAttachedToWindow();
        AbstractC71682mS.A01(this);
        AbstractC315719l.A0D(31956987, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r5.A0E == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        if (r5.A0E == false) goto L20;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] onCreateDrawableState(int i) {
        int[] iArr = this.A0F;
        if (iArr == null) {
            iArr = new int[4];
            this.A0F = iArr;
        }
        int[] onCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.A0B;
        iArr[0] = z ? 2130971945 : -2130971945;
        int i2 = z ? 2130971946 : -2130971946;
        iArr[1] = i2;
        iArr[2] = z ? 2130971940 : -2130971940;
        int i3 = z ? 2130971939 : -2130971939;
        iArr[3] = i3;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(875153656);
        super.onDetachedFromWindow();
        WeakReference weakReference = this.A07;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A07 = null;
        AbstractC315719l.A0D(1583163271, A06);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (getFitsSystemWindows() && A01()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                getChildAt(childCount).offsetTopAndBottom(topInset);
            }
        }
        this.A04 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A09 = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            }
            if (((C8KR) getChildAt(i5).getLayoutParams()).A01 != null) {
                this.A09 = true;
                break;
            }
            i5++;
        }
        Drawable drawable = this.A05;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (!this.A0A) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount3) {
                    z2 = false;
                    break;
                }
                int i7 = ((C8KR) getChildAt(i6).getLayoutParams()).A00;
                if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (this.A0B != z2) {
            this.A0B = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && A01()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = getMeasuredHeight() + getTopInset();
                int size = View.MeasureSpec.getSize(i2);
                if (measuredHeight < 0) {
                    measuredHeight = 0;
                } else if (measuredHeight > size) {
                    measuredHeight = size;
                }
            } else if (mode == 0) {
                measuredHeight += getTopInset();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        this.A04 = -1;
        this.A00 = -1;
        this.A01 = -1;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C44311jP) {
            ((C44311jP) background).A0B(f);
        }
    }

    public void setExpanded(boolean z) {
        this.A03 = (z ? 1 : 2) | (isLaidOut() ? 4 : 0) | 8;
        requestLayout();
    }

    public void setLiftOnScroll(boolean z) {
        this.A0A = z;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.A02 = i;
        WeakReference weakReference = this.A07;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A07 = null;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (getTopInset() <= 0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.A05;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.A05 = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.A05.setState(getDrawableState());
                }
                this.A05.setLayoutDirection(getLayoutDirection());
                this.A05.setVisible(getVisibility() == 0, false);
                this.A05.setCallback(this);
            }
            boolean z = this.A05 != null;
            setWillNotDraw(!z);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(AbstractC195437gZ.A00(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f) {
        C8KQ.A00(this, f);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.A05;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A05;
    }

    public class BaseBehavior extends HeaderBehavior {
        public float A00;
        public int A01;
        public int A02;
        public ValueAnimator A03;
        public WeakReference A04;
        public boolean A05;
        public int A06;

        public class SavedState extends AbsSavedState {
            public static final Parcelable.Creator CREATOR = new Parcelable.ClassLoaderCreator() { // from class: X.83i
                @Override // android.os.Parcelable.ClassLoaderCreator
                public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    AppBarLayout.BaseBehavior.SavedState savedState = new AppBarLayout.BaseBehavior.SavedState(parcel, classLoader);
                    savedState.A01 = parcel.readInt();
                    savedState.A00 = parcel.readFloat();
                    savedState.A02 = parcel.readByte() != 0;
                    return savedState;
                }

                @Override // android.os.Parcelable.Creator
                public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
                    return new AppBarLayout.BaseBehavior.SavedState[i];
                }

                @Override // android.os.Parcelable.Creator
                public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
                    AppBarLayout.BaseBehavior.SavedState savedState = new AppBarLayout.BaseBehavior.SavedState(parcel, null);
                    savedState.A01 = parcel.readInt();
                    savedState.A00 = parcel.readFloat();
                    boolean z = false;
                    if (parcel.readByte() != 0) {
                        z = true;
                    }
                    savedState.A02 = z;
                    return savedState;
                }
            };
            public float A00;
            public int A01;
            public boolean A02;

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                super.writeToParcel(parcel, i);
                parcel.writeInt(this.A01);
                parcel.writeFloat(this.A00);
                parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.A02 = -1;
        }

        public static int A04(AppBarLayout appBarLayout, int i) {
            int abs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    break;
                }
                View childAt = appBarLayout.getChildAt(i3);
                C8KR c8kr = (C8KR) childAt.getLayoutParams();
                Interpolator interpolator = c8kr.A01;
                if (abs < childAt.getTop() || abs > childAt.getBottom()) {
                    i3++;
                } else if (interpolator != null) {
                    int i4 = c8kr.A00;
                    if ((i4 & 1) != 0) {
                        i2 = 0 + childAt.getHeight() + ((ViewGroup.MarginLayoutParams) c8kr).topMargin + ((ViewGroup.MarginLayoutParams) c8kr).bottomMargin;
                        if ((i4 & 2) != 0) {
                            i2 -= childAt.getMinimumHeight();
                        }
                    }
                    if (childAt.getFitsSystemWindows()) {
                        i2 -= appBarLayout.getTopInset();
                    }
                    if (i2 > 0) {
                        float f = i2;
                        return Integer.signum(i) * (childAt.getTop() + Math.round(f * interpolator.getInterpolation((abs - childAt.getTop()) / f)));
                    }
                }
            }
            return i;
        }

        public static View A05(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof InterfaceC10580Qs) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        public static void A06(CoordinatorLayout coordinatorLayout, BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
            int A0U = baseBehavior.A0U();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                C8KR c8kr = (C8KR) childAt.getLayoutParams();
                if ((c8kr.A00 & 32) == 32) {
                    top -= ((ViewGroup.MarginLayoutParams) c8kr).topMargin;
                    bottom += ((ViewGroup.MarginLayoutParams) c8kr).bottomMargin;
                }
                int i2 = -A0U;
                if (top <= i2 && bottom >= i2) {
                    if (i >= 0) {
                        View childAt2 = appBarLayout.getChildAt(i);
                        C8KR c8kr2 = (C8KR) childAt2.getLayoutParams();
                        int i3 = c8kr2.A00;
                        if ((i3 & 17) == 17) {
                            int i4 = -childAt2.getTop();
                            int i5 = -childAt2.getBottom();
                            if (i == appBarLayout.getChildCount() - 1) {
                                i5 += appBarLayout.getTopInset();
                            }
                            if ((i3 & 2) == 2) {
                                i5 += childAt2.getMinimumHeight();
                            } else if ((i3 & 5) == 5) {
                                int minimumHeight = childAt2.getMinimumHeight() + i5;
                                if (A0U < minimumHeight) {
                                    i4 = minimumHeight;
                                } else {
                                    i5 = minimumHeight;
                                }
                            }
                            if ((i3 & 32) == 32) {
                                i4 += ((ViewGroup.MarginLayoutParams) c8kr2).topMargin;
                                i5 -= ((ViewGroup.MarginLayoutParams) c8kr2).bottomMargin;
                            }
                            if (A0U < (i5 + i4) / 2) {
                                i4 = i5;
                            }
                            int i6 = -appBarLayout.getTotalScrollRange();
                            if (i4 >= i6) {
                                i6 = i4;
                                if (i4 > 0) {
                                    i6 = 0;
                                }
                            }
                            baseBehavior.A08(coordinatorLayout, appBarLayout, i6);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }

        public static void A07(CoordinatorLayout coordinatorLayout, BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
            InterfaceC12070Wl c47791IkX;
            C11850Vp c11850Vp = C11850Vp.A0Z;
            AbstractC11100Ss.A09(coordinatorLayout, c11850Vp.A00());
            C11850Vp c11850Vp2 = C11850Vp.A0X;
            AbstractC11100Ss.A09(coordinatorLayout, c11850Vp2.A00());
            View A05 = A05(coordinatorLayout);
            if (A05 == null || appBarLayout.getTotalScrollRange() == 0 || !(((C0DL) A05.getLayoutParams()).A0A instanceof ScrollingViewBehavior)) {
                return;
            }
            if (baseBehavior.A0U() != (-appBarLayout.getTotalScrollRange()) && A05.canScrollVertically(1)) {
                AbstractC11100Ss.A0E(coordinatorLayout, c11850Vp, new C47791IkX(baseBehavior, appBarLayout, false));
            }
            if (baseBehavior.A0U() != 0) {
                if (A05.canScrollVertically(-1)) {
                    int i = -appBarLayout.getDownNestedPreScrollRange();
                    if (i == 0) {
                        return;
                    } else {
                        c47791IkX = new C52403Kcn(A05, coordinatorLayout, baseBehavior, appBarLayout, i);
                    }
                } else {
                    c47791IkX = new C47791IkX(baseBehavior, appBarLayout, true);
                }
                AbstractC11100Ss.A0E(coordinatorLayout, c11850Vp2, c47791IkX);
            }
        }

        private void A08(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int abs = Math.abs(A0U() - i);
            float abs2 = Math.abs(0.0f);
            float f = abs;
            int round = abs2 > 0.0f ? Math.round((f / abs2) * 1000.0f) * 3 : (int) (((f / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int A0U = A0U();
            ValueAnimator valueAnimator = this.A03;
            if (A0U == i) {
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.A03.cancel();
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.A03 = valueAnimator2;
                valueAnimator2.setInterpolator(AbstractC37921Xw.A00);
                this.A03.addUpdateListener(new DS6(0, appBarLayout, coordinatorLayout, this));
            } else {
                valueAnimator.cancel();
            }
            this.A03.setDuration(Math.min(round, 600));
            this.A03.setIntValues(A0U, i);
            this.A03.start();
        }

        public static void A09(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            int abs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = appBarLayout.getChildAt(i3);
                if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                    int i4 = ((C8KR) childAt.getLayoutParams()).A00;
                    boolean z2 = false;
                    if ((i4 & 1) != 0) {
                        int minimumHeight = childAt.getMinimumHeight();
                        if ((i2 > 0 && (i4 & 12) != 0) || (i4 & 2) != 0) {
                            if ((-i) >= (childAt.getBottom() - minimumHeight) - (appBarLayout.A06 != null ? appBarLayout.getTopInset() : 0)) {
                                z2 = true;
                            }
                        }
                    }
                    if (appBarLayout.A0A) {
                        z2 = appBarLayout.A06(A05(coordinatorLayout));
                    }
                    boolean A07 = appBarLayout.A07(z2);
                    if (!z) {
                        if (A07) {
                            ArrayList arrayList = (ArrayList) coordinatorLayout.A0C.A00.get(appBarLayout);
                            List emptyList = arrayList == null ? Collections.emptyList() : new ArrayList(arrayList);
                            int size = emptyList.size();
                            for (int i5 = 0; i5 < size; i5++) {
                                CoordinatorLayout.Behavior behavior = ((C0DL) ((View) emptyList.get(i5)).getLayoutParams()).A0A;
                                if (behavior instanceof ScrollingViewBehavior) {
                                    if (((HeaderScrollingViewBehavior) behavior).A00 == 0) {
                                        return;
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    }
                    appBarLayout.jumpDrawablesToCurrentState();
                    return;
                }
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final /* bridge */ /* synthetic */ Parcelable A0L(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            android.view.AbsSavedState absSavedState = android.view.AbsSavedState.EMPTY_STATE;
            C2353799h c2353799h = ((ViewOffsetBehavior) this).A01;
            int i = c2353799h != null ? c2353799h.A02 : 0;
            int childCount = appBarLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = appBarLayout.getChildAt(i2);
                int bottom = childAt.getBottom() + i;
                if (childAt.getTop() + i <= 0 && bottom >= 0) {
                    SavedState savedState = new SavedState(absSavedState);
                    savedState.A01 = i2;
                    savedState.A02 = bottom == childAt.getMinimumHeight() + appBarLayout.getTopInset();
                    savedState.A00 = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return absSavedState;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final /* bridge */ /* synthetic */ void A0M(Parcelable parcelable) {
            if (!(parcelable instanceof SavedState)) {
                this.A02 = -1;
                return;
            }
            SavedState savedState = (SavedState) parcelable;
            this.A02 = savedState.A01;
            this.A00 = savedState.A00;
            this.A05 = savedState.A02;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final /* bridge */ /* synthetic */ void A0P(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3, int i4) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i3 < 0) {
                iArr[1] = A0V(appBarLayout, coordinatorLayout, A0U() - i3, -appBarLayout.getDownNestedScrollRange(), 0);
            } else if (i3 == 0) {
                A07(coordinatorLayout, this, appBarLayout);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final /* bridge */ /* synthetic */ boolean A0S(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
            if (view.getLayoutParams().height != -2) {
                return false;
            }
            coordinatorLayout.A0J(view, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: A0Y, reason: merged with bridge method [inline-methods] */
        public void A0N(View view, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            if (this.A06 == 0 || i == 1) {
                A06(coordinatorLayout, this, appBarLayout);
                if (appBarLayout.A0A) {
                    appBarLayout.A07(appBarLayout.A06(view));
                }
            }
            this.A04 = new WeakReference(view);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: A0Z, reason: merged with bridge method [inline-methods] */
        public void A0O(View view, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int[] iArr, int i, int i2, int i3) {
            if (i2 != 0) {
                int i4 = -appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = i2 < 0 ? appBarLayout.getDownNestedPreScrollRange() + i4 : 0;
                if (i4 != downNestedPreScrollRange) {
                    iArr[1] = A0V(appBarLayout, coordinatorLayout, A0U() - i2, i4, downNestedPreScrollRange);
                }
            }
            if (appBarLayout.A0A) {
                appBarLayout.A07(appBarLayout.A06(view));
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: A0a, reason: merged with bridge method [inline-methods] */
        public boolean A0Q(View view, View view2, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2) {
            boolean z;
            if ((i & 2) == 0 || (!appBarLayout.A0A && (appBarLayout.getTotalScrollRange() == 0 || coordinatorLayout.getHeight() - view.getHeight() > appBarLayout.getHeight()))) {
                z = false;
            } else {
                z = true;
                ValueAnimator valueAnimator = this.A03;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
            }
            this.A04 = null;
            this.A06 = i2;
            return z;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0057  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
        @Override // com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: A0b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean A0R(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int i2;
            int i3;
            int i4;
            boolean A0R = super.A0R(appBarLayout, coordinatorLayout, i);
            int i5 = appBarLayout.A03;
            int i6 = this.A02;
            if (i6 < 0 || (i5 & 8) != 0) {
                if (i5 != 0) {
                    boolean A0v = AnonymousClass011.A0v(i5 & 4);
                    if ((i5 & 2) != 0) {
                        i2 = -appBarLayout.getTotalScrollRange();
                        if (A0v) {
                            A08(coordinatorLayout, appBarLayout, i2);
                        }
                    } else if ((i5 & 1) != 0) {
                        if (A0v) {
                            A08(coordinatorLayout, appBarLayout, 0);
                        } else {
                            A0X(appBarLayout, coordinatorLayout, 0);
                        }
                    }
                }
                appBarLayout.A03 = 0;
                this.A02 = -1;
                C2353799h c2353799h = ((ViewOffsetBehavior) this).A01;
                i3 = c2353799h != null ? c2353799h.A02 : 0;
                i4 = -appBarLayout.getTotalScrollRange();
                if (i3 >= i4) {
                    i3 = i4;
                } else if (i3 > 0) {
                    i3 = 0;
                }
                A0T(i3);
                C2353799h c2353799h2 = ((ViewOffsetBehavior) this).A01;
                A09(coordinatorLayout, appBarLayout, c2353799h2 == null ? c2353799h2.A02 : 0, 0, true);
                C2353799h c2353799h3 = ((ViewOffsetBehavior) this).A01;
                appBarLayout.A03(c2353799h3 == null ? c2353799h3.A02 : 0);
                A07(coordinatorLayout, this, appBarLayout);
                return A0R;
            }
            View childAt = appBarLayout.getChildAt(i6);
            i2 = (-childAt.getBottom()) + (this.A05 ? childAt.getMinimumHeight() + appBarLayout.getTopInset() : Math.round(childAt.getHeight() * this.A00));
            A0X(appBarLayout, coordinatorLayout, i2);
            appBarLayout.A03 = 0;
            this.A02 = -1;
            C2353799h c2353799h4 = ((ViewOffsetBehavior) this).A01;
            if (c2353799h4 != null) {
            }
            i4 = -appBarLayout.getTotalScrollRange();
            if (i3 >= i4) {
            }
            A0T(i3);
            C2353799h c2353799h22 = ((ViewOffsetBehavior) this).A01;
            A09(coordinatorLayout, appBarLayout, c2353799h22 == null ? c2353799h22.A02 : 0, 0, true);
            C2353799h c2353799h32 = ((ViewOffsetBehavior) this).A01;
            appBarLayout.A03(c2353799h32 == null ? c2353799h32.A02 : 0);
            A07(coordinatorLayout, this, appBarLayout);
            return A0R;
        }

        public BaseBehavior() {
            this.A02 = -1;
        }
    }

    /* loaded from: classes6.dex */
    public class Behavior extends BaseBehavior {
        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public Behavior() {
        }
    }

    public class ScrollingViewBehavior extends HeaderScrollingViewBehavior {
        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC44291jN.A0S);
            ((HeaderScrollingViewBehavior) this).A00 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void A0B(View view, CoordinatorLayout coordinatorLayout) {
            if (view instanceof AppBarLayout) {
                AbstractC11100Ss.A09(coordinatorLayout, C11850Vp.A0Z.A00());
                AbstractC11100Ss.A09(coordinatorLayout, C11850Vp.A0X.A00());
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean A0C(Rect rect, View view, CoordinatorLayout coordinatorLayout, boolean z) {
            AppBarLayout appBarLayout;
            List A0E = coordinatorLayout.A0E(view);
            int size = A0E.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    appBarLayout = null;
                    break;
                }
                View view2 = (View) A0E.get(i);
                if (view2 instanceof AppBarLayout) {
                    appBarLayout = (AppBarLayout) view2;
                    break;
                }
                i++;
            }
            if (appBarLayout != null) {
                rect.offset(view.getLeft(), view.getTop());
                Rect rect2 = this.A02;
                rect2.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect2.contains(rect)) {
                    appBarLayout.A03 = (z ^ true ? 4 : 0) | 2 | 8;
                    appBarLayout.requestLayout();
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean A0D(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean A0E(View view, View view2, CoordinatorLayout coordinatorLayout) {
            CoordinatorLayout.Behavior behavior = ((C0DL) view2.getLayoutParams()).A0A;
            if (behavior instanceof BaseBehavior) {
                int bottom = (view2.getBottom() - view.getTop()) + ((BaseBehavior) behavior).A01 + ((HeaderScrollingViewBehavior) this).A01;
                int i = 0;
                if (((HeaderScrollingViewBehavior) this).A00 != 0) {
                    float A0U = A0U(view2);
                    int i2 = ((HeaderScrollingViewBehavior) this).A00;
                    int i3 = (int) (A0U * i2);
                    if (i3 >= 0) {
                        i = i3;
                        if (i3 > i2) {
                            i = i2;
                        }
                    }
                }
                view.offsetTopAndBottom(bottom - i);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.A0A) {
                return false;
            }
            appBarLayout.A07(appBarLayout.A06(view));
            return false;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        public final float A0U(View view) {
            int i;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                CoordinatorLayout.Behavior behavior = ((C0DL) appBarLayout.getLayoutParams()).A0A;
                int A0U = behavior instanceof BaseBehavior ? ((HeaderBehavior) behavior).A0U() : 0;
                if ((downNestedPreScrollRange == 0 || totalScrollRange + A0U > downNestedPreScrollRange) && (i = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (A0U / i) + 1.0f;
                }
            }
            return 0.0f;
        }

        public ScrollingViewBehavior() {
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130968719);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateDefaultLayoutParams() {
        C8KR c8kr = new C8KR(-1, -2);
        c8kr.A00 = 1;
        return c8kr;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C8KR c8kr;
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            c8kr = new C8KR((LinearLayout.LayoutParams) layoutParams);
        } else if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            c8kr = new C8KR((ViewGroup.MarginLayoutParams) layoutParams);
        } else {
            c8kr = new C8KR(layoutParams);
        }
        c8kr.A00 = 1;
        return c8kr;
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }
}
