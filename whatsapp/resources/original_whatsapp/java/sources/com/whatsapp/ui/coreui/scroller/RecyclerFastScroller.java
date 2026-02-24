package com.whatsapp.ui.coreui.scroller;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import p000X.AbstractC127845ir;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC273317t;
import p000X.AbstractC275018m;
import p000X.C132815tP;
import p000X.C145486aC;
import p000X.C24118AqH;
import p000X.C7RD;
import p000X.InterfaceC1840981i;
import p000X.InterfaceC1847783y;
import p000X.RunnableC177797p0;
import p000X.RunnableC178917qo;

/* loaded from: classes4.dex */
public class RecyclerFastScroller extends FrameLayout {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public CoordinatorLayout A04;
    public RecyclerView A05;
    public AppBarLayout A06;
    public InterfaceC1840981i A07;
    public InterfaceC1847783y A08;
    public boolean A09;
    public boolean A0A;
    public AbstractC275018m A0B;
    public boolean A0C;
    public final Runnable A0D;
    public final AbstractC273317t A0E;
    public final Runnable A0F;

    public RecyclerFastScroller(Context context) {
        this(context, null, 0);
    }

    public static void A01(RecyclerFastScroller recyclerFastScroller) {
        View view = recyclerFastScroller.A02;
        if (view == null || view.getVisibility() == 4) {
            return;
        }
        recyclerFastScroller.A02.setVisibility(4);
        AlphaAnimation A0J = AbstractC127915iy.A0J();
        InterfaceC1840981i interfaceC1840981i = recyclerFastScroller.A07;
        if (interfaceC1840981i != null) {
            A0J.setAnimationListener(new C145486aC(interfaceC1840981i, recyclerFastScroller, 3));
        }
        recyclerFastScroller.A02.startAnimation(A0J);
    }

