package p000X;

import android.content.Context;
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
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.Agh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23751Agh extends ViewGroup {
    public int A00;
    public View A01;
    public C26272Boy A02;
    public DO2 A03;
    public InterfaceC29825DKj A04;
    public InterfaceC29825DKj A05;
    public CP8 A06;
    public HashMap A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public DO2[] A0E;
    public int A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final List A0J;
    public final Set A0K;
    public final C272817l A0L;
    public final boolean A0M;

    public C23751Agh(Context context) {
        super(context);
        this.A0L = new C272817l();
        this.A0C = true;
        this.A0I = true;
        this.A0K = AbstractC34801aa.A1B();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.A0J = copyOnWriteArrayList;
        this.A09 = true;
        this.A0A = true;
        this.A00 = -1;
        this.A0D = false;
        this.A0M = true;
        C24272Asu c24272Asu = new C24272Asu(this);
        if (this.A06 == null) {
            this.A06 = new CP8(getContext(), this, c24272Asu);
        }
        copyOnWriteArrayList.add(new C27822CbH(this));
    }

    public void A03(DO2[] do2Arr, boolean z) {
        this.A0E = (DO2[]) Arrays.copyOf(do2Arr, do2Arr.length);
        DO2 do2 = this.A03;
        if (do2 != null) {
            if (this.A01 == null) {
                this.A03 = null;
                do2 = null;
            } else {
                int height = getHeight();
                List emptyList = Collections.emptyList();
                View view = this.A01;
                do2 = A00(view, this, emptyList, this.A03.Ake(view, height), height);
                this.A03 = do2;
            }
        }
        if (z) {
            if (do2 == null) {
                List emptyList2 = Collections.emptyList();
                View view2 = this.A01;
                if (view2 == null || !view2.isLaidOut()) {
                    return;
                }
                int height2 = getHeight();
                do2 = A00(view2, this, emptyList2, AbstractC23467Abq.A06(view2, height2), height2);
                if (do2 == null) {
                    return;
                }
            }
            A02(do2, this.A00, false);
        }
    }

    public static DO2 A00(View view, C23751Agh c23751Agh, List list, int i, int i2) {
        int A03;
        if (c23751Agh.A0E == null || view == null || !view.isLaidOut()) {
            return null;
        }
        HashSet hashSet = new HashSet(list);
        hashSet.addAll(c23751Agh.A0K);
        int i3 = Integer.MAX_VALUE;
        DO2 do2 = null;
        for (DO2 do22 : c23751Agh.A0E) {
            if (!hashSet.contains(do22) && (A03 = AbstractC127845ir.A03(do22.Ake(view, i2), i)) < i3) {
                do2 = do22;
                i3 = A03;
            }
        }
        HashMap hashMap = c23751Agh.A07;
        if (hashMap != null) {
            if (!hashMap.containsKey(do2)) {
                c23751Agh.A08 = null;
                c23751Agh.A04 = null;
                return do2;
            }
            c23751Agh.A08 = (List) c23751Agh.A07.get(do2);
            c23751Agh.A04 = c23751Agh.A05;
        }
        return do2;
    }

    private boolean A01(int i, int i2) {
        int i3;
        View view = this.A01;
        if (getNestedScrollAxes() != 1) {
            if (view == null) {
                return false;
            }
            int height = getHeight();
            DO2[] do2Arr = this.A0E;
            if (do2Arr == null || do2Arr.length <= 0) {
                i3 = 0;
            } else {
                i3 = height - do2Arr[0].Ake(view, height);
                int length = this.A0E.length;
                for (int i4 = 1; i4 < length; i4++) {
                    i3 = Math.min(i3, height - this.A0E[i4].Ake(view, height));
                }
            }
            if (view.getBottom() <= height || view.getTop() <= i3) {
                return false;
            }
        } else if (i2 == 0 || Math.abs(i) / Math.abs(i2) > 0.7f) {
            return false;
        }
        return true;
    }

    public void A02(DO2 do2, final int i, final boolean z) {
        final View view = this.A01;
        if (view != null) {
            this.A03 = do2;
            Runnable runnable = new Runnable() { // from class: X.D3X
                @Override // java.lang.Runnable
                public final void run() {
                    C23751Agh c23751Agh = this;
                    View view2 = view;
                    boolean z2 = z;
                    int i2 = i;
                    if (c23751Agh.A03 != null) {
                        int height = c23751Agh.getHeight();
                        int Ake = height - c23751Agh.A03.Ake(view2, height);
                        CP8 cp8 = c23751Agh.A06;
                        int i3 = cp8.A03;
                        if (z2) {
                            view2.offsetTopAndBottom(AbstractC23467Abq.A06(view2, Ake));
                            Iterator it = c23751Agh.A0J.iterator();
                            while (it.hasNext()) {
                                ((DTG) it.next()).BZz(view2, c23751Agh.getHeight());
                            }
                            return;
                        }
                        cp8.A08 = view2;
                        cp8.A02 = -1;
                        if (CP8.A05(cp8, Ake, 0, i2)) {
                            c23751Agh.postInvalidateOnAnimation();
                            return;
                        }
                        List list = c23751Agh.A0J;
                        if (list.isEmpty() || i3 != 0) {
                            return;
                        }
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((DTG) it2.next()).Ba4(view2, c23751Agh.A03);
                        }
                    }
                }
            };
            if (isLaidOut()) {
                runnable.run();
            } else {
                ViewTreeObserver viewTreeObserver = getViewTreeObserver();
                viewTreeObserver.addOnGlobalLayoutListener(new C9t6(this, viewTreeObserver, runnable, 0));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r3.A0A.isFinished() == false) goto L17;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void computeScroll() {
        CP8 cp8 = this.A06;
        if (cp8.A03 == 2) {
            if (cp8.A08 == null) {
                return;
            }
            boolean computeScrollOffset = cp8.A0A.computeScrollOffset();
            int currY = cp8.A0A.getCurrY();
            int A06 = AbstractC23467Abq.A06(cp8.A08, currY);
            if (A06 > 0) {
                currY = Math.min(currY, cp8.A04);
            } else if (A06 < 0) {
                currY = Math.max(currY, cp8.A04);
            }
            int A062 = AbstractC23467Abq.A06(cp8.A08, currY);
            if (A062 != 0) {
                cp8.A08.offsetTopAndBottom(A062);
                cp8.A0H.A00(cp8.A08);
            }
            if (computeScrollOffset) {
                if (currY == cp8.A04) {
                    cp8.A0A.abortAnimation();
                }
            }
            cp8.A0G.post(cp8.A0I);
        }
        if (cp8.A03 == 2) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C272817l c272817l = this.A0L;
        return c272817l.A01 | c272817l.A00;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        View A06;
        if (this.A0C) {
            if (this.A0H || !this.A09) {
                return false;
            }
            CP8 cp8 = this.A06;
            int actionMasked = motionEvent.getActionMasked();
            int actionIndex = motionEvent.getActionIndex();
            if (actionMasked == 0) {
                cp8.A07();
            }
            VelocityTracker velocityTracker = cp8.A07;
            if (velocityTracker == null) {
                velocityTracker = VelocityTracker.obtain();
                cp8.A07 = velocityTracker;
            }
            velocityTracker.addMovement(motionEvent);
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        if (cp8.A0C == null || cp8.A0D == null) {
                            CP8.A02(cp8, motionEvent.getX(), motionEvent.getY(), motionEvent.getPointerId(0));
                        }
                        int pointerCount = motionEvent.getPointerCount();
                        for (int i = 0; i < pointerCount; i++) {
                            int pointerId = motionEvent.getPointerId(i);
                            if (((1 << pointerId) & cp8.A05) != 0) {
                                motionEvent.getX(i);
                                float y = motionEvent.getY(i);
                                float f = cp8.A0C[pointerId];
                                float f2 = cp8.A0D[pointerId];
                                float f3 = y - f2;
                                if (cp8.A03 == 1) {
                                    break;
                                }
                                View A062 = cp8.A06((int) f, (int) f2);
                                if (A062 != null && ((C24272Asu) cp8.A0H).A00.getHeight() > 0 && Math.abs(f3) > cp8.A06 && cp8.A0A(A062, pointerId)) {
                                    break;
                                }
                            }
                        }
                        CP8.A00(motionEvent, cp8);
                    } else if (actionMasked != 3) {
                        if (actionMasked == 5) {
                            int pointerId2 = motionEvent.getPointerId(actionIndex);
                            float x = motionEvent.getX(actionIndex);
                            float y2 = motionEvent.getY(actionIndex);
                            CP8.A02(cp8, x, y2, pointerId2);
                            if (cp8.A03 == 2 && (A06 = cp8.A06((int) x, (int) y2)) == cp8.A08) {
                                cp8.A0A(A06, pointerId2);
                            }
                        } else if (actionMasked == 6) {
                            CP8.A03(cp8, motionEvent.getPointerId(actionIndex));
                        }
                    }
                }
                cp8.A07();
            } else {
                float x2 = motionEvent.getX();
                float y3 = motionEvent.getY();
                int pointerId3 = motionEvent.getPointerId(0);
                CP8.A02(cp8, x2, y3, pointerId3);
                View A063 = cp8.A06((int) x2, (int) y3);
                if (A063 == cp8.A08 && cp8.A03 == 2) {
                    cp8.A0A(A063, pointerId3);
                }
            }
            if (cp8.A03 != 1) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        DO2 do2;
        View view = this.A01;
        if (view != null) {
            int top = !this.A0I ? view.getTop() : getHeight();
            int measuredHeight = view.getMeasuredHeight() + top;
            if (this.A0M) {
                measuredHeight = Math.max(getHeight(), measuredHeight);
            }
            view.layout(0, top, getWidth(), measuredHeight);
            boolean A1P = C3WG.A1P(view.getMeasuredHeight(), this.A0F);
            this.A0F = view.getMeasuredHeight();
            if ((z || A1P) && (do2 = this.A03) != null) {
                A02(do2, this.A00, this.A0D);
            }
            List list = this.A0J;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((DTG) it.next()).BZz(view, getHeight());
                }
            }
            this.A0I = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.A09 || z) {
            return false;
        }
        CP8 cp8 = this.A06;
        View view2 = this.A01;
        cp8.A08 = view2;
        cp8.A0B = true;
        cp8.A0H.A01(view2, -f2);
        cp8.A0B = false;
        if (cp8.A03 != 1) {
            return true;
        }
        cp8.A09(0);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.A09 || !A01((int) f, (int) f2)) {
            return false;
        }
        CP8 cp8 = this.A06;
        View view2 = this.A01;
        cp8.A08 = view2;
        cp8.A0B = true;
        cp8.A0H.A01(view2, -f2);
        cp8.A0B = false;
        if (cp8.A03 != 1) {
            return true;
        }
        cp8.A09(0);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (this.A09 && A01(i, i2)) {
            CP8 cp8 = this.A06;
            int i3 = -i;
            int i4 = -i2;
            View view2 = cp8.A08;
            if (view2 != null) {
                int left = view2.getLeft() + i3;
                int top = cp8.A08.getTop() + i4;
                CP8.A04(cp8, i3, i4);
                View view3 = cp8.A08;
                if (view3 != null && iArr != null) {
                    int left2 = left - view3.getLeft();
                    int A06 = AbstractC23467Abq.A06(cp8.A08, top);
                    iArr[0] = left2 - i3;
                    iArr[1] = A06 - i4;
                }
            }
            if (getNestedScrollAxes() != 1 || iArr[1] == 0) {
                return;
            }
            iArr[0] = i;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        if (this.A09) {
            CP8 cp8 = this.A06;
            int i5 = -i3;
            int i6 = -i4;
            View view2 = cp8.A08;
            if (view2 != null) {
                view2.getLeft();
                cp8.A08.getTop();
                CP8.A04(cp8, i5, i6);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.A0L.A01 = i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        boolean z = false;
        if (!this.A0H) {
            z = true;
            this.A0H = true;
            CP8 cp8 = this.A06;
            View view3 = this.A01;
            if (cp8.A07 == null) {
                cp8.A07 = VelocityTracker.obtain();
            }
            cp8.A09(1);
            cp8.A08 = view3;
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.A0L.A01 = 0;
        this.A0H = false;
        CP8 cp8 = this.A06;
        cp8.A08 = this.A01;
        if (cp8.A03 != 2) {
            CP8.A01(cp8, 0.0f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x00d7, code lost:
    
        if (r2 > r6.getBottom()) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x00e0, code lost:
    
        if (r1 != 3) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0074, code lost:
    
        if (r5.A02 == (-1)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0076, code lost:
    
        r0 = r5.A07;
        r9 = r5.A00;
        r0.computeCurrentVelocity(1000, r9);
        r5.A07.getXVelocity(r5.A02);
        r4 = r5.A01;
        r3 = r5.A07.getYVelocity(r5.A02);
        r2 = java.lang.Math.abs(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0095, code lost:
    
        if (r2 >= r4) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
    
        r3 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0098, code lost:
    
        p000X.CP8.A01(r5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010d, code lost:
    
        if (r2 <= r9) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0111, code lost:
    
        if (r3 > 0.0f) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0113, code lost:
    
        r9 = -r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0114, code lost:
    
        r3 = r9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C26272Boy c26272Boy;
        int findPointerIndex;
        View view;
        if (this.A0C) {
            View view2 = this.A01;
            if (view2 == null) {
                return this.A0A;
            }
            if (this.A09) {
                CP8 cp8 = this.A06;
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    cp8.A07();
                }
                VelocityTracker velocityTracker = cp8.A07;
                if (velocityTracker == null) {
                    velocityTracker = VelocityTracker.obtain();
                    cp8.A07 = velocityTracker;
                }
                velocityTracker.addMovement(motionEvent);
                int i = 0;
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked == 2) {
                            if (cp8.A03 == 1) {
                                int i2 = cp8.A02;
                                if (((1 << i2) & cp8.A05) != 0 && (findPointerIndex = motionEvent.findPointerIndex(i2)) != -1) {
                                    float x = motionEvent.getX(findPointerIndex);
                                    float y = motionEvent.getY(findPointerIndex);
                                    float[] fArr = cp8.A0E;
                                    int i3 = cp8.A02;
                                    CP8.A04(cp8, (int) (x - fArr[i3]), (int) (y - cp8.A0F[i3]));
                                }
                            } else {
                                if (cp8.A0C == null || cp8.A0D == null) {
                                    CP8.A02(cp8, motionEvent.getX(), motionEvent.getY(), motionEvent.getPointerId(0));
                                }
                                int pointerCount = motionEvent.getPointerCount();
                                while (i < pointerCount) {
                                    int pointerId = motionEvent.getPointerId(i);
                                    if (((1 << pointerId) & cp8.A05) != 0) {
                                        float x2 = motionEvent.getX(i);
                                        float y2 = motionEvent.getY(i);
                                        float f = y2 - cp8.A0D[pointerId];
                                        if (cp8.A03 != 1) {
                                            View A06 = cp8.A06((int) x2, (int) y2);
                                            if (A06 != null && ((C24272Asu) cp8.A0H).A00.getHeight() > 0 && Math.abs(f) > cp8.A06 && cp8.A0A(A06, pointerId)) {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    }
                                    i++;
                                }
                            }
                            CP8.A00(motionEvent, cp8);
                        } else if (actionMasked != 3) {
                            if (actionMasked == 5) {
                                int pointerId2 = motionEvent.getPointerId(actionIndex);
                                float x3 = motionEvent.getX(actionIndex);
                                float y3 = motionEvent.getY(actionIndex);
                                CP8.A02(cp8, x3, y3, pointerId2);
                                int i4 = (int) x3;
                                int i5 = (int) y3;
                                if (cp8.A03 == 0) {
                                    view = cp8.A06(i4, i5);
                                } else {
                                    View view3 = cp8.A08;
                                    if (view3 != null && i4 >= view3.getLeft() && i4 < view3.getRight() && i5 >= view3.getTop() && i5 < view3.getBottom()) {
                                        view = cp8.A08;
                                    }
                                }
                                cp8.A0A(view, pointerId2);
                            } else if (actionMasked == 6) {
                                int pointerId3 = motionEvent.getPointerId(actionIndex);
                                if (cp8.A03 == 1 && pointerId3 == cp8.A02) {
                                    int pointerCount2 = motionEvent.getPointerCount();
                                    while (true) {
                                        if (i >= pointerCount2) {
                                            break;
                                        }
                                        int pointerId4 = motionEvent.getPointerId(i);
                                        if (pointerId4 != cp8.A02) {
                                            View A062 = cp8.A06((int) motionEvent.getX(i), (int) motionEvent.getY(i));
                                            View view4 = cp8.A08;
                                            if (A062 == view4 && cp8.A0A(view4, pointerId4)) {
                                            }
                                        }
                                        i++;
                                    }
                                }
                                CP8.A03(cp8, pointerId3);
                            }
                        } else if (cp8.A03 == 1) {
                            CP8.A01(cp8, 0.0f);
                        }
                    } else if (cp8.A03 == 1) {
                        VelocityTracker velocityTracker2 = cp8.A07;
                        float f2 = cp8.A00;
                        velocityTracker2.computeCurrentVelocity(1000, f2);
                        cp8.A07.getXVelocity(cp8.A02);
                        float f3 = cp8.A01;
                        float yVelocity = cp8.A07.getYVelocity(cp8.A02);
                        float abs = Math.abs(yVelocity);
                        if (abs < f3) {
                            yVelocity = 0.0f;
                        } else if (abs > f2) {
                            if (yVelocity <= 0.0f) {
                                f2 = -f2;
                            }
                            yVelocity = f2;
                        }
                        CP8.A01(cp8, yVelocity);
                    }
                    cp8.A07();
                } else {
                    float x4 = motionEvent.getX();
                    float y4 = motionEvent.getY();
                    int pointerId5 = motionEvent.getPointerId(0);
                    View A063 = cp8.A06((int) x4, (int) y4);
                    CP8.A02(cp8, x4, y4, pointerId5);
                    cp8.A0A(A063, pointerId5);
                }
            }
            int round = Math.round(motionEvent.getX());
            int round2 = Math.round(motionEvent.getY());
            int actionMasked2 = motionEvent.getActionMasked();
            float f4 = round;
            float f5 = round2;
            boolean z = f4 >= ((float) view2.getLeft()) && f4 <= ((float) view2.getRight()) && f5 >= ((float) view2.getTop());
            if (actionMasked2 != 0) {
                if (actionMasked2 == 1) {
                    if (this.A0G && !z && (c26272Boy = this.A02) != null) {
                        DialogC23565AdS dialogC23565AdS = c26272Boy.A00;
                        if (dialogC23565AdS.A0D && dialogC23565AdS.A0C) {
                            dialogC23565AdS.A03(IO7.A0C);
                        }
                    }
                }
                this.A0G = false;
            } else {
                this.A0G = !z;
            }
            if (!z && !this.A0A) {
                return false;
            }
        }
        return true;
    }

    public void setDismissFriction(float f) {
        CP8 cp8 = this.A06;
        cp8.A0A.setFriction(f);
        Scroller scroller = cp8.A09;
        if (scroller != cp8.A0A) {
            scroller.setFriction(f);
        }
    }

    public void setInteractable(boolean z) {
        this.A0C = z;
        if (z) {
            return;
        }
        this.A06.A07();
    }

    public void setSlideToAnchorImmediately(boolean z) {
        this.A0D = z;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw AbstractC34801aa.A0z("FoaSlidingViewGroup only supports a single child");
        }
        if (this.A0F > 0) {
            view.setTop(getHeight() - this.A0F);
        }
        this.A0F = 0;
        super.addView(view, i, layoutParams);
        this.A01 = view;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        measureChildren(i, i2);
        if (this.A0B) {
            View view = this.A01;
            if (this.A0E == null || view == null) {
                i3 = 0;
            } else {
                int measuredHeight = getMeasuredHeight();
                i3 = 0;
                for (DO2 do2 : this.A0E) {
                    i3 = Math.max(i3, do2.Ake(view, measuredHeight));
                }
            }
            measureChildren(i, AbstractC23468Abr.A01(i3));
        }
    }
}
