package p000X;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Scroller;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.9K8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9K8 extends ViewGroup {
    public int A00;
    public View A01;
    public C0RA A02;
    public C9L3 A03;
    public InterfaceC62431OaA A04;
    public InterfaceC61405Nyh A05;
    public InterfaceC61405Nyh A06;
    public C9L0 A07;
    public HashMap A08;
    public List A09;
    public List A0A;
    public Set A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public InterfaceC62431OaA[] A0J;
    public int A0K;
    public boolean A0L;
    public boolean A0M;

    public static InterfaceC62431OaA A00(View view, C9K8 c9k8, List list, int i, int i2) {
        int abs;
        if (c9k8.A0J == null || view == null || !view.isLaidOut()) {
            return null;
        }
        HashSet hashSet = new HashSet(list);
        hashSet.addAll(c9k8.A0B);
        int i3 = Integer.MAX_VALUE;
        InterfaceC62431OaA interfaceC62431OaA = null;
        for (InterfaceC62431OaA interfaceC62431OaA2 : c9k8.A0J) {
            if (!hashSet.contains(interfaceC62431OaA2) && (abs = Math.abs(interfaceC62431OaA2.COz(view, i2) - i)) < i3) {
                interfaceC62431OaA = interfaceC62431OaA2;
                i3 = abs;
            }
        }
        HashMap hashMap = c9k8.A08;
        if (hashMap != null) {
            if (!hashMap.containsKey(interfaceC62431OaA)) {
                c9k8.A09 = null;
                c9k8.A05 = null;
                return interfaceC62431OaA;
            }
            c9k8.A09 = (List) c9k8.A08.get(interfaceC62431OaA);
            c9k8.A05 = c9k8.A06;
        }
        return interfaceC62431OaA;
    }

    private boolean A01(int i, int i2) {
        int i3;
        View view = this.A01;
        if (getNestedScrollAxes() == 1) {
            if (i2 != 0 && Math.abs(i) / Math.abs(i2) <= 0.7f) {
                return true;
            }
        } else if (view != null) {
            int height = getHeight();
            InterfaceC62431OaA[] interfaceC62431OaAArr = this.A0J;
            if (interfaceC62431OaAArr == null || interfaceC62431OaAArr.length <= 0) {
                i3 = 0;
            } else {
                i3 = height - interfaceC62431OaAArr[0].COz(view, height);
                int length = this.A0J.length;
                for (int i4 = 1; i4 < length; i4++) {
                    i3 = Math.min(i3, height - this.A0J[i4].COz(view, height));
                }
            }
            if (view.getBottom() > height && view.getTop() > i3) {
                return true;
            }
        }
        return false;
    }

    public final void A02(InterfaceC62431OaA interfaceC62431OaA, final int i, final boolean z) {
        final View view = this.A01;
        if (view != null) {
            this.A04 = interfaceC62431OaA;
            Runnable runnable = new Runnable() { // from class: X.9O7
                @Override // java.lang.Runnable
                public final void run() {
                    C9K8 c9k8 = this;
                    View view2 = view;
                    boolean z2 = z;
                    int i2 = i;
                    if (c9k8.A04 != null) {
                        int height = c9k8.getHeight();
                        int COz = height - c9k8.A04.COz(view2, height);
                        C9L0 c9l0 = c9k8.A07;
                        int i3 = c9l0.A03;
                        if (z2) {
                            view2.offsetTopAndBottom(COz - view2.getTop());
                            Iterator it = c9k8.A0A.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC62853Ogy) it.next()).Eu2(view2, c9k8.getHeight());
                            }
                            return;
                        }
                        c9l0.A08 = view2;
                        c9l0.A02 = -1;
                        if (C9L0.A05(c9l0, COz, 0, i2)) {
                            c9k8.postInvalidateOnAnimation();
                            return;
                        }
                        List list = c9k8.A0A;
                        if (list.isEmpty() || i3 != 0) {
                            return;
                        }
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC62853Ogy) it2.next()).Eu9(view2, c9k8.A04);
                        }
                    }
                }
            };
            if (isLaidOut()) {
                runnable.run();
            } else {
                ViewTreeObserver viewTreeObserver = getViewTreeObserver();
                viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC42678Gk0(0, runnable, viewTreeObserver, this));
            }
        }
    }

    public final void A03(InterfaceC62431OaA[] interfaceC62431OaAArr, boolean z) {
        InterfaceC62431OaA interfaceC62431OaA = null;
        this.A0J = (InterfaceC62431OaA[]) Arrays.copyOf(interfaceC62431OaAArr, interfaceC62431OaAArr.length);
        InterfaceC62431OaA interfaceC62431OaA2 = this.A04;
        if (interfaceC62431OaA2 != null) {
            if (this.A01 != null) {
                int height = getHeight();
                List emptyList = Collections.emptyList();
                View view = this.A01;
                interfaceC62431OaA = A00(view, this, emptyList, this.A04.COz(view, height), height);
            }
            this.A04 = interfaceC62431OaA;
            interfaceC62431OaA2 = interfaceC62431OaA;
        }
        if (z) {
            if (interfaceC62431OaA2 == null) {
                List emptyList2 = Collections.emptyList();
                View view2 = this.A01;
                if (view2 == null || !view2.isLaidOut()) {
                    return;
                }
                int height2 = getHeight();
                interfaceC62431OaA2 = A00(view2, this, emptyList2, height2 - view2.getTop(), height2);
                if (interfaceC62431OaA2 == null) {
                    return;
                }
            }
            A02(interfaceC62431OaA2, this.A00, false);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("FoaSlidingViewGroup only supports a single child");
        }
        if (this.A0K > 0) {
            view.setTop(getHeight() - this.A0K);
        }
        this.A0K = 0;
        super.addView(view, i, layoutParams);
        this.A01 = view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
    
        if (r3.A0B.isFinished() == false) goto L17;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        C9L0 c9l0 = this.A07;
        if (c9l0.A03 == 2) {
            if (c9l0.A08 == null) {
                return;
            }
            boolean computeScrollOffset = c9l0.A0B.computeScrollOffset();
            int currY = c9l0.A0B.getCurrY();
            int top = currY - c9l0.A08.getTop();
            if (top > 0) {
                currY = Math.min(currY, c9l0.A04);
            } else if (top < 0) {
                currY = Math.max(currY, c9l0.A04);
            }
            int top2 = currY - c9l0.A08.getTop();
            if (top2 != 0) {
                c9l0.A08.offsetTopAndBottom(top2);
                c9l0.A0C.A00(c9l0.A08);
            }
            if (computeScrollOffset) {
                if (currY == c9l0.A04) {
                    c9l0.A0B.abortAnimation();
                }
            }
            c9l0.A09.post(c9l0.A0D);
        }
        if (c9l0.A03 == 2) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0RA c0ra = this.A02;
        return c0ra.A01 | c0ra.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00eb, code lost:
    
        if (r1 == r4.A08) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ed, code lost:
    
        r4.A0A(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00cd, code lost:
    
        if (r4.A03 == 2) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int pointerId;
        View A06;
        if (this.A0F) {
            if (this.A0M || !this.A0C) {
                return false;
            }
            C9L0 c9l0 = this.A07;
            int actionMasked = motionEvent.getActionMasked();
            int actionIndex = motionEvent.getActionIndex();
            if (actionMasked == 0) {
                c9l0.A07();
            }
            VelocityTracker velocityTracker = c9l0.A07;
            if (velocityTracker == null) {
                velocityTracker = VelocityTracker.obtain();
                c9l0.A07 = velocityTracker;
            }
            velocityTracker.addMovement(motionEvent);
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        if (c9l0.A0F == null || c9l0.A0G == null) {
                            C9L0.A02(c9l0, motionEvent.getX(), motionEvent.getY(), motionEvent.getPointerId(0));
                        }
                        int pointerCount = motionEvent.getPointerCount();
                        for (int i = 0; i < pointerCount; i++) {
                            int pointerId2 = motionEvent.getPointerId(i);
                            if (((1 << pointerId2) & c9l0.A05) != 0) {
                                motionEvent.getX(i);
                                float y = motionEvent.getY(i);
                                float f = c9l0.A0F[pointerId2];
                                float f2 = c9l0.A0G[pointerId2];
                                float f3 = y - f2;
                                if (c9l0.A03 == 1) {
                                    break;
                                }
                                View A062 = c9l0.A06((int) f, (int) f2);
                                if (A062 != null && ((C9K9) c9l0.A0C).A00.getHeight() > 0 && Math.abs(f3) > c9l0.A06 && c9l0.A0A(A062, pointerId2)) {
                                    break;
                                }
                            }
                        }
                        C9L0.A00(motionEvent, c9l0);
                    } else if (actionMasked != 3) {
                        if (actionMasked == 5) {
                            pointerId = motionEvent.getPointerId(actionIndex);
                            float x = motionEvent.getX(actionIndex);
                            float y2 = motionEvent.getY(actionIndex);
                            C9L0.A02(c9l0, x, y2, pointerId);
                            if (c9l0.A03 == 2) {
                                A06 = c9l0.A06((int) x, (int) y2);
                            }
                        } else if (actionMasked == 6) {
                            C9L0.A03(c9l0, motionEvent.getPointerId(actionIndex));
                        }
                    }
                    if (c9l0.A03 != 1) {
                        return false;
                    }
                }
                c9l0.A07();
                if (c9l0.A03 != 1) {
                }
            } else {
                float x2 = motionEvent.getX();
                float y3 = motionEvent.getY();
                pointerId = motionEvent.getPointerId(0);
                C9L0.A02(c9l0, x2, y3, pointerId);
                A06 = c9l0.A06((int) x2, (int) y3);
                if (A06 == c9l0.A08) {
                }
                if (c9l0.A03 != 1) {
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC62431OaA interfaceC62431OaA;
        View view = this.A01;
        if (view != null) {
            int top = !this.A0G ? view.getTop() : getHeight();
            int measuredHeight = view.getMeasuredHeight() + top;
            if (this.A0I) {
                measuredHeight = Math.max(getHeight(), measuredHeight);
            }
            view.layout(0, top, getWidth(), measuredHeight);
            boolean z2 = view.getMeasuredHeight() != this.A0K;
            this.A0K = view.getMeasuredHeight();
            if ((z || z2) && (interfaceC62431OaA = this.A04) != null) {
                A02(interfaceC62431OaA, this.A00, this.A0H);
            }
            List list = this.A0A;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC62853Ogy) it.next()).Eu2(view, getHeight());
                }
            }
            this.A0G = false;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        measureChildren(i, i2);
        if (this.A0E) {
            View view = this.A01;
            if (this.A0J == null || view == null) {
                i3 = 0;
            } else {
                int measuredHeight = getMeasuredHeight();
                i3 = 0;
                for (InterfaceC62431OaA interfaceC62431OaA : this.A0J) {
                    i3 = Math.max(i3, interfaceC62431OaA.COz(view, measuredHeight));
                }
            }
            measureChildren(i, View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE));
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.A0C || z) {
            return false;
        }
        C9L0 c9l0 = this.A07;
        View view2 = this.A01;
        c9l0.A08 = view2;
        c9l0.A0E = true;
        c9l0.A0C.A01(view2, -f2);
        c9l0.A0E = false;
        if (c9l0.A03 == 1) {
            c9l0.A08(0);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.A0C || !A01((int) f, (int) f2)) {
            return false;
        }
        C9L0 c9l0 = this.A07;
        View view2 = this.A01;
        c9l0.A08 = view2;
        c9l0.A0E = true;
        c9l0.A0C.A01(view2, -f2);
        c9l0.A0E = false;
        if (c9l0.A03 == 1) {
            c9l0.A08(0);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (this.A0C && A01(i, i2)) {
            C9L0 c9l0 = this.A07;
            int i3 = -i;
            int i4 = -i2;
            View view2 = c9l0.A08;
            if (view2 != null) {
                int left = view2.getLeft() + i3;
                int top = c9l0.A08.getTop() + i4;
                C9L0.A04(c9l0, i3, i4);
                View view3 = c9l0.A08;
                if (view3 != null && iArr != null) {
                    int left2 = left - view3.getLeft();
                    int top2 = top - c9l0.A08.getTop();
                    iArr[0] = left2 - i3;
                    iArr[1] = top2 - i4;
                }
            }
            if (getNestedScrollAxes() != 1 || iArr[1] == 0) {
                return;
            }
            iArr[0] = i;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        if (this.A0C) {
            C9L0 c9l0 = this.A07;
            int i5 = -i3;
            int i6 = -i4;
            View view2 = c9l0.A08;
            if (view2 != null) {
                view2.getLeft();
                c9l0.A08.getTop();
                C9L0.A04(c9l0, i5, i6);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.A02.A01 = i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if (this.A0M) {
            return false;
        }
        this.A0M = true;
        C9L0 c9l0 = this.A07;
        View view3 = this.A01;
        if (c9l0.A07 == null) {
            c9l0.A07 = VelocityTracker.obtain();
        }
        c9l0.A08(1);
        c9l0.A08 = view3;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.A02.A01 = 0;
        this.A0M = false;
        C9L0 c9l0 = this.A07;
        c9l0.A08 = this.A01;
        if (c9l0.A03 != 2) {
            C9L0.A01(c9l0, 0.0f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x00e8, code lost:
    
        if (r2 > r7.getBottom()) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x00f1, code lost:
    
        if (r1 != 3) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0085, code lost:
    
        if (r6.A02 == (-1)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0087, code lost:
    
        r0 = r6.A07;
        r9 = r6.A00;
        r0.computeCurrentVelocity(1000, r9);
        r6.A07.getXVelocity(r6.A02);
        r10 = r6.A01;
        r3 = r6.A07.getYVelocity(r6.A02);
        r2 = java.lang.Math.abs(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a6, code lost:
    
        if (r2 >= r10) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a8, code lost:
    
        r9 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a9, code lost:
    
        p000X.C9L0.A01(r6, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0120, code lost:
    
        if (r2 <= r9) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0124, code lost:
    
        if (r3 > 0.0f) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0126, code lost:
    
        r9 = -r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0128, code lost:
    
        r9 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01fc, code lost:
    
        if (r6.A03 == 1) goto L130;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        C9L3 c9l3;
        int pointerId;
        View A06;
        int findPointerIndex;
        int A05 = AbstractC315719l.A05(-1336736984);
        boolean z = true;
        if (this.A0F) {
            View view = this.A01;
            if (view == null) {
                z = this.A0D;
                i = 257816114;
            } else {
                if (this.A0C) {
                    C9L0 c9l0 = this.A07;
                    int actionMasked = motionEvent.getActionMasked();
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionMasked == 0) {
                        c9l0.A07();
                    }
                    VelocityTracker velocityTracker = c9l0.A07;
                    if (velocityTracker == null) {
                        velocityTracker = VelocityTracker.obtain();
                        c9l0.A07 = velocityTracker;
                    }
                    velocityTracker.addMovement(motionEvent);
                    int i2 = 0;
                    if (actionMasked == 0) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        pointerId = motionEvent.getPointerId(0);
                        A06 = c9l0.A06((int) x, (int) y);
                        C9L0.A02(c9l0, x, y, pointerId);
                    } else if (actionMasked == 1) {
                        if (c9l0.A03 == 1) {
                            VelocityTracker velocityTracker2 = c9l0.A07;
                            float f = c9l0.A00;
                            velocityTracker2.computeCurrentVelocity(1000, f);
                            c9l0.A07.getXVelocity(c9l0.A02);
                            float f2 = c9l0.A01;
                            float yVelocity = c9l0.A07.getYVelocity(c9l0.A02);
                            float abs = Math.abs(yVelocity);
                            if (abs >= f2) {
                                if (abs <= f) {
                                    f = yVelocity;
                                } else if (yVelocity <= 0.0f) {
                                    f = -f;
                                }
                                C9L0.A01(c9l0, f);
                            }
                            f = 0.0f;
                            C9L0.A01(c9l0, f);
                        }
                        c9l0.A07();
                    } else if (actionMasked == 2) {
                        if (c9l0.A03 == 1) {
                            int i3 = c9l0.A02;
                            if (((1 << i3) & c9l0.A05) != 0 && (findPointerIndex = motionEvent.findPointerIndex(i3)) != -1) {
                                float x2 = motionEvent.getX(findPointerIndex);
                                float y2 = motionEvent.getY(findPointerIndex);
                                float[] fArr = c9l0.A0H;
                                int i4 = c9l0.A02;
                                C9L0.A04(c9l0, (int) (x2 - fArr[i4]), (int) (y2 - c9l0.A0I[i4]));
                            }
                        } else {
                            if (c9l0.A0F == null || c9l0.A0G == null) {
                                C9L0.A02(c9l0, motionEvent.getX(), motionEvent.getY(), motionEvent.getPointerId(0));
                            }
                            int pointerCount = motionEvent.getPointerCount();
                            while (i2 < pointerCount) {
                                int pointerId2 = motionEvent.getPointerId(i2);
                                if (((1 << pointerId2) & c9l0.A05) != 0) {
                                    float x3 = motionEvent.getX(i2);
                                    float y3 = motionEvent.getY(i2);
                                    float f3 = y3 - c9l0.A0G[pointerId2];
                                    if (c9l0.A03 != 1) {
                                        View A062 = c9l0.A06((int) x3, (int) y3);
                                        if (A062 != null && ((C9K9) c9l0.A0C).A00.getHeight() > 0 && Math.abs(f3) > c9l0.A06 && c9l0.A0A(A062, pointerId2)) {
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                                i2++;
                            }
                        }
                        C9L0.A00(motionEvent, c9l0);
                    } else if (actionMasked != 3) {
                        if (actionMasked == 5) {
                            pointerId = motionEvent.getPointerId(actionIndex);
                            float x4 = motionEvent.getX(actionIndex);
                            float y4 = motionEvent.getY(actionIndex);
                            C9L0.A02(c9l0, x4, y4, pointerId);
                            int i5 = (int) x4;
                            int i6 = (int) y4;
                            if (c9l0.A03 == 0) {
                                A06 = c9l0.A06(i5, i6);
                            } else {
                                View view2 = c9l0.A08;
                                if (view2 != null && i5 >= view2.getLeft() && i5 < view2.getRight() && i6 >= view2.getTop() && i6 < view2.getBottom()) {
                                    A06 = c9l0.A08;
                                }
                            }
                        } else if (actionMasked == 6) {
                            int pointerId3 = motionEvent.getPointerId(actionIndex);
                            if (c9l0.A03 == 1 && pointerId3 == c9l0.A02) {
                                int pointerCount2 = motionEvent.getPointerCount();
                                while (true) {
                                    if (i2 >= pointerCount2) {
                                        break;
                                    }
                                    int pointerId4 = motionEvent.getPointerId(i2);
                                    if (pointerId4 != c9l0.A02) {
                                        View A063 = c9l0.A06((int) motionEvent.getX(i2), (int) motionEvent.getY(i2));
                                        View view3 = c9l0.A08;
                                        if (A063 == view3 && c9l0.A0A(view3, pointerId4)) {
                                        }
                                    }
                                    i2++;
                                }
                            }
                            C9L0.A03(c9l0, pointerId3);
                        }
                    }
                    c9l0.A0A(A06, pointerId);
                }
                int round = Math.round(motionEvent.getX());
                int round2 = Math.round(motionEvent.getY());
                int actionMasked2 = motionEvent.getActionMasked();
                float f4 = round;
                float f5 = round2;
                boolean z2 = f4 >= ((float) view.getLeft()) && f4 <= ((float) view.getRight()) && f5 >= ((float) view.getTop());
                boolean z3 = false;
                if (actionMasked2 == 0) {
                    z3 = !z2;
                } else if (actionMasked2 == 1) {
                    if (this.A0L && !z2 && (c9l3 = this.A03) != null) {
                        DialogC221178gz dialogC221178gz = c9l3.A00;
                        if (dialogC221178gz.A0F && dialogC221178gz.A0E) {
                            dialogC221178gz.A07(C00A.A0C);
                        }
                    }
                }
                this.A0L = z3;
                if (!z2 && !this.A0D) {
                    z = false;
                }
                i = 924773953;
            }
        } else {
            i = 297517290;
        }
        AbstractC315719l.A0C(i, A05);
        return z;
    }

    public void setDismissFriction(float f) {
        C9L0 c9l0 = this.A07;
        c9l0.A0B.setFriction(f);
        Scroller scroller = c9l0.A0A;
        if (scroller != c9l0.A0B) {
            scroller.setFriction(f);
        }
    }

    public void setInteractable(boolean z) {
        this.A0F = z;
        if (z) {
            return;
        }
        this.A07.A07();
    }

    public void setSlideToAnchorImmediately(boolean z) {
        this.A0H = z;
    }
}
