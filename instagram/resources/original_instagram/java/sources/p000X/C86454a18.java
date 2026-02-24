package p000X;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.a18, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86454a18 {
    public static final Interpolator A0N = new DUH(0);
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public View A09;
    public ViewGroup A0A;
    public OverScroller A0B;
    public XEN A0C;
    public Runnable A0D;
    public boolean A0E;
    public float[] A0F;
    public float[] A0G;
    public float[] A0H;
    public float[] A0I;
    public int[] A0J;
    public int[] A0K;
    public int[] A0L;
    public VelocityTracker A0M;

    private int A00(int i, int i2, int i3) {
        if (i == 0) {
            return 0;
        }
        int width = this.A0A.getWidth();
        float abs = Math.abs(i);
        float f = width / 2;
        float sin = f + (((float) Math.sin((Math.min(1.0f, abs / width) - 0.5f) * 0.47123894f)) * f);
        int abs2 = Math.abs(i2);
        return Math.min(abs2 > 0 ? AnonymousClass327.A08(Math.abs(sin / abs2), 1000.0f) * 4 : (int) (((abs / i3) + 1.0f) * 256.0f), 600);
    }

    public static C86454a18 A01(ViewGroup viewGroup, XEN xen) {
        Context context = viewGroup.getContext();
        C86454a18 c86454a18 = new C86454a18();
        c86454a18.A02 = -1;
        c86454a18.A0D = new RunnableC91455clL(c86454a18);
        if (xen == null) {
            throw AnonymousClass031.A0R("Callback may not be null");
        }
        c86454a18.A0A = viewGroup;
        c86454a18.A0C = xen;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i = (int) ((AnonymousClass021.A0R(context).density * 20.0f) + 0.5f);
        c86454a18.A03 = i;
        c86454a18.A05 = i;
        c86454a18.A07 = viewConfiguration.getScaledTouchSlop();
        c86454a18.A00 = viewConfiguration.getScaledMaximumFlingVelocity();
        c86454a18.A01 = viewConfiguration.getScaledMinimumFlingVelocity();
        c86454a18.A0B = new OverScroller(context, A0N);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86454a18;
    }

    private void A02() {
        VelocityTracker velocityTracker = this.A0M;
        float f = this.A00;
        velocityTracker.computeCurrentVelocity(1000, f);
        float xVelocity = this.A0M.getXVelocity(this.A02);
        float f2 = this.A01;
        float f3 = f;
        float abs = Math.abs(xVelocity);
        if (abs < f2) {
            f3 = 0.0f;
        } else if (abs <= f) {
            f3 = xVelocity;
        } else if (xVelocity <= 0.0f) {
            f3 = -f;
        }
        float yVelocity = this.A0M.getYVelocity(this.A02);
        float f4 = this.A01;
        float abs2 = Math.abs(yVelocity);
        if (abs2 < f4) {
            f = 0.0f;
        } else if (abs2 <= f) {
            f = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f = -f;
        }
        this.A0E = true;
        this.A0C.A08(this.A09, f3, f);
        this.A0E = false;
        if (this.A04 == 1) {
            A0F(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    private void A03(float f, float f2, int i) {
        boolean A0v = AnonymousClass011.A0v(A07(f, f2, i, 1) ? 1 : 0);
        boolean z = A0v;
        if (A07(f2, f, i, 4)) {
            z = (A0v ? 1 : 0) | 4;
        }
        boolean z2 = z;
        if (A07(f, f2, i, 2)) {
            z2 = (z ? 1 : 0) | 2;
        }
        ?? r2 = z2;
        if (A07(f2, f, i, 8)) {
            r2 = (z2 ? 1 : 0) | 8;
        } else if (!z2) {
            return;
        }
        int[] iArr = this.A0J;
        iArr[i] = iArr[i] | r2;
        this.A0C.A05(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A04(float f, float f2, int i) {
        float[] fArr = this.A0F;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.A0G;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.A0H;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.A0I;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.A0L;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.A0J;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.A0K;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.A0F = fArr2;
            fArr = fArr2;
            this.A0G = fArr3;
            this.A0H = fArr4;
            this.A0I = fArr5;
            this.A0L = iArr;
            this.A0J = iArr2;
            this.A0K = iArr3;
        }
        this.A0H[i] = f;
        fArr[i] = f;
        float[] fArr9 = this.A0G;
        this.A0I[i] = f2;
        fArr9[i] = f2;
        int[] iArr7 = this.A0L;
        int i3 = (int) f;
        int i4 = (int) f2;
        ViewGroup viewGroup = this.A0A;
        boolean A1S = C27V.A1S(i3, viewGroup.getLeft() + this.A05);
        int i5 = A1S;
        if (i4 < viewGroup.getTop() + this.A05) {
            i5 = (A1S ? 1 : 0) | 4;
        }
        int i6 = i5;
        if (i3 > viewGroup.getRight() - this.A05) {
            i6 = (i5 == true ? 1 : 0) | 2;
        }
        int i7 = i6;
        if (i4 > viewGroup.getBottom() - this.A05) {
            i7 = (i6 == true ? 1 : 0) | 8;
        }
        iArr7[i] = i7;
        this.A06 |= 1 << i;
    }

    private void A05(int i) {
        float[] fArr = this.A0F;
        if (fArr != null) {
            int i2 = this.A06;
            int i3 = 1 << i;
            if ((i3 & i2) != 0) {
                fArr[i] = 0.0f;
                this.A0G[i] = 0.0f;
                this.A0H[i] = 0.0f;
                this.A0I[i] = 0.0f;
                this.A0L[i] = 0;
                this.A0J[i] = 0;
                this.A0K[i] = 0;
                this.A06 = (i3 ^ (-1)) & i2;
            }
        }
    }

    private void A06(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (A08(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.A0H[pointerId] = x;
                this.A0I[pointerId] = y;
            }
        }
    }

    private boolean A07(float f, float f2, int i, int i2) {
        int i3;
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        if ((this.A0L[i] & i2) == i2 && (this.A08 & i2) != 0 && (this.A0K[i] & i2) != i2 && (i3 = this.A0J[i] & i2) != i2) {
            float f3 = this.A07;
            if ((abs > f3 || abs2 > f3) && i3 == 0 && abs > f3) {
                return true;
            }
        }
        return false;
    }

    private boolean A08(int i) {
        if (((1 << i) & this.A06) != 0) {
            return true;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Ignoring pointerId=", A0X);
        A0X.append(i);
        Log.e("ViewDragHelper", AnonymousClass011.A0S(" because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.", A0X));
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A09(View view, float f, float f2) {
        float abs;
        int i;
        if (view == null) {
            return false;
        }
        XEN xen = this.A0C;
        boolean A1S = AnonymousClass021.A1S(xen.A02(view));
        boolean A1S2 = AnonymousClass021.A1S(xen.A01());
        if (A1S) {
            if (A1S2) {
                abs = (f * f) + (f2 * f2);
                int i2 = this.A07;
                i = i2 * i2;
                return abs <= ((float) i);
            }
            abs = Math.abs(f);
        } else {
            if (!A1S2) {
                return false;
            }
            abs = Math.abs(f2);
        }
        i = this.A07;
        if (abs <= ((float) i)) {
        }
    }

    public static final boolean A0A(View view, int i, int i2) {
        return view != null && i >= view.getLeft() && i < view.getRight() && i2 >= view.getTop() && i2 < view.getBottom();
    }

    public static boolean A0B(C86454a18 c86454a18, int i, int i2, int i3, int i4) {
        int i5 = i4;
        int i6 = i3;
        int left = c86454a18.A09.getLeft();
        int top = c86454a18.A09.getTop();
        int i7 = i - left;
        int i8 = i2 - top;
        if (i7 == 0 && i8 == 0) {
            c86454a18.A0B.abortAnimation();
            c86454a18.A0F(0);
            return false;
        }
        View view = c86454a18.A09;
        int i9 = (int) c86454a18.A01;
        int i10 = (int) c86454a18.A00;
        int i11 = i10;
        int abs = Math.abs(i6);
        if (abs < i9) {
            i6 = 0;
        } else if (abs > i10) {
            if (i3 <= 0) {
                i11 = -i10;
            }
            i6 = i11;
        }
        int abs2 = Math.abs(i5);
        if (abs2 < i9) {
            i5 = 0;
        } else if (abs2 > i10) {
            if (i4 <= 0) {
                i10 = -i10;
            }
            i5 = i10;
        }
        int abs3 = Math.abs(i7);
        int abs4 = Math.abs(i8);
        int abs5 = Math.abs(i6);
        int abs6 = Math.abs(i5);
        int i12 = abs5 + abs6;
        float f = abs3;
        float f2 = abs3 + abs4;
        float f3 = f2;
        if (i6 != 0) {
            f = abs5;
            f2 = i12;
        }
        float f4 = f / f2;
        float f5 = abs4;
        if (i5 != 0) {
            f5 = abs6;
            f3 = i12;
        }
        c86454a18.A0B.startScroll(left, top, i7, i8, (int) ((c86454a18.A00(i7, i6, c86454a18.A0C.A02(view)) * f4) + (c86454a18.A00(i8, i5, r2.A01()) * (f5 / f3))));
        c86454a18.A0F(2);
        return true;
    }

    public final View A0C(int i, int i2) {
        ViewGroup viewGroup = this.A0A;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return null;
            }
            View childAt = viewGroup.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
    }

    public final void A0D() {
        A0E();
        if (this.A04 == 2) {
            OverScroller overScroller = this.A0B;
            overScroller.getCurrX();
            overScroller.getCurrY();
            overScroller.abortAnimation();
            this.A0C.A0A(this.A09, overScroller.getCurrX(), overScroller.getCurrY());
        }
        A0F(0);
    }

    public final void A0E() {
        this.A02 = -1;
        float[] fArr = this.A0F;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.A0G, 0.0f);
            Arrays.fill(this.A0H, 0.0f);
            Arrays.fill(this.A0I, 0.0f);
            Arrays.fill(this.A0L, 0);
            Arrays.fill(this.A0J, 0);
            Arrays.fill(this.A0K, 0);
            this.A06 = 0;
        }
        VelocityTracker velocityTracker = this.A0M;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A0M = null;
        }
    }

    public final void A0F(int i) {
        this.A0A.removeCallbacks(this.A0D);
        if (this.A04 != i) {
            this.A04 = i;
            this.A0C.A07(i);
            if (this.A04 == 0) {
                this.A09 = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
    
        if (r9.A02 == (-1)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
    
        A02();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            A0E();
        }
        VelocityTracker velocityTracker = this.A0M;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.A0M = velocityTracker;
        }
        velocityTracker.addMovement(motionEvent);
        int i = 0;
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View A0C = A0C((int) x, (int) y);
            A04(x, y, pointerId);
            A0L(A0C, pointerId);
            if ((this.A0L[pointerId] & this.A08) != 0) {
                this.A0C.A06(pointerId);
                return;
            }
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (this.A04 != 1) {
                    int pointerCount = motionEvent.getPointerCount();
                    while (i < pointerCount) {
                        int pointerId2 = motionEvent.getPointerId(i);
                        if (A08(pointerId2)) {
                            float x2 = motionEvent.getX(i);
                            float y2 = motionEvent.getY(i);
                            float f = x2 - this.A0F[pointerId2];
                            float f2 = y2 - this.A0G[pointerId2];
                            A03(f, f2, pointerId2);
                            if (this.A04 == 1) {
                                break;
                            }
                            View A0C2 = A0C((int) x2, (int) y2);
                            if (A09(A0C2, f, f2) && A0L(A0C2, pointerId2)) {
                                break;
                            }
                        }
                        i++;
                    }
                } else {
                    if (!A08(this.A02)) {
                        return;
                    }
                    int findPointerIndex = motionEvent.findPointerIndex(this.A02);
                    float x3 = motionEvent.getX(findPointerIndex);
                    float y3 = motionEvent.getY(findPointerIndex);
                    float[] fArr = this.A0H;
                    int i2 = this.A02;
                    int i3 = (int) (x3 - fArr[i2]);
                    int i4 = (int) (y3 - this.A0I[i2]);
                    int left = this.A09.getLeft() + i3;
                    int top = this.A09.getTop() + i4;
                    int left2 = this.A09.getLeft();
                    int top2 = this.A09.getTop();
                    if (i3 != 0) {
                        left = this.A0C.A03(this.A09, left);
                        this.A09.offsetLeftAndRight(left - left2);
                    }
                    if (i4 != 0) {
                        top = this.A0C.A04(this.A09, top);
                        this.A09.offsetTopAndBottom(top - top2);
                    }
                    if (i3 != 0 || i4 != 0) {
                        this.A0C.A0A(this.A09, left, top);
                    }
                }
                A06(motionEvent);
                return;
            }
            if (actionMasked != 3) {
                if (actionMasked == 5) {
                    int pointerId3 = motionEvent.getPointerId(actionIndex);
                    float x4 = motionEvent.getX(actionIndex);
                    float y4 = motionEvent.getY(actionIndex);
                    A04(x4, y4, pointerId3);
                    int i5 = (int) x4;
                    int i6 = (int) y4;
                    if (this.A04 != 0) {
                        if (A0A(this.A09, i5, i6)) {
                            A0L(this.A09, pointerId3);
                            return;
                        }
                        return;
                    } else {
                        A0L(A0C(i5, i6), pointerId3);
                        if ((this.A0L[pointerId3] & this.A08) != 0) {
                            this.A0C.A06(pointerId3);
                            return;
                        }
                        return;
                    }
                }
                if (actionMasked == 6) {
                    int pointerId4 = motionEvent.getPointerId(actionIndex);
                    if (this.A04 == 1 && pointerId4 == this.A02) {
                        int pointerCount2 = motionEvent.getPointerCount();
                        while (true) {
                            if (i >= pointerCount2) {
                                break;
                            }
                            int pointerId5 = motionEvent.getPointerId(i);
                            if (pointerId5 != this.A02) {
                                View A0C3 = A0C((int) motionEvent.getX(i), (int) motionEvent.getY(i));
                                View view = this.A09;
                                if (A0C3 == view && A0L(view, pointerId5)) {
                                }
                            }
                            i++;
                        }
                    }
                    A05(pointerId4);
                    return;
                }
                return;
            }
            if (this.A04 == 1) {
                this.A0E = true;
                this.A0C.A08(this.A09, 0.0f, 0.0f);
                this.A0E = false;
                if (this.A04 == 1) {
                    A0F(0);
                }
            }
        } else if (this.A04 == 1) {
            A02();
        }
        A0E();
    }

    public final void A0H(View view, int i) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.A0A;
        if (parent != viewGroup) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(C11M.A00(1202), A0X);
            A0X.append(viewGroup);
            throw AnonymousClass232.A0X(")", A0X);
        }
        this.A09 = view;
        this.A02 = i;
        this.A0C.A09(view, i);
        A0F(1);
    }

    public final boolean A0I() {
        if (this.A04 == 2) {
            OverScroller overScroller = this.A0B;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.A09.getLeft();
            int top = currY - this.A09.getTop();
            if (left != 0) {
                this.A09.offsetLeftAndRight(left);
            }
            if (top != 0) {
                this.A09.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.A0C.A0A(this.A09, currX, currY);
            }
            if (computeScrollOffset) {
                if (currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                    overScroller.abortAnimation();
                }
            }
            this.A0A.post(this.A0D);
        }
        return this.A04 == 2;
    }

    public final boolean A0J(int i, int i2) {
        if (this.A0E) {
            return A0B(this, i, i2, (int) this.A0M.getXVelocity(this.A02), (int) this.A0M.getYVelocity(this.A02));
        }
        throw AnonymousClass011.A0J(C11M.A00(654));
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cd, code lost:
    
        if (r6 != r8) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0K(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        View A0C;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            A0E();
        }
        VelocityTracker velocityTracker = this.A0M;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.A0M = velocityTracker;
        }
        velocityTracker.addMovement(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 5) {
                            int pointerId = motionEvent.getPointerId(actionIndex);
                            float x = motionEvent.getX(actionIndex);
                            float y = motionEvent.getY(actionIndex);
                            A04(x, y, pointerId);
                            int i = this.A04;
                            if (i == 0) {
                                if ((this.A0L[pointerId] & this.A08) != 0) {
                                    this.A0C.A06(pointerId);
                                }
                            } else if (i == 2 && (A0C = A0C((int) x, (int) y)) == this.A09) {
                                A0L(A0C, pointerId);
                            }
                        } else if (actionMasked == 6) {
                            A05(motionEvent.getPointerId(actionIndex));
                        }
                    }
                } else if (this.A0F != null && this.A0G != null) {
                    int pointerCount = motionEvent.getPointerCount();
                    for (int i2 = 0; i2 < pointerCount; i2++) {
                        int pointerId2 = motionEvent.getPointerId(i2);
                        if (A08(pointerId2)) {
                            float x2 = motionEvent.getX(i2);
                            float y2 = motionEvent.getY(i2);
                            float f = x2 - this.A0F[pointerId2];
                            float f2 = y2 - this.A0G[pointerId2];
                            View A0C2 = A0C((int) x2, (int) y2);
                            if (A0C2 != null && A09(A0C2, f, f2)) {
                                z2 = true;
                                int left = A0C2.getLeft();
                                XEN xen = this.A0C;
                                int A03 = xen.A03(A0C2, ((int) f) + left);
                                int top = A0C2.getTop();
                                int A04 = xen.A04(A0C2, ((int) f2) + top);
                                int A02 = xen.A02(A0C2);
                                int A01 = xen.A01();
                                if (A02 != 0) {
                                    if (A02 > 0) {
                                    }
                                }
                                if (A01 == 0) {
                                    break;
                                }
                                if (A01 > 0 && A04 == top) {
                                    break;
                                }
                            } else {
                                z2 = false;
                            }
                            A03(f, f2, pointerId2);
                            if (this.A04 == 1) {
                                break;
                            }
                            if (z2 && A0L(A0C2, pointerId2)) {
                                break;
                            }
                        }
                    }
                    A06(motionEvent);
                }
                z = false;
            }
            A0E();
            z = false;
        } else {
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            z = false;
            int pointerId3 = motionEvent.getPointerId(0);
            A04(x3, y3, pointerId3);
            View A0C3 = A0C((int) x3, (int) y3);
            if (A0C3 == this.A09 && this.A04 == 2) {
                A0L(A0C3, pointerId3);
            }
            if ((this.A0L[pointerId3] & this.A08) != 0) {
                this.A0C.A06(pointerId3);
            }
        }
        if (this.A04 == 1) {
            return true;
        }
        return z;
    }

    public final boolean A0L(View view, int i) {
        if (view == this.A09 && this.A02 == i) {
            return true;
        }
        if (view == null || !this.A0C.A0B(view, i)) {
            return false;
        }
        this.A02 = i;
        A0H(view, i);
        return true;
    }
}
