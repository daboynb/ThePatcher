package com.instagram.ui.widget.refresh;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC10980Sg;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AbstractC41921fY;
import p000X.C09890Ob;
import p000X.C0RA;
import p000X.C0XH;
import p000X.C0XK;
import p000X.C10610Qv;
import p000X.C11670Ux;
import p000X.C44871kJ;
import p000X.C53113KoF;
import p000X.D1F;
import p000X.DA0;
import p000X.EAA;
import p000X.InterfaceC10580Qs;
import p000X.InterfaceC30181Bnl;
import p000X.InterfaceC35274Dnm;
import p000X.InterfaceC36971Ea7;

/* loaded from: classes2.dex */
public class RefreshableNestedScrollingParent extends FrameLayout implements EAA, InterfaceC10580Qs {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public View A05;
    public C53113KoF A06;
    public InterfaceC35274Dnm A07;
    public DA0 A08;
    public InterfaceC36971Ea7 A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public int A0D;
    public int A0E;
    public boolean A0F;
    public boolean A0G;
    public final C10610Qv A0H;
    public final C0RA A0I;
    public final C0XK A0J;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RefreshableNestedScrollingParent(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    public static final void A00(RefreshableNestedScrollingParent refreshableNestedScrollingParent, boolean z, boolean z2) {
        if (refreshableNestedScrollingParent.A0G) {
            return;
        }
        if (refreshableNestedScrollingParent.A0A != z) {
            refreshableNestedScrollingParent.A0A = z;
            InterfaceC36971Ea7 interfaceC36971Ea7 = refreshableNestedScrollingParent.A09;
            if (interfaceC36971Ea7 != null) {
                interfaceC36971Ea7.FxP(z);
            }
        }
        if (z2) {
            float f = z ? refreshableNestedScrollingParent.A04 - refreshableNestedScrollingParent.A01 : 0;
            C0XK c0xk = refreshableNestedScrollingParent.A0J;
            float f2 = (float) c0xk.A09.A00;
            c0xk.A07(f);
            if (f2 == f || !(refreshableNestedScrollingParent.A05 instanceof InterfaceC10580Qs) || z) {
                return;
            }
            refreshableNestedScrollingParent.stopNestedScroll();
        }
    }

    public static /* synthetic */ void getScrollDirection$annotations() {
    }

    private final int getkeyboardOffsetRefreshIndicatorHeight() {
        return this.A04 - this.A01;
    }

    public final boolean A01() {
        return !this.A0G && this.A0J.A09.A00 > ((double) (this.A04 - this.A01));
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
        View view = this.A05;
        if (view == null || this.A0G) {
            return;
        }
        float f = (float) c0xk.A09.A00;
        float f2 = -f;
        if (this.A0E == 0) {
            f2 = f;
        }
        view.setTranslationY(f2);
        invalidate(0, 0, getWidth(), (int) f);
        if (f < this.A04 - this.A01 || this.A0A || this.A08 == null || !this.A0F) {
            return;
        }
        A00(this, true, false);
        DA0 da0 = this.A08;
        if (da0 != null) {
            da0.EzW();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.dispatchDraw(canvas);
        View view = this.A05;
        if (this.A0G || view == null) {
            return;
        }
        canvas.save();
        int i = this.A04 - this.A01;
        canvas.translate(this.A02, this.A03);
        InterfaceC36971Ea7 interfaceC36971Ea7 = this.A09;
        if (interfaceC36971Ea7 != null) {
            interfaceC36971Ea7.FfA(canvas, view, this, (float) (this.A0J.A09.A00 / i), i, this.A0F);
        }
        canvas.restore();
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A0H.A04(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.A0H.A03(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.A0H.A06(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return C10610Qv.A00(this.A0H, iArr, null, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0RA c0ra = this.A0I;
        return c0ra.A01 | c0ra.A00;
    }

    public final int getRefreshingDistance() {
        return this.A04;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.A0H.A01 != null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.A0H.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-607004218);
        super.onAttachedToWindow();
        if (!this.A0G) {
            this.A0J.A0B(this);
        }
        AbstractC315719l.A0D(-966360282, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-749896235);
        super.onDetachedFromWindow();
        if (!this.A0G) {
            this.A0J.A0C(this);
            InterfaceC36971Ea7 interfaceC36971Ea7 = this.A09;
            if (interfaceC36971Ea7 != null) {
                interfaceC36971Ea7.EOE();
            }
        }
        AbstractC315719l.A0D(1851313911, A06);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.A0H.A03(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        D1F.A12(iArr, 3);
        if (this.A0C || this.A0G) {
            iArr[0] = 0;
            iArr[1] = 0;
            C53113KoF c53113KoF = this.A06;
            if (c53113KoF != null) {
                c53113KoF.ApN();
                return;
            }
            return;
        }
        C0XK c0xk = this.A0J;
        float f = (float) c0xk.A09.A00;
        int i3 = this.A0E;
        int i4 = -i2;
        if (i3 == 0) {
            i4 = i2;
        }
        if (f <= 0.0f || i4 <= 0) {
            C53113KoF c53113KoF2 = this.A06;
            if (c53113KoF2 != null) {
                c53113KoF2.Am9();
            }
        } else {
            float max = (float) Math.max(0.0d, f - i4);
            c0xk.A09(max, true);
            int i5 = (int) (f - max);
            if (i3 != 0) {
                i5 = -i5;
            }
            iArr[1] = i5;
            C53113KoF c53113KoF3 = this.A06;
            if (c53113KoF3 != null) {
                c53113KoF3.ApN();
            }
        }
        dispatchNestedPreScroll(i, i2, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        if (this.A0C || this.A0G) {
            return;
        }
        C0XK c0xk = this.A0J;
        float f = (float) c0xk.A09.A00;
        int i5 = this.A0E;
        int i6 = -i4;
        if (i5 == 0) {
            i6 = i4;
        }
        float f2 = f - i6;
        float f3 = this.A04 - this.A01;
        if (f2 > f3 * this.A00) {
            f2 = f + (f - ((float) Math.sqrt((float) Math.max(0.0d, (r9 * r1) + (f * f)))));
        }
        float max = (float) Math.max(0.0d, f2);
        c0xk.A09(max, true);
        int i7 = (int) (max - f);
        if (i5 != 0) {
            i7 = -i7;
        }
        dispatchNestedScroll(i, i7, i3, i4 - i7, null);
        InterfaceC35274Dnm interfaceC35274Dnm = this.A07;
        if (interfaceC35274Dnm != null) {
            interfaceC35274Dnm.FXq(f / f3, max / f3);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        D1F.A12(view, 0);
        D1F.A12(view2, 1);
        if (!this.A0G) {
            this.A0D = (int) this.A0J.A09.A00;
        }
        this.A05 = view2;
        this.A0I.A01 = i;
        startNestedScroll(2);
        this.A0F = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return (i & 2) != 0 && isEnabled();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        InterfaceC35274Dnm interfaceC35274Dnm;
        D1F.A12(view, 0);
        if (!this.A0G) {
            double d = this.A0D;
            C0XK c0xk = this.A0J;
            if (d != c0xk.A09.A00 && c0xk.A0D()) {
                setRefreshing(A01() && this.A0A);
                if (this.A0J.A09.A00 > 0.0d && !A01() && !this.A0A && (interfaceC35274Dnm = this.A07) != null) {
                    interfaceC35274Dnm.ExS();
                }
                this.A0I.A01 = 0;
                stopNestedScroll();
                this.A0F = false;
            }
        }
        C53113KoF c53113KoF = this.A06;
        if (c53113KoF != null) {
            c53113KoF.ApN();
        }
        if (this.A0J.A09.A00 > 0.0d) {
            interfaceC35274Dnm.ExS();
        }
        this.A0I.A01 = 0;
        stopNestedScroll();
        this.A0F = false;
    }

    public final void setForceDisableNestedScrolling(boolean z) {
        this.A0C = z;
    }

    public final void setListener(DA0 da0) {
        this.A08 = da0;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.A0H.A02(z);
    }

    public final void setPTRSpinnerListener(C53113KoF c53113KoF) {
        D1F.A0y(c53113KoF);
        this.A06 = c53113KoF;
        this.A0G = true;
    }

    public final void setPullDownProgressDelegate(InterfaceC35274Dnm interfaceC35274Dnm) {
        D1F.A12(interfaceC35274Dnm, 0);
        this.A07 = interfaceC35274Dnm;
    }

    public final void setRefreshDrawableHoriztonalOffset(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            invalidate();
        }
    }

    public final void setRefreshDrawableVerticalOffset(int i) {
        this.A03 = i;
    }

    public final void setRefreshRendererListener(InterfaceC30181Bnl interfaceC30181Bnl) {
        D1F.A12(interfaceC30181Bnl, 0);
        InterfaceC36971Ea7 interfaceC36971Ea7 = this.A09;
        if (interfaceC36971Ea7 != null) {
            interfaceC36971Ea7.Fyp(interfaceC30181Bnl);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        if (r6.A0J.A09.A00 != 0.0d) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setRefreshing(boolean z) {
        if (this.A0G) {
            return;
        }
        boolean z2 = z ? false : true;
        A00(this, z, z2);
    }

    @NeverInline
    public final void setRefreshingDistance(int i) {
        if (i != this.A04) {
            this.A04 = i;
        }
    }

    public final void setRenderer(InterfaceC36971Ea7 interfaceC36971Ea7) {
        this.A09 = interfaceC36971Ea7;
    }

    public final void setScrollFrictionCutoffMultiplier(float f) {
        this.A00 = f;
    }

    public final void setSourceIdentifier(String str) {
        D1F.A12(str, 0);
        InterfaceC36971Ea7 interfaceC36971Ea7 = this.A09;
        if (interfaceC36971Ea7 != null) {
            interfaceC36971Ea7.G7U(str);
        }
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        C09890Ob A0D;
        int i2;
        int i3 = 0;
        if (this.A0B) {
            Context context = getContext();
            D1F.A0k(context);
            int A00 = AbstractC41921fY.A00(context, context.getResources().getConfiguration());
            C11670Ux A002 = AbstractC10980Sg.A00(this);
            if (A002 != null && (A0D = A002.A00.A0D(8)) != null && (i2 = A0D.A00) > 0 && A00 > 0 && i2 < A00) {
                i3 = (this.A04 * i2) / A00;
            }
        }
        this.A01 = i3;
        return this.A0H.A05(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.A0H.A01(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RefreshableNestedScrollingParent(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0I = new C0RA();
        this.A0H = new C10610Qv(this);
        C0XK A01 = C0XH.A00().A01();
        A01.A06 = true;
        this.A0J = A01;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A24, 0, 0);
        D1F.A0k(obtainStyledAttributes);
        try {
            this.A0E = obtainStyledAttributes.getInt(2, 0);
            this.A04 = obtainStyledAttributes.getDimensionPixelSize(1, getResources().getDimensionPixelSize(2131165241));
            this.A00 = obtainStyledAttributes.getFloat(0, 1.4f);
            this.A09 = new C44871kJ(this, obtainStyledAttributes.getBoolean(3, true));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public /* synthetic */ RefreshableNestedScrollingParent(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RefreshableNestedScrollingParent(Context context) {
        this(context, null);
        D1F.A0y(context);
    }
}
