package androidx.drawerlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC26115BmR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AmQ;
import p000X.AnonymousClass000;
import p000X.C12P;
import p000X.C1K4;
import p000X.C23746Agc;
import p000X.C23901AlK;
import p000X.C23913AlW;
import p000X.C23954AmC;
import p000X.C259612c;
import p000X.C27432CNc;
import p000X.C27482CPo;
import p000X.C27730CZg;
import p000X.C27742CZs;
import p000X.C3WD;
import p000X.C3WH;
import p000X.CMN;
import p000X.CWG;
import p000X.D4Q;
import p000X.InterfaceC29912DNt;
import p000X.InterfaceC30057DTm;

/* loaded from: classes6.dex */
public class DrawerLayout extends ViewGroup {
    public static final boolean A0W;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Matrix A05;
    public Rect A06;
    public C12P A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public int A0F;
    public Drawable A0G;
    public OnBackInvokedCallback A0H;
    public OnBackInvokedDispatcher A0I;
    public InterfaceC30057DTm A0J;
    public boolean A0K;
    public boolean A0L;
    public final C27482CPo A0M;
    public final C27482CPo A0N;
    public final int A0O;
    public final Paint A0P;
    public final InterfaceC29912DNt A0Q;
    public final C23901AlK A0R;
    public final AmQ A0S;
    public final AmQ A0T;
    public final ArrayList A0U;
    public static final int[] A0X = {16843828};
    public static final int[] A0V = {16842931};

    static {
        A0W = Build.VERSION.SDK_INT >= 29;
    }

