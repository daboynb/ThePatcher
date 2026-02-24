package com.instagram.common.ui.widget.recyclerview;

import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Scroller;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC195917hL;
import p000X.AbstractC249609lk;
import p000X.AbstractC249649lo;
import p000X.AbstractC255419v7;
import p000X.AbstractC27914AsI;
import p000X.AbstractC30973C1h;
import p000X.AbstractC315719l;
import p000X.AbstractC52681wu;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.BTD;
import p000X.C00A;
import p000X.C08A;
import p000X.C0CG;
import p000X.C0RA;
import p000X.C0XH;
import p000X.C0XJ;
import p000X.C0XK;
import p000X.C0XL;
import p000X.C145525iG;
import p000X.C174516nv;
import p000X.C38713F5h;
import p000X.C52701ww;
import p000X.C86479a1X;
import p000X.C88810amd;
import p000X.C8LC;
import p000X.D1F;
import p000X.EAA;
import p000X.H8T;
import p000X.InterfaceC34469Dan;
import p000X.InterfaceC92648dkX;
import p000X.InterfaceC92650dkZ;
import p000X.RunnableC91558cnR;
import p000X.RunnableC91559cnS;
import p000X.RunnableC91560cnT;
import p000X.RunnableC91706cuM;
import p000X.SUP;
import p000X.WDD;

/* loaded from: classes16.dex */
public final class RefreshableRecyclerViewLayout extends FrameLayout implements EAA, InterfaceC34469Dan {
    public static boolean A0Z;
    public static boolean A0a;
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public long A05;
    public Scroller A06;
    public C8LC A07;
    public InterfaceC92648dkX A08;
    public InterfaceC92650dkZ A09;
    public Object A0A;
    public Method A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public float A0F;
    public float A0G;
    public long A0H;
    public AbstractC255419v7 A0I;
    public WDD A0J;
    public Runnable A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public final ImageView A0O;
    public final RecyclerView A0P;
    public final C0XK A0Q;
    public final C0XK A0R;
    public final H8T A0S;
    public final List A0T;
    public final Handler A0U;
    public final C0RA A0V;
    public final BTD A0W;
    public final Runnable A0X;
    public final Runnable A0Y;

    public final class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new C86479a1X(22);
        public Parcelable A00;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.A00, i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RefreshableRecyclerViewLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0U = new Handler();
        this.A0X = new RunnableC91558cnR(this);
        this.A0Y = new RunnableC91559cnS(this);
        this.A0T = AnonymousClass011.A0a();
        this.A0W = new C38713F5h(this, 2);
        this.A0J = WDD.A04;
        this.A0H = 800L;
        this.A0L = false;
        this.A0M = false;
        this.A0V = new C0RA();
        this.A0S = new H8T(context);
        C0XJ A00 = C0XH.A00();
        C0XK A01 = A00.A01();
        A01.A0A(C0CG.A04(25.0d, 9.5d));
        A01.A00 = 0.5d;
        A01.A02 = 50.0d;
        A01.A0B(this);
        this.A0R = A01;
        C0XK A012 = A00.A01();
        A012.A0A(C0CG.A04(0.0d, 0.35d));
        A012.A00 = 0.5d;
        A012.A02 = 50.0d;
        A012.A0B(this);
        this.A0Q = A012;
        A00.A04.add(this);
        this.A0G = C174516nv.A07(context, 2000);
        this.A0F = C174516nv.A07(context, 4000);
        RecyclerView recyclerView = new RecyclerView(context);
        this.A0P = recyclerView;
        recyclerView.setClipChildren(this.A0L);
        recyclerView.setClipToPadding(this.A0M);
        addView(recyclerView);
        ImageView imageView = new ImageView(context);
        this.A0O = imageView;
        imageView.setVisibility(8);
        addView(imageView);
        A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if ((r5 / r9) < 0.0f) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A00(int i, boolean z) {
        float min = Math.min(this.A08 != null ? 0.5f : (this.A01 <= 0.0f || this.A09 == null || this.A07 == null || this.A0P.getChildCount() <= 0) ? 0.1f : AbstractC195917hL.A02(this.A01, 0.25f, 1.0f, 1.0f, 0.1f), 1.0f);
        C0XK c0xk = this.A0R;
        float f = (float) c0xk.A09.A00;
        boolean z2 = f == 0.0f;
        float f2 = i;
        if (z2) {
            f2 *= min;
        }
        if (!z || (!this.A0C && (z2 || Math.abs(f) > Math.abs(i)))) {
            c0xk.A06(f - f2);
            return i;
        }
        c0xk.A03();
        this.A0C = false;
        return Math.round(f);
    }

