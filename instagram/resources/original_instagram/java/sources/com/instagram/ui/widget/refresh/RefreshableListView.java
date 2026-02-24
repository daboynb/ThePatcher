package com.instagram.ui.widget.refresh;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;
import android.widget.AbsListView;
import android.widget.ListView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.C0CG;
import p000X.C0DW;
import p000X.C0XH;
import p000X.C0XK;
import p000X.C251599ox;
import p000X.C53113KoF;
import p000X.D1F;
import p000X.EAA;
import p000X.EnumC212828Ko;
import p000X.InterfaceC10580Qs;
import p000X.InterfaceC35274Dnm;
import p000X.InterfaceC63086Okj;
import p000X.RunnableC53268Kqk;

/* loaded from: classes2.dex */
public class RefreshableListView extends ListView implements EAA, InterfaceC63086Okj, InterfaceC10580Qs {
    public int A00;
    public AbsListView.OnScrollListener A01;
    public AbsListView.OnScrollListener A02;
    public C53113KoF A03;
    public InterfaceC35274Dnm A04;
    public EnumC212828Ko A05;
    public Runnable A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public float A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public Paint A0E;
    public Paint A0F;
    public Drawable A0G;
    public LayerDrawable A0H;
    public View.OnClickListener A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final AlphaAnimation A0M;
    public final AbsListView.OnScrollListener A0N;
    public final C0XK A0O;
    public final AlphaAnimation A0P;
    public final Transformation A0Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RefreshableListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        D1F.A12(attributeSet, 1);
        this.A0O = C0XH.A00().A01();
        this.A0M = new AlphaAnimation(0.0f, 1.0f);
        this.A0P = new AlphaAnimation(-0.2f, 0.2f);
        this.A0Q = new Transformation();
        this.A05 = EnumC212828Ko.A03;
        this.A0A = -1.0f;
        this.A07 = true;
        this.A0N = new C251599ox(this, 1);
        A01();
    }

    private final int A00(float f) {
        float f2 = -getScrollY();
        return -(f2 < this.A0C * 1.4f ? (int) (f2 + f) : (int) Math.sqrt(Math.max(0.0f, (f * r2 * 1.4f) + (getScrollY() * getScrollY()))));
    }

    private final void A01() {
        String str;
        this.A0C = getResources().getDimensionPixelSize(2131165241);
        Context context = getContext();
        Drawable drawable = context.getDrawable(2131241862);
        if (drawable == null) {
            throw new IllegalStateException("Required value was null.");
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        this.A0H = layerDrawable;
        if (layerDrawable == null) {
            str = "progressDrawable";
        } else {
            int i = this.A0C;
            layerDrawable.setBounds(0, 0, i, i);
            Drawable drawable2 = context.getDrawable(2131241863);
            if (drawable2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            this.A0G = drawable2;
            int i2 = this.A0C;
            drawable2.setBounds(0, 0, i2, i2);
            Paint paint = new Paint();
            this.A0E = paint;
            paint.setColor(C0DW.A0P(context, 2130969491));
            Paint paint2 = this.A0E;
            if (paint2 != null) {
                paint2.setStrokeWidth(0.0f);
                this.A0D = ViewConfiguration.get(context).getScaledOverflingDistance();
                setOnScrollListener(this.A0N);
                return;
            }
            str = "borderPaint";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final void A02() {
        if (this.A05 != EnumC212828Ko.A03 && this.A0K && getVisibility() == 0 && DhZ()) {
            AlphaAnimation alphaAnimation = this.A0M;
            alphaAnimation.setDuration(700L);
            alphaAnimation.setInterpolator(new LinearInterpolator());
            alphaAnimation.setRepeatCount(-1);
            alphaAnimation.setStartTime(-1L);
            alphaAnimation.start();
        }
    }

    private final void A03() {
        float scrollAsFactorOfProgressDrawableSize = getScrollAsFactorOfProgressDrawableSize();
        LayerDrawable layerDrawable = this.A0H;
        if (layerDrawable != null) {
            layerDrawable.setLevel((int) (Math.max(0.0f, scrollAsFactorOfProgressDrawableSize) * 10000.0f));
            if ((this.A04 == null || this.A0J) && this.A05 == EnumC212828Ko.A03) {
                LayerDrawable layerDrawable2 = this.A0H;
                if (layerDrawable2 != null) {
                    if (layerDrawable2.getLevel() >= 10000) {
                        AlphaAnimation alphaAnimation = this.A0P;
                        alphaAnimation.setDuration(300L);
                        alphaAnimation.setStartTime(-1L);
                        alphaAnimation.start();
                        setState(EnumC212828Ko.A04);
                        View.OnClickListener onClickListener = this.A0I;
                        if (onClickListener != null) {
                            onClickListener.onClick(this);
                            return;
                        }
                        return;
                    }
                }
            }
            if (this.A05 == EnumC212828Ko.A04) {
                AlphaAnimation alphaAnimation2 = this.A0M;
                if (!alphaAnimation2.hasStarted() || alphaAnimation2.hasEnded()) {
                    A02();
                    return;
                }
                return;
            }
            return;
        }
        D1F.A16("progressDrawable");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A04(RefreshableListView refreshableListView) {
        C0XK c0xk = refreshableListView.A0O;
        c0xk.A0A(C0CG.A04(70.0d, 11.0d));
        c0xk.A02 = 1.0d;
        c0xk.A00 = 0.5d;
        c0xk.A0B(refreshableListView);
        c0xk.A09(refreshableListView.getScrollY(), true);
        c0xk.A07(refreshableListView.A05 == EnumC212828Ko.A04 ? -refreshableListView.A0C : 0);
    }

    private final float getScrollAsFactorOfProgressDrawableSize() {
        float f = -getScrollY();
        float f2 = this.A0C;
        return (f - (0.4f * f2)) / f2;
    }

    private final void setState(EnumC212828Ko enumC212828Ko) {
        if (this.A09 && this.A05 == EnumC212828Ko.A04 && enumC212828Ko == EnumC212828Ko.A03) {
            C0XK c0xk = this.A0O;
            c0xk.A0C(this);
            c0xk.A09(c0xk.A01, true);
        }
        this.A05 = enumC212828Ko;
        int ordinal = enumC212828Ko.ordinal();
        if (ordinal == 0) {
            this.A0M.cancel();
        } else if (ordinal == 1) {
            A02();
        } else {
            if (ordinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            A04(this);
        }
    }

    @NeverInline
    public final boolean A05() {
        return getFirstVisiblePosition() == 0 && getChildCount() != 0 && getChildAt(0).getTop() >= getPaddingTop();
    }

    @Override // p000X.InterfaceC63086Okj
    public final void Am9() {
        this.A08 = false;
        C53113KoF c53113KoF = this.A03;
        if (c53113KoF != null) {
            c53113KoF.Am9();
        }
    }

    @Override // p000X.InterfaceC63086Okj
    public final void ApN() {
        if (this.A0I != null) {
            this.A08 = true;
        }
        C53113KoF c53113KoF = this.A03;
        if (c53113KoF != null) {
            c53113KoF.ApN();
        }
    }

    @Override // p000X.InterfaceC63086Okj
    public final void Avu() {
        setIsLoading(true);
        if (this.A06 == null) {
            RunnableC53268Kqk runnableC53268Kqk = new RunnableC53268Kqk(this);
            this.A06 = runnableC53268Kqk;
            post(runnableC53268Kqk);
        }
    }

    @Override // p000X.InterfaceC63086Okj
    public final boolean DhZ() {
        C53113KoF c53113KoF = this.A03;
        return c53113KoF != null ? c53113KoF.A00.A0F : getScrollY() < 0;
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A12(c0xk, 0);
        if (this.A03 == null) {
            A03();
            scrollTo(0, (int) c0xk.A09.A00);
            if (DhZ() || this.A05 != EnumC212828Ko.A02) {
                return;
            }
            setState(EnumC212828Ko.A03);
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        String str;
        D1F.A12(canvas, 0);
        super.dispatchDraw(canvas);
        if (this.A08 && this.A03 == null && DhZ()) {
            canvas.save();
            canvas.translate(this.A0B, this.A00 + getScrollY());
            Paint paint = this.A0F;
            if (paint != null) {
                canvas.drawRect(0.0f, 0.0f, getWidth(), -getScrollY(), paint);
            }
            if (this.A07 && (-getScrollY()) > this.A0D) {
                float f = -getScrollY();
                float width = getWidth();
                float f2 = -getScrollY();
                Paint paint2 = this.A0E;
                if (paint2 == null) {
                    str = "borderPaint";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                canvas.drawLine(0.0f, f, width, f2, paint2);
            }
            canvas.translate((getWidth() - this.A0C) / 2, 0.0f);
            canvas.clipRect(0, 0, getWidth(), -getScrollY());
            AlphaAnimation alphaAnimation = this.A0P;
            long drawingTime = getDrawingTime();
            Transformation transformation = this.A0Q;
            if (alphaAnimation.getTransformation(drawingTime, transformation)) {
                float abs = 1.2f - Math.abs(transformation.getAlpha());
                float f3 = this.A0C / 2;
                canvas.scale(abs, abs, f3, f3);
            }
            if (this.A05 == EnumC212828Ko.A03) {
                LayerDrawable layerDrawable = this.A0H;
                if (layerDrawable == null) {
                    str = "progressDrawable";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                layerDrawable.draw(canvas);
                canvas.restore();
            }
            if (this.A0M.getTransformation(getDrawingTime(), transformation)) {
                int i = this.A0C;
                float min = Math.min(1.0f, ((-getScrollY()) * 1.0f) / i);
                float f4 = i / 2;
                canvas.scale(min, min, f4, f4);
                float alpha = transformation.getAlpha();
                Drawable drawable = this.A0G;
                str = "spinnerDrawable";
                if (drawable != null) {
                    drawable.setLevel((int) (alpha * 10000.0f));
                    Drawable drawable2 = this.A0G;
                    if (drawable2 != null) {
                        drawable2.draw(canvas);
                        postInvalidateOnAnimation();
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            canvas.restore();
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        scrollTo(0, Math.min(0, A00(-i4)));
        A03();
        return super.dispatchNestedScroll(i, i2 + i4, i3, 0, iArr);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(72929578);
        super.onAttachedToWindow();
        this.A0K = true;
        if (this.A05 != EnumC212828Ko.A03) {
            A02();
        }
        AbstractC315719l.A0D(-1009905561, A06);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1521583130);
        super.onDetachedFromWindow();
        this.A0K = false;
        this.A0M.cancel();
        C0XK c0xk = this.A0O;
        c0xk.A0C(this);
        c0xk.A09(c0xk.A01, true);
        AbstractC315719l.A0D(977747204, A06);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        if (this.A03 != null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (motionEvent.getAction() == 0 && DhZ()) {
            this.A0L = true;
        }
        if (this.A05 != EnumC212828Ko.A04 || !DhZ()) {
            this.A0A = motionEvent.getRawY();
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (this.A0A == -1.0f) {
            this.A0A = motionEvent.getRawY();
        }
        onTouchEvent(motionEvent);
        return false;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        if (this.A05 == EnumC212828Ko.A02 || z2) {
            return;
        }
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        if (DhZ() && !A05()) {
            setScrollY(0);
        }
        super.onScrollChanged(i, i2, i3, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r8.getAction() == 1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r5 != 3) goto L21;
     */
    @Override // android.widget.AbsListView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        boolean z2;
        int A05 = AbstractC315719l.A05(69097984);
        D1F.A12(motionEvent, 0);
        if (this.A03 != null) {
            z = super.onTouchEvent(motionEvent);
            i = -544755739;
        } else {
            z = true;
            boolean z3 = motionEvent.getAction() == 3;
            this.A0J = z3;
            if (this.A08) {
                float rawY = motionEvent.getRawY();
                if (this.A05 != EnumC212828Ko.A02) {
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked != 1) {
                        if (actionMasked == 2) {
                            if ((A05() && rawY > this.A0A && !hasNestedScrollingParent()) || DhZ()) {
                                scrollTo(0, Math.min(0, A00(rawY - this.A0A)));
                                A03();
                                z2 = true;
                                this.A0A = rawY;
                                if (!z2 && !super.onTouchEvent(motionEvent)) {
                                    z = false;
                                }
                                i = -211447861;
                            } else if (this.A0L) {
                                this.A0L = false;
                                motionEvent.setAction(0);
                            }
                        }
                    }
                    if (DhZ()) {
                        A04(this);
                        motionEvent.setAction(3);
                    }
                }
                z2 = false;
                this.A0A = rawY;
                if (!z2) {
                    z = false;
                }
                i = -211447861;
            } else {
                if (z3 && DhZ() && this.A05 != EnumC212828Ko.A02) {
                    A04(this);
                }
                z = super.onTouchEvent(motionEvent);
                i = 52075533;
            }
        }
        AbstractC315719l.A0C(i, A05);
        return z;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        D1F.A12(view, 0);
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            this.A0M.cancel();
        } else if (this.A05 != EnumC212828Ko.A03) {
            A02();
        }
    }

    @Override // android.widget.AbsListView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        int A06 = AbstractC315719l.A06(550934797);
        int scrollY = getScrollY();
        super.onWindowFocusChanged(z);
        setScrollY(scrollY);
        AbstractC315719l.A0D(1731029879, A06);
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        super.scrollTo(i, i2);
        if (this.A03 == null) {
            InterfaceC35274Dnm interfaceC35274Dnm = this.A04;
            if (interfaceC35274Dnm != null) {
                interfaceC35274Dnm.FXq(getScrollAsFactorOfProgressDrawableSize(), getScrollAsFactorOfProgressDrawableSize());
            }
            this.A0N.onScroll(this, getFirstVisiblePosition(), getChildCount(), getCount());
        }
    }

    public void setDrawBorder(boolean z) {
        this.A07 = z;
    }

    public void setDrawableHorizontalOffset(int i) {
        if (this.A0B != i) {
            this.A0B = i;
            invalidate();
        }
    }

    public void setDrawableTopOffset(int i) {
        this.A00 = i;
    }

    public final void setGlobalOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        D1F.A12(onScrollListener, 0);
        this.A01 = onScrollListener;
    }

    @Override // p000X.InterfaceC63086Okj
    public void setIsLoading(boolean z) {
        if (z) {
            setState(EnumC212828Ko.A04);
            invalidate();
            return;
        }
        Runnable runnable = this.A06;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.A06 = null;
        }
        setState(!DhZ() ? EnumC212828Ko.A03 : EnumC212828Ko.A02);
    }

    public final void setIsTaggedMediaFragment(boolean z) {
        this.A09 = z;
    }

    @Override // android.widget.AbsListView
    public void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        AbsListView.OnScrollListener onScrollListener2 = this.A0N;
        super.setOnScrollListener(onScrollListener2);
        if (onScrollListener != onScrollListener2) {
            this.A02 = onScrollListener;
        }
    }

    @Override // p000X.InterfaceC63086Okj
    public void setPullDownProgressDelegate(InterfaceC35274Dnm interfaceC35274Dnm) {
        D1F.A0y(interfaceC35274Dnm);
        this.A04 = interfaceC35274Dnm;
    }

    public void setPullToRefreshBackgroundColor(int i) {
        Paint paint = new Paint();
        this.A0F = paint;
        paint.setColor(i);
    }

    @Override // p000X.InterfaceC63086Okj
    public void setUpPTRSpinner(C53113KoF c53113KoF) {
        D1F.A0y(c53113KoF);
        this.A08 = true;
        this.A03 = c53113KoF;
    }

    @Override // p000X.InterfaceC63086Okj
    public void setupAndEnableRefresh(View.OnClickListener onClickListener) {
        D1F.A12(onClickListener, 0);
        this.A08 = true;
        this.A0I = onClickListener;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RefreshableListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A0O = C0XH.A00().A01();
        this.A0M = new AlphaAnimation(0.0f, 1.0f);
        this.A0P = new AlphaAnimation(-0.2f, 0.2f);
        this.A0Q = new Transformation();
        this.A05 = EnumC212828Ko.A03;
        this.A0A = -1.0f;
        this.A07 = true;
        this.A0N = new C251599ox(this, 1);
        A01();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RefreshableListView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A0O = C0XH.A00().A01();
        this.A0M = new AlphaAnimation(0.0f, 1.0f);
        this.A0P = new AlphaAnimation(-0.2f, 0.2f);
        this.A0Q = new Transformation();
        this.A05 = EnumC212828Ko.A03;
        this.A0A = -1.0f;
        this.A07 = true;
        this.A0N = new C251599ox(this, 1);
        A01();
    }
}