    public static void A03(RecyclerFastScroller recyclerFastScroller) {
        View view = recyclerFastScroller.A02;
        if (view == null || view.getVisibility() == 0) {
            return;
        }
        recyclerFastScroller.A02.setVisibility(0);
        AlphaAnimation A0D = AbstractC127905ix.A0D();
        A0D.setDuration(100L);
        recyclerFastScroller.A02.startAnimation(A0D);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getVisibleHeight() {
        if (this.A04 == null || this.A06 == null) {
            return getHeight();
        }
        return Math.min(getHeight(), AbstractC127845ir.A06(this.A06, this.A04.getHeight()) + this.A00);
    }

    public void A04() {
        RecyclerView recyclerView = this.A05;
        if (recyclerView == null || !this.A0C) {
            return;
        }
        Runnable runnable = this.A0F;
        recyclerView.removeCallbacks(runnable);
        this.A05.postDelayed(runnable, this.A01);
    }

    public int getHideDelay() {
        return this.A01;
    }

    public void setAdapter(AbstractC275018m abstractC275018m) {
        AbstractC275018m abstractC275018m2 = this.A0B;
        if (abstractC275018m2 != abstractC275018m) {
            if (abstractC275018m2 != null) {
                abstractC275018m2.A02.unregisterObserver(this.A0E);
            }
            if (abstractC275018m != null) {
                abstractC275018m.Bse(this.A0E);
            }
            this.A0B = abstractC275018m;
        }
    }

    public void setAppBarLayout(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
        this.A04 = coordinatorLayout;
        this.A06 = appBarLayout;
        appBarLayout.A03(new C7RD(this, 1));
    }

    public void setBubbleView(View view, InterfaceC1847783y interfaceC1847783y) {
        this.A08 = interfaceC1847783y;
        this.A02 = view;
        view.setVisibility(4);
        addView(this.A02, -2, -2);
    }

    public void setHidingEnabled(boolean z) {
        this.A0C = z;
        if (z) {
            A04();
        }
    }

    public void setRecyclerView(RecyclerView recyclerView) {
        this.A05 = recyclerView;
        recyclerView.A10(new C132815tP(this, 16));
        AbstractC275018m abstractC275018m = recyclerView.A0B;
        if (abstractC275018m != null) {
            setAdapter(abstractC275018m);
        }
    }

    public void setThumbView(View view) {
        View view2 = this.A03;
        if (view2 != null) {
            removeView(view2);
        }
        this.A03 = view;
        view.setVisibility(4);
        this.A03.setOnTouchListener(new View.OnTouchListener() { // from class: X.7PS
            public float A00;
            public float A01;
            public int A02;

            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view3, MotionEvent motionEvent) {
                int visibleHeight;
                int i;
                int visibleHeight2;
                int i2;
                AppBarLayout appBarLayout;
                int visibleHeight3;
                if (motionEvent.getActionMasked() == 0) {
                    RecyclerFastScroller recyclerFastScroller = RecyclerFastScroller.this;
                    recyclerFastScroller.A03.setPressed(true);
                    InterfaceC1847783y interfaceC1847783y = recyclerFastScroller.A08;
                    if (interfaceC1847783y != null) {
                        interfaceC1847783y.CCg();
                    }
                    RecyclerFastScroller.A03(recyclerFastScroller);
                    recyclerFastScroller.A05.A0f();
                    recyclerFastScroller.A05.startNestedScroll(2);
                    visibleHeight3 = recyclerFastScroller.getVisibleHeight();
                    this.A00 = visibleHeight3;
                    this.A01 = motionEvent.getY() + recyclerFastScroller.A03.getTop();
                    i = recyclerFastScroller.A00;
                } else {
                    if (motionEvent.getActionMasked() != 2) {
                        if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                            this.A01 = -1.0f;
                            RecyclerFastScroller recyclerFastScroller2 = RecyclerFastScroller.this;
                            recyclerFastScroller2.A05.stopNestedScroll();
                            recyclerFastScroller2.A03.setPressed(false);
                            recyclerFastScroller2.A04();
                            RecyclerFastScroller.A01(recyclerFastScroller2);
                            return true;
                        }
                        return true;
                    }
                    RecyclerFastScroller recyclerFastScroller3 = RecyclerFastScroller.this;
                    View view4 = recyclerFastScroller3.A02;
                    if (view4 != null) {
                        view4.setVisibility(0);
                    }
                    float y = motionEvent.getY() + recyclerFastScroller3.A03.getTop();
                    visibleHeight = recyclerFastScroller3.getVisibleHeight();
                    float f = this.A00;
                    float f2 = visibleHeight;
                    float f3 = y + (f - f2);
                    float f4 = (f3 - this.A01) / f;
                    int computeVerticalScrollRange = recyclerFastScroller3.A05.computeVerticalScrollRange();
                    int totalScrollRange = (int) (f4 * (computeVerticalScrollRange + (recyclerFastScroller3.A06 == null ? 0 : r0.getTotalScrollRange())));
                    if (recyclerFastScroller3.A04 != null && (appBarLayout = recyclerFastScroller3.A06) != null) {
                        appBarLayout.getLayoutParams();
                    }
                    if (recyclerFastScroller3.A05 != null && recyclerFastScroller3.A03 != null) {
                        int abs = Math.abs(totalScrollRange);
                        visibleHeight2 = recyclerFastScroller3.getVisibleHeight();
                        if (abs > visibleHeight2) {
                            int A0Y = (int) ((recyclerFastScroller3.A05.A0B.A0Y() * Math.min(Math.max(0.0f, f3), f2)) / f2);
                            recyclerFastScroller3.A05.A0i(A0Y);
                            i2 = A0Y != 0 ? abs % visibleHeight : 0;
                        } else {
                            i2 = (totalScrollRange + this.A02) - recyclerFastScroller3.A00;
                        }
                        try {
                            recyclerFastScroller3.A05.scrollBy(0, i2);
                        } catch (Throwable th) {
                            Log.m222e(th);
                        }
                    }
                    this.A01 = f3;
                    i = recyclerFastScroller3.A00;
                }
                this.A02 = i;
                return true;
            }
        });
        addView(this.A03, -2, -2);
    }

    public static void A02(RecyclerFastScroller recyclerFastScroller) {
        recyclerFastScroller.requestLayout();
        if (recyclerFastScroller.A03.getVisibility() != 0) {
            recyclerFastScroller.A03.setVisibility(0);
            TranslateAnimation translateAnimation = new TranslateAnimation(1, recyclerFastScroller.A09 ? -1.0f : 1.0f, 1, 0.0f, 1, 0.0f, 1, 0.0f);
            translateAnimation.setDuration(200L);
            recyclerFastScroller.A03.startAnimation(translateAnimation);
        }
        recyclerFastScroller.A04();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int right;
        int left;
        int A06;
        int left2;
        super.onLayout(z, i, i2, i3, i4);
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset() + this.A00;
            int computeVerticalScrollRange = this.A05.computeVerticalScrollRange();
            AppBarLayout appBarLayout = this.A06;
            int i6 = 0;
            int totalScrollRange = computeVerticalScrollRange + (appBarLayout == null ? 0 : appBarLayout.getTotalScrollRange()) + this.A05.getPaddingBottom();
            int visibleHeight = getVisibleHeight();
            float f = computeVerticalScrollOffset / (totalScrollRange - visibleHeight);
            if (this.A03 != null) {
                float A062 = f * AbstractC127845ir.A06(r0, visibleHeight);
                boolean z2 = this.A09;
                View view = this.A03;
                if (z2) {
                    i5 = (int) A062;
                    right = view.getWidth();
                } else {
                    i6 = getRight() - this.A03.getWidth();
                    i5 = (int) A062;
                    right = getRight();
                }
                view.layout(i6, i5, right, AbstractC127845ir.A05(this.A03, i5));
                View view2 = this.A02;
                if (view2 != null) {
                    boolean z3 = this.A09;
                    View view3 = this.A03;
                    if (z3) {
                        left = view3.getRight();
                        A06 = AbstractC127845ir.A06(this.A02, this.A03.getTop() + this.A03.getBottom()) / 2;
                        left2 = this.A03.getRight() + this.A02.getWidth();
                    } else {
                        left = view3.getLeft() - this.A02.getWidth();
                        A06 = AbstractC127845ir.A06(this.A02, this.A03.getTop() + this.A03.getBottom()) / 2;
                        left2 = this.A03.getLeft();
                    }
                    view2.layout(left, A06, left2, AbstractC127845ir.A05(this.A02, this.A03.getTop() + this.A03.getBottom()) / 2);
                }
            }
        }
    }

    public void setHideDelay(int i) {
        this.A01 = i;
    }

    public void setOnBubbleVisibilityChangeListener(InterfaceC1840981i interfaceC1840981i) {
        this.A07 = interfaceC1840981i;
    }

    public void setRtl(boolean z) {
        this.A09 = z;
    }

    public void setShouldShowBubbleViewOnScroll(boolean z) {
        this.A0A = z;
    }

    public RecyclerFastScroller(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.A0E = new C24118AqH(this, 5);
        this.A0F = RunnableC178917qo.A00(this, 49);
        this.A0D = new RunnableC177797p0(this, 0);
        this.A01 = 1500;
        this.A0C = true;
    }

    public RecyclerFastScroller(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public RecyclerFastScroller(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