    private final void A01() {
        float f;
        float translationY;
        if (this.A09 != null && this.A07 != null) {
            RecyclerView recyclerView = this.A0P;
            if (recyclerView.getChildCount() > 0) {
                if (this.A0N || this.A02 > 0.0f) {
                    float f2 = this.A03;
                    C8LC c8lc = this.A07;
                    if (c8lc == null) {
                        throw AnonymousClass011.A0I();
                    }
                    boolean A12 = AnonymousClass031.A12(this.A04);
                    ImageView imageView = this.A0O;
                    if (A12) {
                        int width = imageView.getWidth();
                        int i = c8lc.A03;
                        if (width != i) {
                            imageView.setLayoutParams(new FrameLayout.LayoutParams(i, -1));
                            width = c8lc.A03;
                        }
                        f = -width;
                        translationY = recyclerView.getTranslationX() + f;
                        imageView.setTranslationX(this.A03 + translationY);
                    } else {
                        int height = imageView.getHeight();
                        int i2 = c8lc.A02;
                        if (height != i2) {
                            imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, i2));
                            height = c8lc.A02;
                        }
                        f = -height;
                        translationY = recyclerView.getTranslationY() + f;
                        imageView.setTranslationY(this.A03 + translationY);
                    }
                    float f3 = f2 - f;
                    float f4 = ((f3 != 0.0f ? (translationY - f) / f3 : 0.0f) * (1.0f - 0.0f)) + 0.0f;
                    this.A02 = AbstractC195917hL.A01(f4, 0.0f, 1.0f);
                    this.A01 = f4;
                    imageView.setVisibility(f4 > 0.0f ? 0 : 4);
                    float f5 = this.A02;
                    c8lc.A00 = f5;
                    if (f5 < 0.5f) {
                        c8lc.A04 = false;
                    }
                    c8lc.invalidateSelf();
                    return;
                }
                return;
            }
        }
        this.A0O.setVisibility(8);
    }

    private final void A02(float f, float f2) {
        Scroller scroller = this.A06;
        if (scroller == null) {
            C0XK c0xk = this.A0Q;
            c0xk.A06(f);
            c0xk.A08(-f2);
        } else {
            scroller.fling(0, Math.round(f), 0, Math.round(-f2), 0, 0, -2147483647, Integer.MAX_VALUE);
            Runnable runnable = this.A0K;
            if (runnable == null) {
                runnable = new RunnableC91706cuM(scroller, this);
                this.A0K = runnable;
            }
            postOnAnimation(runnable);
        }
    }

    private final void A03(int i, int i2) {
        Method method = this.A0B;
        Object obj = this.A0A;
        if (obj == null || method == null) {
            return;
        }
        try {
            method.invoke(obj, this.A0P, Integer.valueOf(i), Integer.valueOf(i2));
        } catch (Exception e) {
            A08(this, e, C00A.A01);
        }
    }

    public static final void A04(RefreshableRecyclerViewLayout refreshableRecyclerViewLayout) {
        if (refreshableRecyclerViewLayout.A0D) {
            long currentTimeMillis = System.currentTimeMillis() - refreshableRecyclerViewLayout.A05;
            long j = refreshableRecyclerViewLayout.A0H;
            if (currentTimeMillis < j) {
                Handler handler = refreshableRecyclerViewLayout.A0U;
                Runnable runnable = refreshableRecyclerViewLayout.A0X;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, j - currentTimeMillis);
                return;
            }
            refreshableRecyclerViewLayout.A0D = false;
            C8LC c8lc = refreshableRecyclerViewLayout.A07;
            if (c8lc != null) {
                c8lc.A00(false);
            }
            refreshableRecyclerViewLayout.setItemAnimationsEnabled(true);
            refreshableRecyclerViewLayout.A0R.A07(refreshableRecyclerViewLayout.getOverScrollRestTarget());
            refreshableRecyclerViewLayout.A01();
        }
    }

    public static final void A05(RefreshableRecyclerViewLayout refreshableRecyclerViewLayout) {
        WDD wdd;
        boolean z = false;
        if (refreshableRecyclerViewLayout.A0N) {
            wdd = WDD.A03;
        } else {
            if (refreshableRecyclerViewLayout.A0R.A0D()) {
                Scroller scroller = refreshableRecyclerViewLayout.A06;
                if (scroller != null ? scroller.isFinished() : refreshableRecyclerViewLayout.A0Q.A0D()) {
                    refreshableRecyclerViewLayout.setScrollState(WDD.A04);
                    z = true;
                    refreshableRecyclerViewLayout.setItemAnimationsEnabled(z);
                }
            }
            wdd = WDD.A02;
        }
        refreshableRecyclerViewLayout.setScrollState(wdd);
        refreshableRecyclerViewLayout.setItemAnimationsEnabled(z);
    }

    public static final void A06(RefreshableRecyclerViewLayout refreshableRecyclerViewLayout) {
        float coastingValue = refreshableRecyclerViewLayout.getCoastingValue();
        int round = Math.round(refreshableRecyclerViewLayout.A00 - coastingValue);
        if (AnonymousClass031.A12(refreshableRecyclerViewLayout.A04)) {
            RecyclerView recyclerView = refreshableRecyclerViewLayout.A0P;
            if (recyclerView.canScrollHorizontally(round)) {
                recyclerView.scrollBy(round, 0);
                refreshableRecyclerViewLayout.A03(round, 0);
                refreshableRecyclerViewLayout.A00 = coastingValue;
            }
        }
        if (refreshableRecyclerViewLayout.A04 != 0) {
            RecyclerView recyclerView2 = refreshableRecyclerViewLayout.A0P;
            if (recyclerView2.canScrollVertically(round)) {
                recyclerView2.scrollBy(0, round);
                refreshableRecyclerViewLayout.A03(0, round);
                refreshableRecyclerViewLayout.A00 = coastingValue;
            }
        }
        Scroller scroller = refreshableRecyclerViewLayout.A06;
        if (!(scroller != null ? scroller.isFinished() : refreshableRecyclerViewLayout.A0Q.A0D())) {
            float coastingVelocity = refreshableRecyclerViewLayout.getCoastingVelocity();
            A07(refreshableRecyclerViewLayout);
            C0XK c0xk = refreshableRecyclerViewLayout.A0R;
            c0xk.A08(coastingVelocity);
            c0xk.A07(refreshableRecyclerViewLayout.getOverScrollRestTarget());
        }
        refreshableRecyclerViewLayout.A00 = coastingValue;
    }

    public static final void A07(RefreshableRecyclerViewLayout refreshableRecyclerViewLayout) {
        Scroller scroller = refreshableRecyclerViewLayout.A06;
        if (scroller == null) {
            refreshableRecyclerViewLayout.A0Q.A01();
            return;
        }
        scroller.setFinalY(scroller.getCurrY());
        scroller.abortAnimation();
        scroller.forceFinished(true);
    }

    public static final void A08(RefreshableRecyclerViewLayout refreshableRecyclerViewLayout, Exception exc, Integer num) {
        if (num == C00A.A01 && A0Z) {
            return;
        }
        if (num == C00A.A00 && A0a) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("GapWorker access failure: ", A0X2);
        A0X2.append(num.intValue() != 0 ? "INVOCATION" : "REFLECTION");
        AbstractC27914AsI.A0I(A0X2.toString(), A0X);
        AbstractC27914AsI.A0I("\n", A0X);
        try {
            Object obj = refreshableRecyclerViewLayout.A0A;
            if (obj != null) {
                C52701ww A00 = AbstractC52681wu.A00(obj.getClass().getDeclaredMethods());
                while (A00.hasNext()) {
                    AbstractC27914AsI.A0I(((Method) A00.next()).toString(), A0X);
                    AbstractC27914AsI.A0I("\n", A0X);
                }
            } else {
                AbstractC27914AsI.A0I("mGapWorker is null", A0X);
                AbstractC27914AsI.A0I("\n", A0X);
            }
        } catch (Exception unused) {
        }
        C08A.A0F("RefreshableRecyclerViewLayout", A0X.toString(), exc);
        if (num.intValue() != 1) {
            A0a = true;
        } else {
            A0Z = true;
        }
    }

    private final boolean A09() {
        Integer num;
        RecyclerView recyclerView = this.A0P;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.A0H;
        Integer num2 = null;
        if (linearLayoutManager != null) {
            num = Integer.valueOf(linearLayoutManager.findFirstVisibleItemPosition());
            num2 = Integer.valueOf(linearLayoutManager.findLastVisibleItemPosition());
        } else {
            num = null;
        }
        AbstractC249649lo abstractC249649lo = recyclerView.A0E;
        return (this.A0R.A0F(0.0d) || recyclerView.getScrollState() == 0 || !((num != null && num.intValue() == 0) || (num2 != null && num2.intValue() == (abstractC249649lo != null ? abstractC249649lo.getItemCount() : 0) - 1))) ? false : true;
    }

    private final float getCoastingValue() {
        return this.A06 != null ? r0.getCurrY() : (float) this.A0Q.A09.A00;
    }

    private final float getCoastingVelocity() {
        Scroller scroller = this.A06;
        if (scroller != null) {
            return scroller.getCurrVelocity() * (scroller.getStartY() > scroller.getFinalY() ? -1 : 1);
        }
        return (float) this.A0Q.A09.A01;
    }

    private final float getOverScrollRestTarget() {
        if (this.A0D) {
            return getRefreshingScrollPosition();
        }
        return 0.0f;
    }

    private final float getRefreshingScrollPosition() {
        boolean A12 = AnonymousClass031.A12(this.A04);
        ImageView imageView = this.A0O;
        return (A12 ? imageView.getWidth() : imageView.getHeight()) + this.A03;
    }

    private final void setItemAnimationsEnabled(boolean z) {
        RecyclerView recyclerView = this.A0P;
        AbstractC255419v7 abstractC255419v7 = recyclerView.A0G;
        if (abstractC255419v7 != null) {
            this.A0I = abstractC255419v7;
        }
        recyclerView.setItemAnimator(z ? this.A0I : null);
    }

    private final void setScrollState(WDD wdd) {
        if (wdd != this.A0J) {
            System.currentTimeMillis();
            this.A0J = wdd;
            List list = this.A0T;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((C145525iG) list.get(i)).A01 != null) {
                    AbstractC315719l.A0A(2131744890, AbstractC315719l.A03(373499187));
                }
            }
        }
    }

    public final void A0A() {
        A04(this);
        C8LC c8lc = this.A07;
        if (c8lc != null) {
            c8lc.A05 = false;
            c8lc.A04 = true;
            c8lc.invalidateSelf();
        }
        this.A0R.A07(getOverScrollRestTarget());
        setItemAnimationsEnabled(true);
    }

    @Override // p000X.InterfaceC34469Dan
    public final void E8A(C0XJ c0xj) {
        A05(this);
    }

    @Override // p000X.InterfaceC34469Dan
    public final void EBe() {
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
        C0XK c0xk2 = this.A0R;
        if (c0xk != c0xk2) {
            if (c0xk == this.A0Q) {
                A06(this);
                return;
            }
            return;
        }
        C0XL c0xl = c0xk2.A09;
        float f = (float) c0xl.A00;
        if (this.A0E && !this.A0D && c0xk2.A01 == getOverScrollRestTarget() && c0xk2.A0E()) {
            this.A0E = false;
            f = 0.0f;
            this.A00 = 0.0f;
            A02(0.0f, (float) c0xl.A01);
            c0xk2.A03();
        }
        boolean A12 = AnonymousClass031.A12(this.A04);
        RecyclerView recyclerView = this.A0P;
        if (A12) {
            recyclerView.setTranslationX(f);
        } else {
            recyclerView.setTranslationY(f);
        }
        List list = this.A0T;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AbstractC30973C1h abstractC30973C1h = (AbstractC30973C1h) ((C145525iG) list.get(i)).A01;
            if (abstractC30973C1h != null) {
                abstractC30973C1h.A0I(recyclerView, 0, 0);
            }
        }
        A01();
    }

    public final long getMinRefreshAnimationDuration() {
        return this.A0H;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0RA c0ra = this.A0V;
        return c0ra.A01 | c0ra.A00;
    }

    public final RecyclerView getRecyclerView() {
        return this.A0P;
    }

    public final WDD getScrollState() {
        return this.A0J;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1046087597);
        super.onAttachedToWindow();
        post(new RunnableC91560cnT(this));
        AbstractC315719l.A0D(1216161592, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-620280144);
        super.onDetachedFromWindow();
        this.A0Q.A01();
        this.A0R.A01();
        AbstractC315719l.A0D(1229215183, A06);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        if (motionEvent.getActionMasked() == 1) {
            this.A0N = false;
            post(this.A0Y);
        }
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A01();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        this.A00 = 0.0f;
        if (this.A04 != 0) {
            f = f2;
        }
        float f3 = A09() ? this.A0G : this.A0F;
        float abs = Math.abs(f);
        if (abs > f3) {
            f = (f / abs) * f3;
        }
        if (!A09()) {
            A02(this.A00, f);
            return true;
        }
        this.A0E = true;
        A07(this);
        C0XK c0xk = this.A0R;
        c0xk.A05();
        c0xk.A08(-f);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        int i3;
        D1F.A0r(iArr);
        if (A09()) {
            if (this.A04 != 0) {
                i = i2;
            }
            i3 = A00(i, true);
            if (i3 > 0) {
                requestDisallowInterceptTouchEvent(true);
            }
        } else {
            i3 = 0;
        }
        boolean z = false;
        int i4 = 0;
        if (this.A04 == 0) {
            z = true;
            i4 = i3;
        }
        iArr[0] = i4;
        iArr[1] = z ? 0 : i3;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        if (this.A04 != 0) {
            i3 = i4;
        }
        A00(i3, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        D1F.A0y(view);
        D1F.A0z(view2);
        this.A0V.A01 = i;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        D1F.A0y(parcelable);
        super.onRestoreInstanceState(parcelable);
        AbstractC249609lk abstractC249609lk = this.A0P.A0H;
        if (abstractC249609lk != null) {
            abstractC249609lk.onRestoreInstanceState(((SavedState) parcelable).A00);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        AbstractC249609lk abstractC249609lk = this.A0P.A0H;
        if (abstractC249609lk != null) {
            savedState.A00 = abstractC249609lk.onSaveInstanceState();
        }
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        this.A0E = false;
        A07(this);
        this.A0R.A01();
        this.A0N = true;
        setItemAnimationsEnabled(false);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        D1F.A12(view, 0);
        this.A0V.A01 = 0;
        this.A0N = false;
        if (this.A01 < 1.0f || this.A09 == null || this.A07 == null || this.A0P.getChildCount() <= 0) {
            A04(this);
        } else if (!this.A0D) {
            this.A05 = System.currentTimeMillis();
            setItemAnimationsEnabled(false);
            this.A0D = true;
            InterfaceC92650dkZ interfaceC92650dkZ = this.A09;
            if (interfaceC92650dkZ != null) {
                SUP sup = ((C88810amd) interfaceC92650dkZ).A00;
                sup.A06.A0A = true;
                sup.A05.A00(sup, sup);
            }
            C8LC c8lc = this.A07;
            if (c8lc != null) {
                c8lc.A00(true);
            }
            this.A0R.A07(getOverScrollRestTarget());
            A01();
        }
        this.A0R.A07(getOverScrollRestTarget());
        A01();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    public final void setAdapter(AbstractC249649lo abstractC249649lo) {
        RecyclerView recyclerView = this.A0P;
        AbstractC249649lo abstractC249649lo2 = recyclerView.A0E;
        if (abstractC249649lo2 != null) {
            abstractC249649lo2.A0U(this.A0W);
        }
        recyclerView.setAdapter(abstractC249649lo);
        if (abstractC249649lo != null) {
            abstractC249649lo.A0J(this.A0W);
        }
    }

    @Override // android.view.ViewGroup
    public void setClipChildren(boolean z) {
        super.setClipChildren(z);
        this.A0L = z;
        this.A0P.setClipChildren(z);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        super.setClipToPadding(z);
        this.A0M = z;
        this.A0P.setClipToPadding(z);
    }

    public final void setItemAnimator(AbstractC255419v7 abstractC255419v7) {
        this.A0P.setItemAnimator(abstractC255419v7);
    }

    public final void setLayoutManager(AbstractC249609lk abstractC249609lk) {
        if (!(abstractC249609lk instanceof LinearLayoutManager)) {
            throw AnonymousClass031.A0R("layoutManager must be an instanceof LinearLayoutManager");
        }
        this.A04 = ((LinearLayoutManager) abstractC249609lk).mOrientation;
        this.A0P.setLayoutManager(abstractC249609lk);
    }

    public final void setMinRefreshAnimationDuration(long j) {
        this.A0H = j;
    }

    public final void setOverScrollDelegate(InterfaceC92648dkX interfaceC92648dkX) {
        this.A08 = interfaceC92648dkX;
    }

    public final void setRefreshDelegate(InterfaceC92650dkZ interfaceC92650dkZ) {
        this.A09 = interfaceC92650dkZ;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RefreshableRecyclerViewLayout(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RefreshableRecyclerViewLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ RefreshableRecyclerViewLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }
}
