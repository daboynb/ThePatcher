package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public abstract class BBP extends AbstractC23897Al2 {
    public VelocityTracker A00;
    public OverScroller A01;
    public Runnable A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;

    public int A0R() {
        AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) this;
        C26935C2r c26935C2r = ((AbstractC23897Al2) baseBehavior).A01;
        return (c26935C2r != null ? c26935C2r.A02 : 0) + baseBehavior.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
    
        if (r10.A0H(r9, r4, r3) == false) goto L31;
     */
    @Override // p000X.C1FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        WeakReference weakReference;
        View A0K;
        int findPointerIndex;
        if (this.A05 < 0) {
            this.A05 = AbstractC23471Abu.A05(coordinatorLayout);
        }
        if (motionEvent.getActionMasked() == 2 && this.A06) {
            int i = this.A03;
            if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y = (int) motionEvent.getY(findPointerIndex);
                if (AbstractC127845ir.A03(y, this.A04) > this.A05) {
                    this.A04 = y;
                    return true;
                }
            }
            return false;
        }
        if (motionEvent.getActionMasked() == 0) {
            this.A03 = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) this;
            boolean z = baseBehavior.A03 == null && ((weakReference = baseBehavior.A05) == null || !((A0K = AbstractC127835iq.A0K(weakReference)) == null || !A0K.isShown() || A0K.canScrollVertically(-1)));
            this.A06 = z;
            if (z) {
                this.A04 = y2;
                this.A03 = motionEvent.getPointerId(0);
                if (this.A00 == null) {
                    this.A00 = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.A01;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.A01.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.A00;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d0  */
    @Override // p000X.C1FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.A03);
                if (findPointerIndex == -1) {
                    return false;
                }
                int y = (int) motionEvent.getY(findPointerIndex);
                int i = this.A04 - y;
                this.A04 = y;
                A0S(view, coordinatorLayout, A0R() - i, -((AppBarLayout) view).getDownNestedScrollRange(), 0);
            } else if (actionMasked != 3) {
                if (actionMasked == 6) {
                    boolean A1K = AbstractC34841ae.A1K(motionEvent.getActionIndex());
                    this.A03 = motionEvent.getPointerId(A1K ? 1 : 0);
                    this.A04 = (int) (motionEvent.getY(A1K ? 1 : 0) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.A00;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.A06 || z;
        }
        VelocityTracker velocityTracker3 = this.A00;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.A00.computeCurrentVelocity(1000);
            float yVelocity = this.A00.getYVelocity(this.A03);
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int i2 = -appBarLayout.getTotalScrollRange();
            Runnable runnable = this.A02;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.A02 = null;
            }
            OverScroller overScroller = this.A01;
            if (overScroller == null) {
                overScroller = new OverScroller(view.getContext());
                this.A01 = overScroller;
            }
            C26935C2r c26935C2r = super.A01;
            overScroller.fling(0, c26935C2r != null ? c26935C2r.A02 : 0, 0, Math.round(yVelocity), 0, 0, i2, 0);
            if (this.A01.computeScrollOffset()) {
                D3T d3t = new D3T(view, coordinatorLayout, this);
                this.A02 = d3t;
                view.postOnAnimation(d3t);
            } else {
                AppBarLayout.BaseBehavior.A02(coordinatorLayout, (AppBarLayout.BaseBehavior) this, appBarLayout);
                if (appBarLayout.A09) {
                    appBarLayout.A05(appBarLayout.A04(AppBarLayout.BaseBehavior.A00(coordinatorLayout)));
                }
            }
            z = true;
            this.A06 = false;
            this.A03 = -1;
            velocityTracker = this.A00;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.A00 = null;
            }
            velocityTracker2 = this.A00;
            if (velocityTracker2 != null) {
            }
            if (this.A06) {
                return true;
            }
        }
        z = false;
        this.A06 = false;
        this.A03 = -1;
        velocityTracker = this.A00;
        if (velocityTracker != null) {
        }
        velocityTracker2 = this.A00;
        if (velocityTracker2 != null) {
        }
        if (this.A06) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b7 A[LOOP:1: B:54:0x00b7->B:70:0x0129, LOOP_START, PHI: r7
      0x00b7: PHI (r7v2 int) = (r7v0 int), (r7v3 int) binds: [B:42:0x0096, B:70:0x0129] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0S(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
        boolean z;
        int i4 = i2;
        AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) this;
        AppBarLayout appBarLayout = (AppBarLayout) view;
        int A0R = baseBehavior.A0R();
        int i5 = 0;
        if (i2 == 0 || A0R < i4 || A0R > i3) {
            baseBehavior.A01 = 0;
        } else {
            if (i >= i4) {
                i4 = i;
                if (i > i3) {
                    i4 = i3;
                }
            }
            if (A0R != i4) {
                int i6 = i4;
                if (appBarLayout.A08) {
                    int abs = Math.abs(i4);
                    int childCount = appBarLayout.getChildCount();
                    int i7 = 0;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= childCount) {
                            break;
                        }
                        View childAt = appBarLayout.getChildAt(i8);
                        C23829Aim c23829Aim = (C23829Aim) childAt.getLayoutParams();
                        Interpolator interpolator = c23829Aim.A01;
                        if (abs < childAt.getTop() || abs > childAt.getBottom()) {
                            i8++;
                        } else if (interpolator != null) {
                            int i9 = c23829Aim.A00;
                            if ((i9 & 1) != 0) {
                                i7 = AbstractC23471Abu.A09(childAt, c23829Aim);
                                if ((i9 & 2) != 0) {
                                    i7 -= childAt.getMinimumHeight();
                                }
                            }
                            if (childAt.getFitsSystemWindows()) {
                                i7 -= appBarLayout.getTopInset();
                            }
                            if (i7 > 0) {
                                float f = i7;
                                i6 = Integer.signum(i4) * (childAt.getTop() + AbstractC23467Abq.A02(f, interpolator.getInterpolation(AbstractC23467Abq.A06(childAt, abs) / f)));
                            }
                        }
                    }
                }
                C26935C2r c26935C2r = ((AbstractC23897Al2) baseBehavior).A01;
                if (c26935C2r == null) {
                    ((AbstractC23897Al2) baseBehavior).A00 = i6;
                } else if (c26935C2r.A02 != i6) {
                    c26935C2r.A02 = i6;
                    c26935C2r.A00();
                    z = true;
                    int i10 = A0R - i4;
                    baseBehavior.A01 = i4 - i6;
                    if (!z) {
                        while (i5 < appBarLayout.getChildCount()) {
                            C23829Aim c23829Aim2 = (C23829Aim) AbstractC23469Abs.A0I(appBarLayout, i5);
                            C26538BtY c26538BtY = c23829Aim2.A02;
                            if (c26538BtY != null && (c23829Aim2.A00 & 1) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i5);
                                C26935C2r c26935C2r2 = ((AbstractC23897Al2) baseBehavior).A01;
                                float f2 = c26935C2r2 != null ? c26935C2r2.A02 : 0;
                                Rect rect = c26538BtY.A01;
                                childAt2.getDrawingRect(rect);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect);
                                rect.offset(0, -appBarLayout.getTopInset());
                                float abs2 = rect.top - Math.abs(f2);
                                if (abs2 <= 0.0f) {
                                    float abs3 = Math.abs(abs2 / rect.height());
                                    if (abs3 < 0.0f) {
                                        abs3 = 0.0f;
                                    } else if (abs3 > 1.0f) {
                                        abs3 = 1.0f;
                                    }
                                    float f3 = 1.0f - abs3;
                                    float height = (-abs2) - ((rect.height() * 0.3f) * (1.0f - (f3 * f3)));
                                    childAt2.setTranslationY(height);
                                    Rect rect2 = c26538BtY.A00;
                                    childAt2.getDrawingRect(rect2);
                                    rect2.offset(0, (int) (-height));
                                    childAt2.setClipBounds(rect2);
                                } else {
                                    childAt2.setClipBounds(null);
                                    childAt2.setTranslationY(0.0f);
                                }
                            }
                            i5++;
                        }
                    } else if (appBarLayout.A08) {
                        coordinatorLayout.A0E(appBarLayout);
                    }
                    C26935C2r c26935C2r3 = ((AbstractC23897Al2) baseBehavior).A01;
                    appBarLayout.A02(c26935C2r3 == null ? c26935C2r3.A02 : 0);
                    AppBarLayout.BaseBehavior.A05(coordinatorLayout, appBarLayout, i4, i4 < A0R ? -1 : 1, false);
                    i5 = i10;
                }
                z = false;
                int i102 = A0R - i4;
                baseBehavior.A01 = i4 - i6;
                if (!z) {
                }
                C26935C2r c26935C2r32 = ((AbstractC23897Al2) baseBehavior).A01;
                appBarLayout.A02(c26935C2r32 == null ? c26935C2r32.A02 : 0);
                AppBarLayout.BaseBehavior.A05(coordinatorLayout, appBarLayout, i4, i4 < A0R ? -1 : 1, false);
                i5 = i102;
            }
        }
        AppBarLayout.BaseBehavior.A03(coordinatorLayout, baseBehavior, appBarLayout);
        return i5;
    }

    public void A0T(View view, CoordinatorLayout coordinatorLayout, int i) {
        A0S(view, coordinatorLayout, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public BBP(Context context, AttributeSet attributeSet) {
        super.A00 = 0;
        this.A03 = -1;
        this.A05 = -1;
    }

    public BBP() {
        this.A03 = -1;
        this.A05 = -1;
    }
}
