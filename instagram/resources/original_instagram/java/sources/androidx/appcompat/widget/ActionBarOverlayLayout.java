package androidx.appcompat.widget;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import p000X.AbstractC11100Ss;
import p000X.AbstractC11510Uh;
import p000X.AbstractC27914AsI;
import p000X.AbstractC29229BWf;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass145;
import p000X.AnonymousClass327;
import p000X.BSI;
import p000X.BWI;
import p000X.C058908r;
import p000X.C09890Ob;
import p000X.C0RA;
import p000X.C11500Ug;
import p000X.C11560Um;
import p000X.C11670Ux;
import p000X.C84249YnL;
import p000X.C87487aLE;
import p000X.C87491aLI;
import p000X.C87502aLU;
import p000X.G3E;
import p000X.G43;
import p000X.InterfaceC10640Qy;
import p000X.InterfaceC10650Qz;
import p000X.InterfaceC92528diM;
import p000X.InterfaceC92918dsQ;
import p000X.InterfaceC93417ea9;
import p000X.InterfaceC93422eaE;
import p000X.R12;
import p000X.RunnableC91068ccg;
import p000X.RunnableC91069cch;

/* loaded from: classes16.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC93417ea9, InterfaceC10640Qy, InterfaceC10650Qz {
    public static final Rect A0W;
    public static final C11670Ux A0X;
    public static final int[] A0Y = {2130968609, 16842841};
    public ViewPropertyAnimator A00;
    public OverScroller A01;
    public ActionBarContainer A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public Drawable A09;
    public InterfaceC92528diM A0A;
    public ContentFrameLayout A0B;
    public InterfaceC93422eaE A0C;
    public C11670Ux A0D;
    public C11670Ux A0E;
    public C11670Ux A0F;
    public C11670Ux A0G;
    public boolean A0H;
    public boolean A0I;
    public final AnimatorListenerAdapter A0J;
    public final Rect A0K;
    public final G3E A0L;
    public final Runnable A0M;
    public final Runnable A0N;
    public final Rect A0O;
    public final Rect A0P;
    public final Rect A0Q;
    public final Rect A0R;
    public final Rect A0S;
    public final Rect A0T;
    public final Rect A0U;
    public final C0RA A0V;

    static {
        C11500Ug c11500Ug = new C11500Ug();
        C09890Ob c09890Ob = new C09890Ob(0, 1, 0, 1);
        AbstractC11510Uh abstractC11510Uh = c11500Ug.A00;
        abstractC11510Uh.A06(c09890Ob);
        A0X = abstractC11510Uh.A00();
        A0W = AnonymousClass327.A0O();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = 0;
        this.A0O = AnonymousClass327.A0O();
        this.A0S = AnonymousClass327.A0O();
        this.A0Q = AnonymousClass327.A0O();
        this.A0K = AnonymousClass327.A0O();
        this.A0P = AnonymousClass327.A0O();
        this.A0T = AnonymousClass327.A0O();
        this.A0R = AnonymousClass327.A0O();
        this.A0U = AnonymousClass327.A0O();
        C11670Ux c11670Ux = C11670Ux.A01;
        this.A0D = c11670Ux;
        this.A0F = c11670Ux;
        this.A0E = c11670Ux;
        this.A0G = c11670Ux;
        this.A0J = new R12(this, 0);
        this.A0N = new RunnableC91068ccg(this);
        this.A0M = new RunnableC91069cch(this);
        A00(context);
        this.A0V = new C0RA();
        G3E g3e = new G3E(context);
        g3e.setWillNotDraw(true);
        this.A0L = g3e;
        addView(g3e);
    }

    private void A00(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(A0Y);
        this.A05 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.A09 = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.A01 = new OverScroller(context);
    }

    public final void A01() {
        removeCallbacks(this.A0N);
        removeCallbacks(this.A0M);
        ViewPropertyAnimator viewPropertyAnimator = this.A00;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void A02() {
        InterfaceC93422eaE wrapper;
        if (this.A0B == null) {
            this.A0B = (ContentFrameLayout) findViewById(2131427507);
            this.A02 = (ActionBarContainer) findViewById(2131427520);
            KeyEvent.Callback findViewById = findViewById(2131427502);
            if (findViewById instanceof InterfaceC93422eaE) {
                wrapper = (InterfaceC93422eaE) findViewById;
            } else {
                if (!(findViewById instanceof Toolbar)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Can't make a decor toolbar out of ", A0X2);
                    throw AnonymousClass145.A0n(findViewById.getClass().getSimpleName(), A0X2);
                }
                wrapper = ((Toolbar) findViewById).getWrapper();
            }
            this.A0C = wrapper;
        }
    }

    public final boolean A03() {
        return this.A04;
    }

    @Override // p000X.InterfaceC93417ea9
    public final boolean AIe() {
        ActionMenuView actionMenuView;
        A02();
        Toolbar toolbar = ((C87491aLI) this.A0C).A09;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.A0E) != null && actionMenuView.A06;
    }

    @Override // p000X.InterfaceC93417ea9
    public final void Amb() {
        A02();
        this.A0C.Ama();
    }

    @Override // p000X.InterfaceC93417ea9
    public final boolean DNg() {
        A02();
        return this.A0C.DNg();
    }

    @Override // p000X.InterfaceC93417ea9
    public final void DP4() {
        A02();
        this.A04 = true;
    }

    @Override // p000X.InterfaceC93417ea9
    public final boolean Deo() {
        C87487aLE c87487aLE;
        A02();
        ActionMenuView actionMenuView = ((C87491aLI) this.A0C).A09.A0E;
        if (actionMenuView == null || (c87487aLE = actionMenuView.A04) == null) {
            return false;
        }
        return c87487aLE.A0B != null || c87487aLE.A03();
    }

    @Override // p000X.InterfaceC93417ea9
    public final boolean Dep() {
        A02();
        return this.A0C.Dep();
    }

    @Override // p000X.InterfaceC10640Qy
    public final void Eof(View view, int[] iArr, int i, int i2, int i3) {
    }

    @Override // p000X.InterfaceC10640Qy
    public final void Eoh(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // p000X.InterfaceC10650Qz
    public final void Eoi(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        Eoh(view, i, i2, i3, i4, i5);
    }

    @Override // p000X.InterfaceC10640Qy
    public final void Eoj(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // p000X.InterfaceC10640Qy
    public final boolean FBE(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // p000X.InterfaceC10640Qy
    public final void FCC(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // p000X.InterfaceC93417ea9
    public final void Fzx() {
        A02();
        ((C87491aLI) this.A0C).A0D = true;
    }

    @Override // p000X.InterfaceC93417ea9
    public final boolean GFs() {
        A02();
        return this.A0C.GFs();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof G43;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = AbstractC315719l.A03(1732354958);
        super.draw(canvas);
        if (this.A09 != null) {
            int bottom = this.A02.getVisibility() == 0 ? (int) (this.A02.getBottom() + this.A02.getTranslationY() + 0.5f) : 0;
            this.A09.setBounds(0, bottom, getWidth(), this.A09.getIntrinsicHeight() + bottom);
            this.A09.draw(canvas);
        }
        AbstractC315719l.A0A(-664379951, A03);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new G43(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new G43(getContext(), attributeSet);
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
        C0RA c0ra = this.A0V;
        return c0ra.A01 | c0ra.A00;
    }

    public CharSequence getTitle() {
        A02();
        return ((C87491aLI) this.A0C).A09.A0J;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        if (r6 != false) goto L20;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean z;
        A02();
        C11670Ux A01 = C11670Ux.A01(this, windowInsets);
        C11560Um c11560Um = A01.A00;
        Rect A0Q = BSI.A0Q(c11560Um.A0C().A01, c11560Um.A0C().A03, c11560Um.A0C().A02, c11560Um.A0C().A00);
        ViewGroup.MarginLayoutParams A0I = BWI.A0I(this.A02);
        int i = A0I.leftMargin;
        int i2 = A0Q.left;
        if (i != i2) {
            A0I.leftMargin = i2;
            z = true;
        } else {
            z = false;
        }
        int i3 = A0I.topMargin;
        int i4 = A0Q.top;
        if (i3 != i4) {
            A0I.topMargin = i4;
            z = true;
        }
        int i5 = A0I.rightMargin;
        int i6 = A0Q.right;
        if (i5 != i6) {
            A0I.rightMargin = i6;
            z = true;
        }
        Rect rect = this.A0O;
        WindowInsets A02 = A01.A02();
        if (A02 != null) {
            C11670Ux.A01(this, computeSystemWindowInsets(A02, rect));
        } else {
            rect.setEmpty();
        }
        C11670Ux A0F = c11560Um.A0F(rect.left, rect.top, rect.right, rect.bottom);
        this.A0D = A0F;
        if (!this.A0F.equals(A0F)) {
            this.A0F = this.A0D;
            z = true;
        }
        Rect rect2 = this.A0S;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        }
        requestLayout();
        return c11560Um.A07().A00.A09().A00.A08().A02();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A00(getContext());
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(2033358046);
        super.onDetachedFromWindow();
        A01();
        AbstractC315719l.A0D(-140243450, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams A0I = BWI.A0I(childAt);
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = A0I.leftMargin + paddingLeft;
                int i7 = A0I.topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ba  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        int measuredHeight;
        C11670Ux A00;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        A02();
        measureChildWithMargins(this.A02, i, 0, i2, 0);
        ViewGroup.MarginLayoutParams A0I = BWI.A0I(this.A02);
        int A09 = AbstractC29229BWf.A09(A0I, this.A02.getMeasuredWidth(), 0);
        int max = Math.max(0, BWI.A0E(A0I, this.A02.getMeasuredHeight()));
        int A0B = BWI.A0B(this.A02, 0);
        if ((getWindowSystemUiVisibility() & 256) != 0) {
            z = true;
            measuredHeight = this.A05;
            if (this.A0H && this.A02.A03 != null) {
                measuredHeight += measuredHeight;
            }
        } else {
            z = false;
            measuredHeight = this.A02.getVisibility() != 8 ? this.A02.getMeasuredHeight() : 0;
        }
        Rect rect = this.A0Q;
        rect.set(this.A0O);
        this.A0E = this.A0D;
        if (!this.A04 && !z) {
            G3E g3e = this.A0L;
            C11670Ux c11670Ux = A0X;
            Rect rect2 = this.A0K;
            WindowInsets A02 = c11670Ux.A02();
            if (A02 != null) {
                C11670Ux.A01(g3e, g3e.computeSystemWindowInsets(A02, rect2));
            } else {
                rect2.setEmpty();
            }
            if (!rect2.equals(A0W)) {
                rect.top += measuredHeight;
                rect.bottom = rect.bottom;
                A00 = this.A0E.A00.A0F(0, measuredHeight, 0, 0);
                this.A0E = A00;
                ViewGroup.MarginLayoutParams A0I2 = BWI.A0I(this.A0B);
                i3 = A0I2.leftMargin;
                i4 = rect.left;
                if (i3 != i4) {
                    A0I2.leftMargin = i4;
                }
                i5 = A0I2.topMargin;
                i6 = rect.top;
                if (i5 != i6) {
                    A0I2.topMargin = i6;
                }
                i7 = A0I2.rightMargin;
                i8 = rect.right;
                if (i7 != i8) {
                    A0I2.rightMargin = i8;
                }
                i9 = A0I2.bottomMargin;
                i10 = rect.bottom;
                if (i9 != i10) {
                    A0I2.bottomMargin = i10;
                }
                if (!this.A0G.equals(this.A0E)) {
                    C11670Ux c11670Ux2 = this.A0E;
                    this.A0G = c11670Ux2;
                    AbstractC11100Ss.A04(this.A0B, c11670Ux2);
                }
                measureChildWithMargins(this.A0B, i, 0, i2, 0);
                ViewGroup.MarginLayoutParams A0I3 = BWI.A0I(this.A0B);
                int A092 = AbstractC29229BWf.A09(A0I3, this.A0B.getMeasuredWidth(), A09);
                int max2 = Math.max(max, BWI.A0E(A0I3, this.A0B.getMeasuredHeight()));
                int A0B2 = BWI.A0B(this.A0B, A0B);
                setMeasuredDimension(View.resolveSizeAndState(Math.max(A092 + BWI.A08(this), getSuggestedMinimumWidth()), i, A0B2), View.resolveSizeAndState(Math.max(max2 + BWI.A0A(this), getSuggestedMinimumHeight()), i2, A0B2 << 16));
            }
        }
        C09890Ob A002 = C09890Ob.A00(this.A0E.A00.A0C().A01, this.A0E.A00.A0C().A03 + measuredHeight, this.A0E.A00.A0C().A02, this.A0E.A00.A0C().A00);
        AbstractC11510Uh abstractC11510Uh = new C11500Ug(this.A0E).A00;
        abstractC11510Uh.A06(A002);
        A00 = abstractC11510Uh.A00();
        this.A0E = A00;
        ViewGroup.MarginLayoutParams A0I22 = BWI.A0I(this.A0B);
        i3 = A0I22.leftMargin;
        i4 = rect.left;
        if (i3 != i4) {
        }
        i5 = A0I22.topMargin;
        i6 = rect.top;
        if (i5 != i6) {
        }
        i7 = A0I22.rightMargin;
        i8 = rect.right;
        if (i7 != i8) {
        }
        i9 = A0I22.bottomMargin;
        i10 = rect.bottom;
        if (i9 != i10) {
        }
        if (!this.A0G.equals(this.A0E)) {
        }
        measureChildWithMargins(this.A0B, i, 0, i2, 0);
        ViewGroup.MarginLayoutParams A0I32 = BWI.A0I(this.A0B);
        int A0922 = AbstractC29229BWf.A09(A0I32, this.A0B.getMeasuredWidth(), A09);
        int max22 = Math.max(max, BWI.A0E(A0I32, this.A0B.getMeasuredHeight()));
        int A0B22 = BWI.A0B(this.A0B, A0B);
        setMeasuredDimension(View.resolveSizeAndState(Math.max(A0922 + BWI.A08(this), getSuggestedMinimumWidth()), i, A0B22), View.resolveSizeAndState(Math.max(max22 + BWI.A0A(this), getSuggestedMinimumHeight()), i2, A0B22 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        Runnable runnable;
        if (!this.A0I || !z) {
            return false;
        }
        this.A01.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.A01.getFinalY() > this.A02.getHeight()) {
            A01();
            runnable = this.A0M;
        } else {
            A01();
            runnable = this.A0N;
        }
        runnable.run();
        this.A03 = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.A06 + i2;
        this.A06 = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        C058908r c058908r;
        C84249YnL c84249YnL;
        this.A0V.A01 = i;
        this.A06 = getActionBarHideOffset();
        A01();
        InterfaceC92528diM interfaceC92528diM = this.A0A;
        if (interfaceC92528diM == null || (c84249YnL = (c058908r = (C058908r) interfaceC92528diM).A06) == null) {
            return;
        }
        c84249YnL.A00();
        c058908r.A06 = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.A02.getVisibility() != 0) {
            return false;
        }
        return this.A0I;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        Runnable runnable;
        if (!this.A0I || this.A03) {
            return;
        }
        if (this.A06 <= this.A02.getHeight()) {
            A01();
            runnable = this.A0N;
        } else {
            A01();
            runnable = this.A0M;
        }
        postDelayed(runnable, 600L);
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        super.onWindowSystemUiVisibilityChanged(i);
        A02();
        int i2 = this.A07 ^ i;
        this.A07 = i;
        boolean A12 = AnonymousClass031.A12(i & 4);
        boolean z2 = (i & 256) != 0;
        InterfaceC92528diM interfaceC92528diM = this.A0A;
        if (interfaceC92528diM != null) {
            C058908r c058908r = (C058908r) interfaceC92528diM;
            c058908r.A0B = !z2;
            if (A12 || !z2) {
                if (c058908r.A0C) {
                    c058908r.A0C = false;
                    z = true;
                    C058908r.A03(c058908r, z);
                }
            } else if (!c058908r.A0C) {
                z = true;
                c058908r.A0C = true;
                C058908r.A03(c058908r, z);
            }
        }
        if ((i2 & 256) == 0 || this.A0A == null) {
            return;
        }
        requestApplyInsets();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        int A06 = AbstractC315719l.A06(133357578);
        super.onWindowVisibilityChanged(i);
        this.A08 = i;
        InterfaceC92528diM interfaceC92528diM = this.A0A;
        if (interfaceC92528diM != null) {
            ((C058908r) interfaceC92528diM).A00 = i;
        }
        AbstractC315719l.A0D(2116487754, A06);
    }

    public void setActionBarHideOffset(int i) {
        A01();
        this.A02.setTranslationY(-Math.max(0, Math.min(i, this.A02.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC92528diM interfaceC92528diM) {
        this.A0A = interfaceC92528diM;
        if (getWindowToken() != null) {
            ((C058908r) this.A0A).A00 = this.A08;
            int i = this.A07;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                requestApplyInsets();
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.A0H = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.A0I) {
            this.A0I = z;
            if (z) {
                return;
            }
            A01();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        A02();
        C87491aLI c87491aLI = (C87491aLI) this.A0C;
        c87491aLI.A03 = i != 0 ? AbstractC29229BWf.A0C(c87491aLI.A09, i) : null;
        C87491aLI.A00(c87491aLI);
    }

    public void setLogo(int i) {
        A02();
        C87491aLI c87491aLI = (C87491aLI) this.A0C;
        c87491aLI.A04 = i != 0 ? AbstractC29229BWf.A0C(c87491aLI.A09, i) : null;
        C87491aLI.A00(c87491aLI);
    }

    @Override // p000X.InterfaceC93417ea9
    public void setMenu(Menu menu, InterfaceC92918dsQ interfaceC92918dsQ) {
        A02();
        C87491aLI c87491aLI = (C87491aLI) this.A0C;
        C87487aLE c87487aLE = c87491aLI.A08;
        if (c87487aLE == null) {
            c87487aLE = new C87487aLE(c87491aLI.A09.getContext());
            c87491aLI.A08 = c87487aLE;
        }
        c87487aLE.A07 = interfaceC92918dsQ;
        c87491aLI.A09.setMenu((C87502aLU) menu, c87487aLE);
    }

    public void setOverlayMode(boolean z) {
        this.A04 = z;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // p000X.InterfaceC93417ea9
    public void setWindowCallback(Window.Callback callback) {
        A02();
        ((C87491aLI) this.A0C).A07 = callback;
    }

    @Override // p000X.InterfaceC93417ea9
    public void setWindowTitle(CharSequence charSequence) {
        A02();
        this.A0C.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new G43(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        A02();
        C87491aLI c87491aLI = (C87491aLI) this.A0C;
        c87491aLI.A03 = drawable;
        C87491aLI.A00(c87491aLI);
    }
}
