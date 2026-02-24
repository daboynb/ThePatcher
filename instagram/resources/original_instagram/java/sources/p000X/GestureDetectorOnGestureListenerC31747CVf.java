package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.creation.base.ui.mediatabbar.MediaTabBar;
import com.instagram.creation.base.ui.mediatabbar.Tab;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.CVf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class GestureDetectorOnGestureListenerC31747CVf extends FrameLayout implements GestureDetector.OnGestureListener {
    public float A00;
    public int A01;
    public View A02;
    public Tab A03;
    public Tab A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public float A09;
    public TextView A0A;
    public Runnable A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final GestureDetector A0F;
    public final C0XK A0G;
    public final C0XK A0H;
    public final MediaTabBar A0I;
    public final C31761CVt A0J;
    public final CW3 A0K;
    public final Set A0L;
    public final boolean A0M;

    public GestureDetectorOnGestureListenerC31747CVf(Context context) {
        super(context, null);
        GestureDetector gestureDetector = new GestureDetector(context, this);
        this.A0F = gestureDetector;
        this.A0H = AnonymousClass368.A0V();
        C0XK A0V = AnonymousClass368.A0V();
        A0V.A0A(B4O.A00);
        A0V.A06 = true;
        this.A0G = A0V;
        this.A0L = new CopyOnWriteArraySet();
        this.A0J = new C31761CVt(this);
        this.A0K = new CW3(this);
        this.A08 = true;
        Context A0L = AnonymousClass021.A0L(this);
        this.A0M = C94833ih.A03(A0L);
        this.A05 = true;
        gestureDetector.setIsLongpressEnabled(false);
        LayoutInflater.from(C0DW.A0U(context, 2130971115)).inflate(2131628023, this);
        MediaTabBar mediaTabBar = (MediaTabBar) requireViewById(2131437124);
        this.A0I = mediaTabBar;
        mediaTabBar.getLayoutParams().height = getResources().getDimensionPixelSize(B1O.A06(A0L) ? 2131165252 : 2131165364);
    }

    public static final void A02(GestureDetectorOnGestureListenerC31747CVf gestureDetectorOnGestureListenerC31747CVf) {
        if (gestureDetectorOnGestureListenerC31747CVf.A02 == null) {
            View A0C = AnonymousClass232.A0C(gestureDetectorOnGestureListenerC31747CVf, 2131437126);
            gestureDetectorOnGestureListenerC31747CVf.A0A = AnonymousClass021.A0W(A0C, 2131437125);
            gestureDetectorOnGestureListenerC31747CVf.A02 = A0C;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getClampedSpringValue() {
        return (float) Math.min(Math.max(this.A0G.A09.A00, 0.0d), (this.A0I.getChildCount() - 1) * getWidth());
    }

    private final int getCurrentIndex() {
        return (int) Math.min(Math.max(Math.round(getCurrentProgress()), 0.0d), this.A0I.getChildCount() - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getCurrentProgress() {
        return getClampedSpringValue() / getWidth();
    }

    private final float getDragOffset() {
        return getClampedSpringValue();
    }

    private final int getTargetIndex() {
        int currentIndex = getCurrentIndex();
        float currentProgress = getCurrentProgress() % 1.0f;
        double d = this.A0G.A09.A01;
        if (d > 0.0d) {
            if (currentProgress <= 0.5d) {
                currentIndex++;
            }
        } else if (d < 0.0d && currentProgress >= 0.5d) {
            currentIndex--;
        }
        if (currentIndex < 0) {
            currentIndex = 0;
        }
        int childCount = this.A0I.getChildCount() - 1;
        return currentIndex > childCount ? childCount : currentIndex;
    }

    private final float getTargetOffset() {
        return getTargetIndex() * getWidth();
    }

    private final void setDragOffset(float f) {
        this.A0G.A09(f, true);
    }

    public final void A03(Tab tab, boolean z) {
        if (!this.A0C) {
            this.A0B = new CXV(this, tab, z);
            return;
        }
        if (tab != null) {
            int childCount = this.A0M ? (this.A0I.getChildCount() - 1) - tab.A00 : tab.A00;
            int childCount2 = this.A0I.getChildCount() - 1;
            if (childCount2 > childCount) {
                childCount2 = childCount;
            }
            if (childCount2 < 0) {
                childCount2 = 0;
            }
            C0XK c0xk = this.A0G;
            double width = childCount2 * getWidth();
            if (z) {
                c0xk.A07(width);
            } else {
                c0xk.A09(width, true);
            }
            if (this.A0E) {
                return;
            }
            Tab currentTab = getCurrentTab();
            Iterator it = this.A0L.iterator();
            while (it.hasNext()) {
                ((YAJ) it.next()).FFr(currentTab);
            }
            this.A04 = getCurrentTab();
            this.A0E = true;
        }
    }

    public final Tab getCurrentTab() {
        View childAt = this.A0I.getChildAt(this.A0M ? (r2.getChildCount() - 1) - getCurrentIndex() : getCurrentIndex());
        if (childAt != null) {
            return (Tab) childAt.getTag();
        }
        return null;
    }

    public final int getTabCount() {
        return this.A0I.getChildCount();
    }

    public final int getTabHeight() {
        MediaTabBar mediaTabBar = this.A0I;
        int i = mediaTabBar.getLayoutParams().height;
        return i <= 0 ? mediaTabBar.getHeight() : i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(876257023);
        super.onAttachedToWindow();
        this.A0G.A0B(this.A0J);
        if (this.A05) {
            this.A0H.A0B(this.A0K);
        } else {
            this.A0I.setVisibility(8);
        }
        AbstractC315719l.A0D(-1558042344, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(455441176);
        super.onDetachedFromWindow();
        this.A0G.A0C(this.A0J);
        this.A0H.A0C(this.A0K);
        AbstractC315719l.A0D(510412799, A06);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A09 = f;
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        boolean z = false;
        if (motionEvent.getAction() == 0) {
            this.A0D = false;
            this.A09 = 0.0f;
            this.A06 = false;
            this.A07 = false;
            this.A00 = 0.0f;
        }
        if (this.A0H.A01 != 0.0d || !this.A08) {
            return false;
        }
        if (this.A06 && !this.A0D) {
            z = true;
        }
        this.A0F.onTouchEvent(motionEvent);
        return z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.A0C) {
            return;
        }
        this.A0C = true;
        Runnable runnable = this.A0B;
        if (runnable != null) {
            runnable.run();
            this.A0B = null;
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        D1F.A12(motionEvent2, 1);
        D1F.A10(motionEvent);
        float scaledTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        float A00 = (float) AnonymousClass368.A00(AnonymousClass121.A00(motionEvent.getRawX(), motionEvent2.getRawX()), AnonymousClass121.A00(motionEvent.getRawY(), motionEvent2.getRawY()));
        float degrees = (float) Math.toDegrees(Math.asin(r2 / A00));
        if (A00 > scaledTouchSlop && !this.A06 && !this.A07) {
            this.A00 = motionEvent2.getRawX();
            if (degrees >= 45.0f) {
                this.A07 = true;
                return true;
            }
            this.A06 = true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(891406714);
        boolean z = false;
        D1F.A12(motionEvent, 0);
        if (this.A0H.A01 == 0.0d && this.A08) {
            this.A0F.onTouchEvent(motionEvent);
            float rawX = !this.A06 ? 0.0f : motionEvent.getRawX() - this.A00;
            int action = motionEvent.getAction();
            z = true;
            if (action == 1) {
                float f = this.A09;
                setDragOffset(getClampedSpringValue() - rawX);
                C0XK c0xk = this.A0G;
                c0xk.A08((-1.0f) * f);
                c0xk.A07(getTargetOffset());
            } else if (action == 2 && this.A06) {
                setDragOffset(getClampedSpringValue() - rawX);
            }
            this.A00 = motionEvent.getRawX();
            i = -257315910;
        } else {
            i = 20990423;
        }
        AbstractC315719l.A0C(i, A05);
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        this.A0D = z;
    }

    public final void setTabPagingEnabled(boolean z) {
        this.A08 = z;
    }

    public final void setTextInfoBar(String str) {
        A02(this);
        this.A05 = false;
        this.A0I.setVisibility(8);
        View view = this.A02;
        if (view == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        view.setVisibility(0);
        TextView textView = this.A0A;
        if (textView == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        textView.setText(str);
    }

    public final void setThemeBackground(Context context) {
        D1F.A0y(context);
        AnonymousClass327.A1G(context, this, C0DW.A0A(context));
    }
}
