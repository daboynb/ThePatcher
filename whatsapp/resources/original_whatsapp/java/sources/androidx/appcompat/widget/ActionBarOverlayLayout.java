package androidx.appcompat.widget;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C12P;
import p000X.C12W;
import p000X.C23559AdM;
import p000X.C23744Aga;
import p000X.C24390yD;
import p000X.C24440yI;
import p000X.C259612c;
import p000X.C27092C9a;
import p000X.C272817l;
import p000X.C87Y;
import p000X.D4Q;
import p000X.InterfaceC24380yC;
import p000X.InterfaceC24430yH;
import p000X.InterfaceC257711i;
import p000X.InterfaceC272417g;
import p000X.InterfaceC272517h;
import p000X.InterfaceC30083DUm;

/* loaded from: classes6.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC30083DUm, InterfaceC272417g, InterfaceC272517h {
    public static final int[] A0V;
    public ViewPropertyAnimator A00;
    public OverScroller A01;
    public ActionBarContainer A02;
    public boolean A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Drawable A08;
    public InterfaceC24380yC A09;
    public ContentFrameLayout A0A;
    public InterfaceC24430yH A0B;
    public C12P A0C;
    public C12P A0D;
    public C12P A0E;
    public C12P A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final AnimatorListenerAdapter A0K;
    public final Runnable A0L;
    public final Runnable A0M;
    public final Rect A0N;
    public final Rect A0O;
    public final Rect A0P;
    public final Rect A0Q;
    public final Rect A0R;
    public final Rect A0S;
    public final Rect A0T;
    public final C272817l A0U;

    @Override // p000X.InterfaceC272517h
    public void BXL(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        BXK(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C23744Aga(-1, -1);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        int measuredHeight;
        C12P A00;
        A02();
        measureChildWithMargins(this.A02, i, 0, i2, 0);
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(this.A02);
        int max = Math.max(0, AbstractC23469Abs.A04(A09, this.A02.getMeasuredWidth()));
        int max2 = Math.max(0, AbstractC23471Abu.A08(this.A02, A09));
        int combineMeasuredStates = View.combineMeasuredStates(0, this.A02.getMeasuredState());
        if ((getWindowSystemUiVisibility() & 256) != 0) {
            z = true;
            measuredHeight = this.A04;
            if (this.A0G && this.A02.A03 != null) {
                measuredHeight += measuredHeight;
            }
        } else {
            z = false;
            measuredHeight = this.A02.getVisibility() != 8 ? this.A02.getMeasuredHeight() : 0;
        }
        Rect rect = this.A0P;
        rect.set(this.A0N);
        C12P c12p = this.A0C;
        this.A0D = c12p;
        if (this.A0J || z) {
            C259612c A002 = C259612c.A00(c12p.A03(), this.A0D.A05() + measuredHeight, this.A0D.A04(), this.A0D.A02());
            C12W c12w = new C12W(this.A0D);
            c12w.A01(A002);
            A00 = c12w.A00();
        } else {
            rect.top += measuredHeight;
            rect.bottom = rect.bottom;
            A00 = c12p.A0D(0, measuredHeight, 0, 0);
        }
        this.A0D = A00;
        ViewGroup.MarginLayoutParams A092 = AbstractC34801aa.A09(this.A0A);
        int i3 = A092.leftMargin;
        int i4 = rect.left;
        if (i3 != i4) {
            A092.leftMargin = i4;
        }
        int i5 = A092.topMargin;
        int i6 = rect.top;
        if (i5 != i6) {
            A092.topMargin = i6;
        }
        int i7 = A092.rightMargin;
        int i8 = rect.right;
        if (i7 != i8) {
            A092.rightMargin = i8;
        }
        int i9 = A092.bottomMargin;
        int i10 = rect.bottom;
        if (i9 != i10) {
            A092.bottomMargin = i10;
        }
        if (!this.A0F.equals(this.A0D)) {
            C12P c12p2 = this.A0D;
            this.A0F = c12p2;
            AbstractC08120Rk.A0C(this.A0A, c12p2);
        }
        measureChildWithMargins(this.A0A, i, 0, i2, 0);
        ViewGroup.MarginLayoutParams A093 = AbstractC34801aa.A09(this.A0A);
        int max3 = Math.max(max, AbstractC23469Abs.A04(A093, this.A0A.getMeasuredWidth()));
        int max4 = Math.max(max2, AbstractC23471Abu.A08(this.A0A, A093));
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.A0A.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max3 + AbstractC23470Abt.A04(this), getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(max4 + AbstractC23471Abu.A06(this), getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public void A01() {
        removeCallbacks(this.A0M);
        removeCallbacks(this.A0L);
        ViewPropertyAnimator viewPropertyAnimator = this.A00;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public void A02() {
        InterfaceC24430yH wrapper;
        if (this.A0A == null) {
            this.A0A = (ContentFrameLayout) findViewById(2131427506);
            this.A02 = (ActionBarContainer) findViewById(2131427507);
            KeyEvent.Callback findViewById = findViewById(2131427505);
            if (findViewById instanceof InterfaceC24430yH) {
                wrapper = (InterfaceC24430yH) findViewById;
            } else {
                if (!(findViewById instanceof Toolbar)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Can't make a decor toolbar out of ");
                    C87Y.A1F(findViewById, A04);
                    throw AbstractC23467Abq.A0w(A04);
                }
                wrapper = ((Toolbar) findViewById).getWrapper();
            }
            this.A0B = wrapper;
        }
    }

    @Override // p000X.InterfaceC272417g
    public void BXK(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // p000X.InterfaceC272417g
    public void BXM(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // p000X.InterfaceC272417g
    public boolean BhE(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // p000X.InterfaceC272417g
    public void BiJ(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C23744Aga;
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.A02;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C272817l c272817l = this.A0U;
        return c272817l.A01 | c272817l.A00;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        Runnable runnable;
        if (!this.A0H || !z) {
            return false;
        }
        this.A01.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.A01.getFinalY() > this.A02.getHeight()) {
            A01();
            runnable = this.A0L;
        } else {
            A01();
            runnable = this.A0M;
        }
        runnable.run();
        this.A03 = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.A05 + i2;
        this.A05 = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        C24390yD c24390yD;
        C27092C9a c27092C9a;
        this.A0U.A01 = i;
        this.A05 = getActionBarHideOffset();
        A01();
        InterfaceC24380yC interfaceC24380yC = this.A09;
        if (interfaceC24380yC == null || (c27092C9a = (c24390yD = (C24390yD) interfaceC24380yC).A06) == null) {
            return;
        }
        c27092C9a.A00();
        c24390yD.A06 = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.A02.getVisibility() != 0) {
            return false;
        }
        return this.A0H;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        Runnable runnable;
        if (!this.A0H || this.A03) {
            return;
        }
        if (this.A05 <= this.A02.getHeight()) {
            A01();
            runnable = this.A0M;
        } else {
            A01();
            runnable = this.A0L;
        }
        postDelayed(runnable, 600L);
    }

    public void setActionBarVisibilityCallback(InterfaceC24380yC interfaceC24380yC) {
        this.A09 = interfaceC24380yC;
        if (getWindowToken() != null) {
            ((C24390yD) this.A09).A00 = this.A07;
            int i = this.A06;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                AbstractC08120Rk.A0S(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.A0G = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.A0H) {
            this.A0H = z;
            if (z) {
                return;
            }
            A01();
            setActionBarHideOffset(0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (getContext().getApplicationInfo().targetSdkVersion >= 19) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setOverlayMode(boolean z) {
        this.A0J = z;
        boolean z2 = z;
        this.A0I = z2;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    static {
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = 2130968589;
        A1b[1] = 16842841;
        A0V = A1b;
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A07 = 0;
        this.A0N = AbstractC34801aa.A06();
        this.A0R = AbstractC34801aa.A06();
        this.A0P = AbstractC34801aa.A06();
        this.A0O = AbstractC34801aa.A06();
        this.A0S = AbstractC34801aa.A06();
        this.A0Q = AbstractC34801aa.A06();
        this.A0T = AbstractC34801aa.A06();
        C12P c12p = C12P.A01;
        this.A0C = c12p;
        this.A0E = c12p;
        this.A0D = c12p;
        this.A0F = c12p;
        this.A0K = new C23559AdM(this, 0);
        this.A0M = D4Q.A00(this, 2);
        this.A0L = D4Q.A00(this, 3);
        A00(context);
        this.A0U = new C272817l();
    }

    private void A00(Context context) {
        TypedArray obtainStyledAttributes = AbstractC34831ad.A08(this).obtainStyledAttributes(A0V);
        this.A04 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.A08 = drawable;
        setWillNotDraw(AbstractC34841ae.A1Y(drawable));
        obtainStyledAttributes.recycle();
        this.A0I = context.getApplicationInfo().targetSdkVersion < 19;
        this.A01 = new OverScroller(context);
    }

    public boolean A03() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC30083DUm
    public boolean ACm() {
        A02();
        return this.A0B.ACm();
    }

    @Override // p000X.InterfaceC30083DUm
    public void AIw() {
        A02();
        this.A0B.AIv();
    }

    @Override // p000X.InterfaceC30083DUm
    public boolean B12() {
        A02();
        return this.A0B.B12();
    }

    @Override // p000X.InterfaceC30083DUm
    public void B1f(int i) {
        A02();
        if (i == 2 || i == 5) {
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 109) {
            setOverlayMode(true);
        }
    }

    @Override // p000X.InterfaceC30083DUm
    public boolean B6A() {
        A02();
        return this.A0B.B6A();
    }

    @Override // p000X.InterfaceC30083DUm
    public boolean B6B() {
        A02();
        return this.A0B.B6B();
    }

    @Override // p000X.InterfaceC30083DUm
    public void C1O() {
        A02();
        ((C24440yI) this.A0B).A0C = true;
    }

    @Override // p000X.InterfaceC30083DUm
    public boolean C7P() {
        A02();
        return this.A0B.C7P();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.A08 == null || this.A0I) {
            return;
        }
        int bottom = this.A02.getVisibility() == 0 ? (int) (this.A02.getBottom() + this.A02.getTranslationY() + 0.5f) : 0;
        this.A08.setBounds(0, bottom, getWidth(), this.A08.getIntrinsicHeight() + bottom);
        this.A08.draw(canvas);
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C23744Aga(getContext(), attributeSet);
    }

    public CharSequence getTitle() {
        A02();
        return ((C24440yI) this.A0B).A08.A0F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
    
        if (r6 != false) goto L17;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean z;
        A02();
        C12P A01 = C12P.A01(this, windowInsets);
        Rect A0I = AbstractC23467Abq.A0I(A01.A03(), A01.A05(), A01.A04(), A01.A02());
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(this.A02);
        int i = A09.leftMargin;
        int i2 = A0I.left;
        if (i != i2) {
            A09.leftMargin = i2;
            z = true;
        } else {
            z = false;
        }
        int i3 = A09.topMargin;
        int i4 = A0I.top;
        if (i3 != i4) {
            A09.topMargin = i4;
            z = true;
        }
        int i5 = A09.rightMargin;
        int i6 = A0I.right;
        if (i5 != i6) {
            A09.rightMargin = i6;
            z = true;
        }
        Rect rect = this.A0N;
        AbstractC08120Rk.A0N(rect, this, A01);
        C12P A0D = A01.A0D(rect.left, rect.top, rect.right, rect.bottom);
        this.A0C = A0D;
        if (!this.A0E.equals(A0D)) {
            this.A0E = this.A0C;
            z = true;
        }
        Rect rect2 = this.A0R;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        }
        requestLayout();
        return A01.A0A().A0C().A0B().A06();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A00(getContext());
        AbstractC08120Rk.A0S(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A01();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(childAt);
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = A09.leftMargin + paddingLeft;
                int i7 = A09.topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    @Deprecated
    public void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        super.onWindowSystemUiVisibilityChanged(i);
        A02();
        int i2 = this.A06 ^ i;
        this.A06 = i;
        boolean A1K = AbstractC34841ae.A1K(i & 4);
        boolean z2 = (i & 256) != 0;
        InterfaceC24380yC interfaceC24380yC = this.A09;
        if (interfaceC24380yC != null) {
            C24390yD c24390yD = (C24390yD) interfaceC24380yC;
            c24390yD.A0B = !z2;
            if (A1K || !z2) {
                if (c24390yD.A0D) {
                    c24390yD.A0D = false;
                    z = true;
                    C24390yD.A01(c24390yD, z);
                }
            } else if (!c24390yD.A0D) {
                z = true;
                c24390yD.A0D = true;
                C24390yD.A01(c24390yD, z);
            }
        }
        if ((i2 & 256) == 0 || this.A09 == null) {
            return;
        }
        AbstractC08120Rk.A0S(this);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.A07 = i;
        InterfaceC24380yC interfaceC24380yC = this.A09;
        if (interfaceC24380yC != null) {
            ((C24390yD) interfaceC24380yC).A00 = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        A01();
        this.A02.setTranslationY(-Math.max(0, Math.min(i, this.A02.getHeight())));
    }

    public void setIcon(int i) {
        A02();
        C24440yI c24440yI = (C24440yI) this.A0B;
        c24440yI.A03 = i != 0 ? AbstractC23471Abu.A0H(c24440yI.A08, i) : null;
        C24440yI.A00(c24440yI);
    }

    public void setLogo(int i) {
        A02();
        this.A0B.C14(i);
    }

    @Override // p000X.InterfaceC30083DUm
    public void setMenu(Menu menu, InterfaceC257711i interfaceC257711i) {
        A02();
        this.A0B.setMenu(menu, interfaceC257711i);
    }

    @Override // p000X.InterfaceC30083DUm
    public void setWindowCallback(Window.Callback callback) {
        A02();
        ((C24440yI) this.A0B).A07 = callback;
    }

    @Override // p000X.InterfaceC30083DUm
    public void setWindowTitle(CharSequence charSequence) {
        A02();
        C24440yI c24440yI = (C24440yI) this.A0B;
        if (c24440yI.A0D) {
            return;
        }
        C24440yI.A01(c24440yI, charSequence);
    }

    @Override // p000X.InterfaceC272417g
    public void BXJ(View view, int[] iArr, int i, int i2, int i3) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C23744Aga(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        A02();
        C24440yI c24440yI = (C24440yI) this.A0B;
        c24440yI.A03 = drawable;
        C24440yI.A00(c24440yI);
    }
}