    public static C12P A00(C12P c12p, int i) {
        return i == 3 ? c12p.A0E(c12p.A03(), c12p.A05(), 0, c12p.A02()) : i == 5 ? c12p.A0E(0, c12p.A05(), c12p.A04(), c12p.A02()) : c12p;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        C23746Agc c23746Agc = new C23746Agc(-1, -1);
        c23746Agc.A01 = 0;
        return c23746Agc;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || A07() == null) {
            return super.onKeyDown(i, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyUp(i, keyEvent);
        }
        View A07 = A07();
        if (A07 == null) {
            return false;
        }
        if (A06(A07) != 0) {
            return true;
        }
        A0G(false);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C12P A0A;
        int i5;
        int i6;
        this.A0L = true;
        int i7 = i3 - i;
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C23746Agc A0P = AbstractC23467Abq.A0P(childAt);
                if (AbstractC34841ae.A1K(AbstractC23467Abq.A0P(childAt).A01)) {
                    int i9 = ((ViewGroup.MarginLayoutParams) A0P).leftMargin;
                    childAt.layout(i9, ((ViewGroup.MarginLayoutParams) A0P).topMargin, i9 + childAt.getMeasuredWidth(), ((ViewGroup.MarginLayoutParams) A0P).topMargin + childAt.getMeasuredHeight());
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (AbstractC34841ae.A1N(C23746Agc.A00(childAt, this) & 3, 3)) {
                        i5 = (-measuredWidth) + ((int) (measuredWidth * A0P.A00));
                        i6 = measuredWidth + i5;
                    } else {
                        i5 = i7 - ((int) (measuredWidth * A0P.A00));
                        i6 = i7 - i5;
                    }
                    float f = i6 / measuredWidth;
                    boolean A1J = AbstractC34841ae.A1J((f > A0P.A00 ? 1 : (f == A0P.A00 ? 0 : -1)));
                    int i10 = A0P.A01 & 112;
                    if (i10 == 16) {
                        int i11 = i4 - i2;
                        int i12 = (i11 - measuredHeight) / 2;
                        if (i12 < ((ViewGroup.MarginLayoutParams) A0P).topMargin) {
                            i12 = ((ViewGroup.MarginLayoutParams) A0P).topMargin;
                        } else if (i12 + measuredHeight > i11 - ((ViewGroup.MarginLayoutParams) A0P).bottomMargin) {
                            i12 = (i11 - ((ViewGroup.MarginLayoutParams) A0P).bottomMargin) - measuredHeight;
                        }
                        childAt.layout(i5, i12, measuredWidth + i5, measuredHeight + i12);
                    } else if (i10 != 80) {
                        int i13 = ((ViewGroup.MarginLayoutParams) A0P).topMargin;
                        childAt.layout(i5, i13, measuredWidth + i5, i13 + measuredHeight);
                    } else {
                        int i14 = i4 - i2;
                        childAt.layout(i5, (i14 - ((ViewGroup.MarginLayoutParams) A0P).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i5, i14 - ((ViewGroup.MarginLayoutParams) A0P).bottomMargin);
                    }
                    if (A1J) {
                        A0F(childAt, f);
                    }
                    int i15 = A0P.A00 > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i15) {
                        childAt.setVisibility(i15);
                    }
                }
            }
        }
        if (A0W && (A0A = AbstractC08120Rk.A0A(this)) != null) {
            C259612c A02 = A0A.A00.A02();
            C27482CPo c27482CPo = this.A0M;
            c27482CPo.A03 = Math.max(c27482CPo.A0J, A02.A01);
            C27482CPo c27482CPo2 = this.A0N;
            c27482CPo2.A03 = Math.max(c27482CPo2.A0J, A02.A02);
        }
        this.A0L = false;
        this.A0K = false;
    }

    public void setDrawerLockMode(int i) {
        A0C(i, 3);
        A0C(i, 5);
    }

    public static StringBuilder A01(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("View ");
        sb.append(obj);
        return sb;
    }

    public static void A02(View view, DrawerLayout drawerLayout) {
        C27432CNc c27432CNc = C27432CNc.A0D;
        AbstractC23471Abu.A18(view, c27432CNc);
        if (!drawerLayout.A0H(view) || drawerLayout.A06(view) == 2) {
            return;
        }
        AbstractC08120Rk.A0k(view, c27432CNc, drawerLayout.A0Q, null);
    }

    public void A0B() {
        if (Build.VERSION.SDK_INT >= 33) {
            View A07 = A07();
            OnBackInvokedDispatcher A00 = CMN.A00(this);
            if (A07 == null || A00 == null || A06(A07) != 0 || !isAttachedToWindow()) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.A0I;
                if (onBackInvokedDispatcher != null) {
                    CMN.A03(onBackInvokedDispatcher, this.A0H);
                    this.A0I = null;
                    return;
                }
                return;
            }
            if (this.A0I == null) {
                OnBackInvokedCallback onBackInvokedCallback = this.A0H;
                if (onBackInvokedCallback == null) {
                    onBackInvokedCallback = CMN.A01(D4Q.A00(this, 14));
                    this.A0H = onBackInvokedCallback;
                }
                CMN.A02(A00, onBackInvokedCallback);
                this.A0I = A00;
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C23746Agc) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        Drawable background;
        int height = getHeight();
        boolean A1K = AbstractC34841ae.A1K(AbstractC23467Abq.A0P(view).A01);
        int width = getWidth();
        int save = canvas.save();
        int i = 0;
        if (A1K) {
            int childCount = getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && background.getOpacity() == -1 && A04(childAt) && childAt.getHeight() >= height) {
                    if (AbstractC34841ae.A1N(C23746Agc.A00(childAt, this) & 3, 3)) {
                        int right = childAt.getRight();
                        if (right > i2) {
                            i2 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i2, 0, width, getHeight());
            i = i2;
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(save);
        float f = this.A0E;
        if (f > 0.0f && A1K) {
            int i4 = (this.A0F & 16777215) | (((int) ((((-16777216) & r2) >>> 24) * f)) << 24);
            Paint paint = this.A0P;
            paint.setColor(i4);
            canvas.drawRect(i, 0.0f, width, AbstractC127835iq.A05(this), paint);
        }
        return drawChild;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C23746Agc c23746Agc;
        int i;
        if (layoutParams instanceof C23746Agc) {
            C23746Agc c23746Agc2 = (C23746Agc) layoutParams;
            c23746Agc = new C23746Agc(c23746Agc2);
            c23746Agc.A01 = 0;
            i = c23746Agc2.A01;
        } else {
            c23746Agc = layoutParams instanceof ViewGroup.MarginLayoutParams ? new C23746Agc((ViewGroup.MarginLayoutParams) layoutParams) : new C23746Agc(layoutParams);
            i = 0;
        }
        c23746Agc.A01 = i;
        return c23746Agc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0037, code lost:
    
        if (getFitsSystemWindows() == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0115  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int childMeasureSpec;
        int childMeasureSpec2;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                throw AbstractC34801aa.A0y("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
            if (mode == 0) {
                size = 300;
            }
            if (mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        boolean z = this.A07 != null;
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        boolean z2 = false;
        boolean z3 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                C23746Agc A0P = AbstractC23467Abq.A0P(childAt);
                if (z) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(A0P.A01, layoutDirection);
                    boolean fitsSystemWindows = childAt.getFitsSystemWindows();
                    C12P c12p = this.A07;
                    if (fitsSystemWindows) {
                        AbstractC08120Rk.A0C(childAt, A00(c12p, absoluteGravity));
                    } else {
                        C12P A00 = A00(c12p, absoluteGravity);
                        ((ViewGroup.MarginLayoutParams) A0P).leftMargin = A00.A03();
                        ((ViewGroup.MarginLayoutParams) A0P).topMargin = A00.A05();
                        ((ViewGroup.MarginLayoutParams) A0P).rightMargin = A00.A04();
                        ((ViewGroup.MarginLayoutParams) A0P).bottomMargin = A00.A02();
                    }
                }
                if (AbstractC34841ae.A1K(AbstractC23467Abq.A0P(childAt).A01)) {
                    childMeasureSpec = View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) A0P).leftMargin) - ((ViewGroup.MarginLayoutParams) A0P).rightMargin, 1073741824);
                    childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) A0P).topMargin) - ((ViewGroup.MarginLayoutParams) A0P).bottomMargin, 1073741824);
                } else {
                    if (!A04(childAt)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Child ");
                        A04.append(childAt);
                        A04.append(" at index ");
                        A04.append(i3);
                        throw C3WH.A0i(" does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY", A04);
                    }
                    float A002 = C1K4.A00(childAt);
                    float f = this.A0B;
                    if (A002 != f) {
                        AbstractC08120Rk.A0V(childAt, f);
                    }
                    int A003 = C23746Agc.A00(childAt, this) & 7;
                    if (A003 == 3) {
                        if (z2) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Child drawer has absolute gravity ");
                            A042.append((A003 & 3) != 3 ? "LEFT" : (A003 & 5) == 5 ? "RIGHT" : Integer.toHexString(A003));
                            A042.append(" but this ");
                            A042.append("DrawerLayout");
                            throw C3WH.A0i(" already has a drawer view along that edge", A042);
                        }
                        z2 = true;
                        childMeasureSpec = ViewGroup.getChildMeasureSpec(i, AbstractC23469Abs.A04(A0P, this.A0O), ((ViewGroup.LayoutParams) A0P).width);
                        childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, ((ViewGroup.MarginLayoutParams) A0P).topMargin + ((ViewGroup.MarginLayoutParams) A0P).bottomMargin, ((ViewGroup.LayoutParams) A0P).height);
                    } else {
                        if (z3) {
                            StringBuilder A0422 = AnonymousClass000.A04();
                            A0422.append("Child drawer has absolute gravity ");
                            A0422.append((A003 & 3) != 3 ? "LEFT" : (A003 & 5) == 5 ? "RIGHT" : Integer.toHexString(A003));
                            A0422.append(" but this ");
                            A0422.append("DrawerLayout");
                            throw C3WH.A0i(" already has a drawer view along that edge", A0422);
                        }
                        z3 = true;
                        childMeasureSpec = ViewGroup.getChildMeasureSpec(i, AbstractC23469Abs.A04(A0P, this.A0O), ((ViewGroup.LayoutParams) A0P).width);
                        childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, ((ViewGroup.MarginLayoutParams) A0P).topMargin + ((ViewGroup.MarginLayoutParams) A0P).bottomMargin, ((ViewGroup.LayoutParams) A0P).height);
                    }
                }
                childAt.measure(childMeasureSpec, childMeasureSpec2);
            }
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        View A08;
        if (!(parcelable instanceof C23954AmC)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23954AmC c23954AmC = (C23954AmC) parcelable;
        super.onRestoreInstanceState(((CWG) c23954AmC).A00);
        int i = c23954AmC.A04;
        if (i != 0 && (A08 = A08(i)) != null) {
            A0E(A08);
        }
        int i2 = c23954AmC.A01;
        if (i2 != 3) {
            A0C(i2, 3);
        }
        int i3 = c23954AmC.A02;
        if (i3 != 3) {
            A0C(i3, 5);
        }
        int i4 = c23954AmC.A03;
        if (i4 != 3) {
            A0C(i4, 8388611);
        }
        int i5 = c23954AmC.A00;
        if (i5 != 3) {
            A0C(i5, 8388613);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
    
        if (A06(r1) == 2) goto L23;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C27482CPo c27482CPo = this.A0M;
        c27482CPo.A0G(motionEvent);
        this.A0N.A0G(motionEvent);
        int action = motionEvent.getAction() & 255;
        boolean z = false;
        if (action != 0) {
            if (action != 1) {
                if (action == 3) {
                    A0G(true);
                }
                return true;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            View A0C = c27482CPo.A0C((int) x, (int) y);
            if (A0C != null && AbstractC34841ae.A1K(AbstractC23467Abq.A0P(A0C).A01)) {
                float f = x - this.A0C;
                float f2 = y - this.A0D;
                int i = c27482CPo.A05;
                if ((f * f) + (f2 * f2) < i * i) {
                    int childCount = getChildCount();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= childCount) {
                            break;
                        }
                        View childAt = getChildAt(i2);
                        if ((AbstractC23467Abq.A0P(childAt).A02 & 1) != 1) {
                            i2++;
                        }
                    }
                }
            }
            z = true;
            A0G(z);
            return true;
        }
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        this.A0C = x2;
        this.A0D = y2;
        this.A09 = false;
        return true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.A0L) {
            return;
        }
        super.requestLayout();
    }

    public void setDrawerElevation(float f) {
        this.A0B = f;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (A04(childAt)) {
                AbstractC08120Rk.A0V(childAt, this.A0B);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(InterfaceC30057DTm interfaceC30057DTm) {
        List list;
        InterfaceC30057DTm interfaceC30057DTm2 = this.A0J;
        if (interfaceC30057DTm2 != null && (list = this.A08) != null) {
            list.remove(interfaceC30057DTm2);
        }
        if (interfaceC30057DTm != null) {
            List list2 = this.A08;
            if (list2 == null) {
                list2 = AbstractC34801aa.A16();
                this.A08 = list2;
            }
            list2.add(interfaceC30057DTm);
        }
        this.A0J = interfaceC30057DTm;
    }

    public void setScrimColor(int i) {
        this.A0F = i;
        invalidate();
    }

    public void setStatusBarBackground(int i) {
        this.A0G = i != 0 ? AbstractC127865it.A0G(this, i) : null;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i) {
        this.A0G = new ColorDrawable(i);
        invalidate();
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0R = new C23901AlK();
        this.A0F = -1728053248;
        this.A0P = C3WD.A0J();
        this.A0K = true;
        this.A02 = 3;
        this.A03 = 3;
        this.A04 = 3;
        this.A01 = 3;
        this.A0Q = new C27742CZs(this, 0);
        setDescendantFocusability(262144);
        float f = AbstractC34881ai.A0G(this).density;
        this.A0O = (int) ((64.0f * f) + 0.5f);
        float f2 = f * 400.0f;
        AmQ amQ = new AmQ(this, 3);
        this.A0S = amQ;
        AmQ amQ2 = new AmQ(this, 5);
        this.A0T = amQ2;
        C27482CPo A02 = C27482CPo.A02(this, amQ, 1.0f);
        this.A0M = A02;
        A02.A06 = 1;
        A02.A01 = f2;
        amQ.A00 = A02;
        C27482CPo A022 = C27482CPo.A02(this, amQ2, 1.0f);
        this.A0N = A022;
        A022.A06 = 2;
        A022.A01 = f2;
        amQ2.A00 = A022;
        setFocusableInTouchMode(true);
        setImportantForAccessibility(1);
        AbstractC08120Rk.A0e(this, new C23913AlW(this));
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            AbstractC08120Rk.A0f(this, new C27730CZg(0));
            setSystemUiVisibility(1280);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(A0X);
            try {
                this.A0G = obtainStyledAttributes.getDrawable(0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC26115BmR.A00, i, 0);
        try {
            if (obtainStyledAttributes2.hasValue(0)) {
                this.A0B = obtainStyledAttributes2.getDimension(0, 0.0f);
            } else {
                this.A0B = getResources().getDimension(2131166311);
            }
            obtainStyledAttributes2.recycle();
            this.A0U = AbstractC34801aa.A16();
        } catch (Throwable th) {
            obtainStyledAttributes2.recycle();
            throw th;
        }
    }

    public static void A03(View view, DrawerLayout drawerLayout, boolean z) {
        int childCount = drawerLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = drawerLayout.getChildAt(i);
            childAt.setImportantForAccessibility((z ? childAt != view : A04(childAt)) ? 4 : 1);
        }
    }

    public static boolean A04(View view) {
        int absoluteGravity = Gravity.getAbsoluteGravity(AbstractC23467Abq.A0P(view).A01, view.getLayoutDirection());
        return ((absoluteGravity & 3) == 0 && (absoluteGravity & 5) == 0) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        if (r2 == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        r0 = r4.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r0 = r4.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        if (r2 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
    
        if (r2 == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003a, code lost:
    
        r0 = r4.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        r0 = r4.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0038, code lost:
    
        if (r2 == 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A06(View view) {
        int i;
        if (!A04(view)) {
            throw C3WH.A0h(" is not a drawer", A01(view));
        }
        int i2 = AbstractC23467Abq.A0P(view).A01;
        int layoutDirection = getLayoutDirection();
        if (i2 == 3) {
            i = this.A02;
            if (i == 3) {
            }
            return i;
        }
        if (i2 == 5) {
            i = this.A03;
            if (i == 3) {
            }
        } else if (i2 == 8388611) {
            i = this.A04;
            if (i == 3) {
            }
        } else {
            if (i2 != 8388613) {
                return 0;
            }
            i = this.A01;
            if (i == 3) {
            }
        }
        return i;
        if (i != 3) {
            return i;
        }
        return 0;
    }

    public View A07() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (A04(childAt)) {
                if (!A04(childAt)) {
                    throw C3WH.A0h(" is not a drawer", A01(childAt));
                }
                if (AbstractC23467Abq.A0P(childAt).A00 > 0.0f) {
                    return childAt;
                }
            }
        }
        return null;
    }

    public View A08(int i) {
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((C23746Agc.A00(childAt, this) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    public void A09() {
        View A08 = A08(8388613);
        if (A08 != null) {
            A0D(A08);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("No drawer view found with gravity ");
            throw C3WH.A0h("RIGHT", A04);
        }
    }

    public void A0A() {
        View A08 = A08(8388613);
        if (A08 != null) {
            A0E(A08);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("No drawer view found with gravity ");
            throw C3WH.A0h("RIGHT", A04);
        }
    }

    public void A0C(int i, int i2) {
        View A08;
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, getLayoutDirection());
        if (i2 == 3) {
            this.A02 = i;
        } else if (i2 == 5) {
            this.A03 = i;
        } else if (i2 == 8388611) {
            this.A04 = i;
        } else if (i2 == 8388613) {
            this.A01 = i;
        }
        if (i != 0) {
            (absoluteGravity == 3 ? this.A0M : this.A0N).A0E();
            if (i != 1) {
                if (i != 2 || (A08 = A08(absoluteGravity)) == null) {
                    return;
                }
                A0E(A08);
                return;
            }
            View A082 = A08(absoluteGravity);
            if (A082 != null) {
                A0D(A082);
            }
        }
    }

    public void A0D(View view) {
        C27482CPo c27482CPo;
        int width;
        if (!A04(view)) {
            throw C3WH.A0h(" is not a sliding drawer", A01(view));
        }
        C23746Agc A0P = AbstractC23467Abq.A0P(view);
        if (this.A0K) {
            A0P.A00 = 0.0f;
            A0P.A02 = 0;
        } else {
            A0P.A02 |= 4;
            if (AbstractC34841ae.A1N(C23746Agc.A00(view, this) & 3, 3)) {
                c27482CPo = this.A0M;
                width = -view.getWidth();
            } else {
                c27482CPo = this.A0N;
                width = getWidth();
            }
            c27482CPo.A0M(view, width, view.getTop());
        }
        invalidate();
    }

    public void A0E(View view) {
        if (!A04(view)) {
            throw C3WH.A0h(" is not a sliding drawer", A01(view));
        }
        C23746Agc A0P = AbstractC23467Abq.A0P(view);
        if (this.A0K) {
            A0P.A00 = 1.0f;
            A0P.A02 = 1;
            A03(view, this, true);
            A02(view, this);
            A0B();
        } else {
            A0P.A02 |= 2;
            if (AbstractC34841ae.A1N(C23746Agc.A00(view, this) & 3, 3)) {
                this.A0M.A0M(view, 0, view.getTop());
            } else {
                this.A0N.A0M(view, getWidth() - view.getWidth(), view.getTop());
            }
        }
        invalidate();
    }

    public void A0F(View view, float f) {
        C23746Agc A0P = AbstractC23467Abq.A0P(view);
        if (f == A0P.A00) {
            return;
        }
        A0P.A00 = f;
        List list = this.A08;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((InterfaceC30057DTm) this.A08.get(size)).BOc(f);
            }
        }
    }

    public void A0G(boolean z) {
        C27482CPo c27482CPo;
        int width;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            C23746Agc A0P = AbstractC23467Abq.A0P(childAt);
            if (A04(childAt) && (!z || A0P.A03)) {
                int width2 = childAt.getWidth();
                if (AbstractC34841ae.A1N(C23746Agc.A00(childAt, this) & 3, 3)) {
                    c27482CPo = this.A0M;
                    width = -width2;
                } else {
                    c27482CPo = this.A0N;
                    width = getWidth();
                }
                z2 |= c27482CPo.A0M(childAt, width, childAt.getTop());
                A0P.A03 = false;
            }
        }
        AmQ amQ = this.A0S;
        amQ.A03.removeCallbacks(amQ.A02);
        AmQ amQ2 = this.A0T;
        amQ2.A03.removeCallbacks(amQ2.A02);
        if (z2) {
            invalidate();
        }
    }

    public boolean A0H(View view) {
        if (A04(view)) {
            return AbstractC23471Abu.A1X(AbstractC23467Abq.A0P(view).A02);
        }
        throw C3WH.A0h(" is not a drawer", A01(view));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i, int i2) {
        if (getDescendantFocusability() != 393216) {
            int childCount = getChildCount();
            boolean z = false;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (!A04(childAt)) {
                    this.A0U.add(childAt);
                } else if (A0H(childAt)) {
                    childAt.addFocusables(arrayList, i, i2);
                    z = true;
                }
            }
            if (!z) {
                ArrayList arrayList2 = this.A0U;
                int size = arrayList2.size();
                for (int i4 = 0; i4 < size; i4++) {
                    View view = (View) arrayList2.get(i4);
                    if (view.getVisibility() == 0) {
                        view.addFocusables(arrayList, i, i2);
                    }
                }
            }
            this.A0U.clear();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
    
        if (A04(r5) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        r1 = 4;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        int i2;
        super.addView(view, i, layoutParams);
        int childCount = getChildCount();
        int i3 = 0;
        while (true) {
            if (i3 >= childCount) {
                i2 = 1;
            } else if ((((C23746Agc) AbstractC23469Abs.A0I(this, i3)).A02 & 1) == 1) {
                break;
            } else {
                i3++;
            }
        }
        view.setImportantForAccessibility(i2);
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float f = 0.0f;
        for (int i = 0; i < childCount; i++) {
            f = Math.max(f, ((C23746Agc) AbstractC23469Abs.A0I(this, i)).A00);
        }
        this.A0E = f;
        boolean A0I = this.A0M.A0I();
        boolean A0I2 = this.A0N.A0I();
        if (A0I || A0I2) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean dispatchGenericMotionEvent;
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.A0E <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        for (int i = childCount - 1; i >= 0; i--) {
            View childAt = getChildAt(i);
            Rect rect = this.A06;
            if (rect == null) {
                rect = AbstractC34801aa.A06();
                this.A06 = rect;
            }
            childAt.getHitRect(rect);
            if (this.A06.contains((int) x, (int) y) && !AbstractC34841ae.A1K(AbstractC23467Abq.A0P(childAt).A01)) {
                boolean isIdentity = childAt.getMatrix().isIdentity();
                float scrollX = getScrollX() - childAt.getLeft();
                float A06 = AbstractC23467Abq.A06(childAt, getScrollY());
                if (isIdentity) {
                    motionEvent.offsetLocation(scrollX, A06);
                    dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEvent);
                    motionEvent.offsetLocation(-scrollX, -A06);
                } else {
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.offsetLocation(scrollX, A06);
                    Matrix matrix = childAt.getMatrix();
                    if (!matrix.isIdentity()) {
                        Matrix matrix2 = this.A05;
                        if (matrix2 == null) {
                            matrix2 = AbstractC127835iq.A0C();
                            this.A05 = matrix2;
                        }
                        matrix.invert(matrix2);
                        obtain.transform(this.A05);
                    }
                    dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(obtain);
                    obtain.recycle();
                }
                if (dispatchGenericMotionEvent) {
                    return true;
                }
            }
        }
        return false;
    }

    public float getDrawerElevation() {
        return this.A0B;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.A0G;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0K = true;
        A0B();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A0K = true;
        A0B();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C12P c12p;
        int A05;
        super.onDraw(canvas);
        if (!this.A0A || this.A0G == null || (c12p = this.A07) == null || (A05 = c12p.A05()) <= 0) {
            return;
        }
        this.A0G.setBounds(0, 0, getWidth(), A05);
        this.A0G.draw(canvas);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a0, code lost:
    
        if (p000X.AbstractC34841ae.A1K(p000X.AbstractC23467Abq.A0P(r0).A01) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r2 != 3) goto L8;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        C27482CPo c27482CPo = this.A0M;
        boolean A0K = c27482CPo.A0K(motionEvent) | this.A0N.A0K(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    float[] fArr = c27482CPo.A09;
                    int length = fArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        if (((1 << i) & c27482CPo.A04) != 0) {
                            float f = c27482CPo.A0B[i] - fArr[i];
                            float f2 = c27482CPo.A0C[i] - c27482CPo.A0A[i];
                            float f3 = (f * f) + (f2 * f2);
                            int i2 = c27482CPo.A05;
                            if (f3 > i2 * i2) {
                                AmQ amQ = this.A0S;
                                amQ.A03.removeCallbacks(amQ.A02);
                                AmQ amQ2 = this.A0T;
                                amQ2.A03.removeCallbacks(amQ2.A02);
                                break;
                            }
                        }
                        i++;
                    }
                }
                z = false;
            }
            A0G(true);
            this.A09 = false;
            z = false;
        } else {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.A0C = x;
            this.A0D = y;
            z = this.A0E > 0.0f && (r0 = c27482CPo.A0C((int) x, (int) y)) != null;
            this.A09 = false;
        }
        if (A0K || z) {
            return true;
        }
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            if (((C23746Agc) AbstractC23469Abs.A0I(this, i3)).A03) {
                return true;
            }
        }
        return this.A09;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C23954AmC c23954AmC = new C23954AmC(super.onSaveInstanceState());
        c23954AmC.A04 = 0;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            C23746Agc c23746Agc = (C23746Agc) AbstractC23469Abs.A0I(this, i);
            boolean A1N = AbstractC34841ae.A1N(c23746Agc.A02, 1);
            boolean z = c23746Agc.A02 == 2;
            if (A1N || z) {
                c23954AmC.A04 = c23746Agc.A01;
                break;
            }
        }
        c23954AmC.A01 = this.A02;
        c23954AmC.A02 = this.A03;
        c23954AmC.A03 = this.A04;
        c23954AmC.A00 = this.A01;
        return c23954AmC;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            A0G(true);
        }
    }

    public DrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969330);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C23746Agc c23746Agc = new C23746Agc(context, attributeSet);
        c23746Agc.A01 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A0V);
        c23746Agc.A01 = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        return c23746Agc;
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.A0G = drawable;
        invalidate();
    }
}
