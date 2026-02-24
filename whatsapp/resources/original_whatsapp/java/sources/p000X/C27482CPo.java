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
import androidx.drawerlayout.widget.DrawerLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.CPo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27482CPo {
    public static final Interpolator A0N = new CQ3(0);
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public View A07;
    public boolean A08;
    public float[] A09;
    public float[] A0A;
    public float[] A0B;
    public float[] A0C;
    public int[] A0D;
    public int[] A0E;
    public int[] A0F;
    public VelocityTracker A0H;
    public OverScroller A0I;
    public final int A0J;
    public final ViewGroup A0K;
    public final AbstractC25711Bfi A0L;
    public int A0G = -1;
    public final Runnable A0M = D4Q.A00(this, 13);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    private void A05(int i, float f, float f2) {
        boolean A1J = AbstractC34841ae.A1J(A08(f, f2, i, 1) ? 1 : 0);
        boolean z = A1J;
        if (A08(f2, f, i, 4)) {
            z = (A1J ? 1 : 0) | 4;
        }
        boolean z2 = z;
        if (A08(f, f2, i, 2)) {
            z2 = (z ? 1 : 0) | 2;
        }
        ?? r2 = z2;
        if (A08(f2, f, i, 8)) {
            r2 = (z2 ? 1 : 0) | 8;
        } else if (!z2) {
            return;
        }
        int[] iArr = this.A0D;
        iArr[i] = iArr[i] | r2;
        AbstractC25711Bfi abstractC25711Bfi = this.A0L;
        if (abstractC25711Bfi instanceof AmQ) {
            AmQ amQ = (AmQ) abstractC25711Bfi;
            int i2 = r2 & 1;
            DrawerLayout drawerLayout = amQ.A03;
            View A08 = drawerLayout.A08(i2 == 1 ? 3 : 5);
            if (A08 == null || drawerLayout.A06(A08) != 0) {
                return;
            }
            amQ.A00.A0H(A08, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0B(View view, float f, float f2) {
        float abs;
        int i;
        if (view == null) {
            return false;
        }
        AbstractC25711Bfi abstractC25711Bfi = this.A0L;
        boolean A1L = AbstractC34841ae.A1L(abstractC25711Bfi.A00(view));
        boolean A1L2 = AbstractC34841ae.A1L(abstractC25711Bfi.A01(view));
        if (A1L) {
            if (A1L2) {
                int i2 = this.A05;
                i = (((f * f) + (f2 * f2)) > (i2 * i2) ? 1 : (((f * f) + (f2 * f2)) == (i2 * i2) ? 0 : -1));
                return i <= 0;
            }
            abs = Math.abs(f);
        } else {
            if (!A1L2) {
                return false;
            }
            abs = Math.abs(f2);
        }
        i = (abs > this.A05 ? 1 : (abs == this.A05 ? 0 : -1));
        if (i <= 0) {
        }
    }

    public void A0E() {
        this.A0G = -1;
        float[] fArr = this.A09;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.A0A, 0.0f);
            Arrays.fill(this.A0B, 0.0f);
            Arrays.fill(this.A0C, 0.0f);
            Arrays.fill(this.A0F, 0);
            Arrays.fill(this.A0D, 0);
            Arrays.fill(this.A0E, 0);
            this.A04 = 0;
        }
        VelocityTracker velocityTracker = this.A0H;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A0H = null;
        }
    }

    private int A00(int i, int i2, int i3) {
        if (i == 0) {
            return 0;
        }
        int width = this.A0K.getWidth();
        float abs = Math.abs(i);
        float f = width / 2;
        float sin = f + (((float) Math.sin((Math.min(1.0f, abs / width) - 0.5f) * 0.47123894f)) * f);
        int abs2 = Math.abs(i2);
        return Math.min(abs2 > 0 ? AbstractC23467Abq.A02(Math.abs(sin / abs2), 1000.0f) * 4 : (int) (((abs / i3) + 1.0f) * 256.0f), 600);
    }

    private void A03() {
        VelocityTracker velocityTracker = this.A0H;
        float f = this.A00;
        velocityTracker.computeCurrentVelocity(1000, f);
        float xVelocity = this.A0H.getXVelocity(this.A0G);
        float f2 = this.A01;
        float f3 = f;
        float abs = Math.abs(xVelocity);
        if (abs < f2) {
            xVelocity = 0.0f;
        } else if (abs > f) {
            if (xVelocity <= 0.0f) {
                f3 = -f;
            }
            xVelocity = f3;
        }
        float yVelocity = this.A0H.getYVelocity(this.A0G);
        float f4 = this.A01;
        float abs2 = Math.abs(yVelocity);
        if (abs2 < f4) {
            yVelocity = 0.0f;
        } else if (abs2 > f) {
            if (yVelocity <= 0.0f) {
                f = -f;
            }
            yVelocity = f;
        }
        this.A08 = true;
        this.A0L.A06(this.A07, xVelocity, yVelocity);
        this.A08 = false;
        if (this.A02 == 1) {
            A0F(0);
        }
    }

    private void A04(int i) {
        float[] fArr = this.A09;
        if (fArr != null) {
            int i2 = this.A04;
            int i3 = 1 << i;
            if ((i3 & i2) != 0) {
                fArr[i] = 0.0f;
                this.A0A[i] = 0.0f;
                this.A0B[i] = 0.0f;
                this.A0C[i] = 0.0f;
                this.A0F[i] = 0;
                this.A0D[i] = 0;
                this.A0E[i] = 0;
                this.A04 = (i3 ^ (-1)) & i2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A06(int i, float f, float f2) {
        float[] fArr = this.A09;
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
                float[] fArr6 = this.A0A;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.A0B;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.A0C;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.A0F;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.A0D;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.A0E;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.A09 = fArr2;
            fArr = fArr2;
            this.A0A = fArr3;
            this.A0B = fArr4;
            this.A0C = fArr5;
            this.A0F = iArr;
            this.A0D = iArr2;
            this.A0E = iArr3;
        }
        this.A0B[i] = f;
        fArr[i] = f;
        float[] fArr9 = this.A0A;
        this.A0C[i] = f2;
        fArr9[i] = f2;
        int[] iArr7 = this.A0F;
        int i3 = (int) f;
        int i4 = (int) f2;
        ViewGroup viewGroup = this.A0K;
        boolean A1Q = C3WG.A1Q(i3, viewGroup.getLeft() + this.A03);
        int i5 = A1Q;
        if (i4 < viewGroup.getTop() + this.A03) {
            i5 = (A1Q ? 1 : 0) | 4;
        }
        int i6 = i5;
        if (i3 > viewGroup.getRight() - this.A03) {
            i6 = (i5 == true ? 1 : 0) | 2;
        }
        int i7 = i6;
        if (i4 > viewGroup.getBottom() - this.A03) {
            i7 = (i6 == true ? 1 : 0) | 8;
        }
        iArr7[i] = i7;
        this.A04 |= 1 << i;
    }

    private boolean A09(int i) {
        if (((1 << i) & this.A04) != 0) {
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Ignoring pointerId=");
        A04.append(i);
        Log.e("ViewDragHelper", AnonymousClass000.A03(" because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.", A04));
        return false;
    }

    private boolean A0A(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        int i5 = i3;
        int i6 = i4;
        int left = this.A07.getLeft();
        int top = this.A07.getTop();
        int i7 = i - left;
        int i8 = i2 - top;
        if (i7 == 0 && i8 == 0) {
            this.A0I.abortAnimation();
            A0F(0);
            return false;
        }
        View view = this.A07;
        int i9 = (int) this.A01;
        int i10 = (int) this.A00;
        int i11 = i10;
        int abs = Math.abs(i5);
        if (abs < i9) {
            i5 = 0;
        } else if (abs > i10) {
            if (i3 <= 0) {
                i11 = -i10;
            }
            i5 = i11;
        }
        int abs2 = Math.abs(i6);
        if (abs2 < i9) {
            i6 = 0;
        } else if (abs2 > i10) {
            if (i4 <= 0) {
                i10 = -i10;
            }
            i6 = i10;
        }
        int abs3 = Math.abs(i7);
        int abs4 = Math.abs(i8);
        int abs5 = Math.abs(i5);
        int abs6 = Math.abs(i6);
        int i12 = abs5 + abs6;
        int i13 = abs3 + abs4;
        if (i5 != 0) {
            f = abs5;
            f2 = i12;
        } else {
            f = abs3;
            f2 = i13;
        }
        float f3 = f / f2;
        float f4 = abs6;
        float f5 = i12;
        if (i6 == 0) {
            f4 = abs4;
            f5 = i13;
        }
        this.A0I.startScroll(left, top, i7, i8, (int) ((A00(i7, i5, this.A0L.A00(view)) * f3) + (A00(i8, i6, r2.A01(view)) * (f4 / f5))));
        A0F(2);
        return true;
    }

    public View A0C(int i, int i2) {
        int i3;
        ViewGroup viewGroup = this.A0K;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return null;
            }
            AbstractC25711Bfi abstractC25711Bfi = this.A0L;
            if (abstractC25711Bfi instanceof AmR) {
                AmR amR = (AmR) abstractC25711Bfi;
                ViewGroup viewGroup2 = amR.A02;
                int childCount2 = viewGroup2.getChildCount();
                List list = amR.A03;
                if (list.size() != childCount2) {
                    list.clear();
                    ArrayList A17 = AbstractC34801aa.A17(childCount2);
                    for (int i4 = 0; i4 < childCount2; i4++) {
                        boolean B3n = amR.A04.A05.B3n(viewGroup2.getChildAt(i4));
                        Integer valueOf = Integer.valueOf(i4);
                        if (B3n) {
                            A17.add(valueOf);
                        } else {
                            list.add(valueOf);
                        }
                    }
                    list.addAll(A17);
                }
                i3 = C3WG.A0J(list, childCount);
            } else {
                i3 = childCount;
            }
            View childAt = viewGroup.getChildAt(i3);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
    }

    public void A0F(int i) {
        this.A0K.removeCallbacks(this.A0M);
        if (this.A02 != i) {
            this.A02 = i;
            this.A0L.A05(i);
            if (this.A02 == 0) {
                this.A07 = null;
            }
        }
    }

    public boolean A0I() {
        if (this.A02 == 2) {
            OverScroller overScroller = this.A0I;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.A07.getLeft();
            int A06 = AbstractC23467Abq.A06(this.A07, currY);
            if (left != 0) {
                AbstractC08120Rk.A0Y(this.A07, left);
            }
            if (A06 != 0) {
                AbstractC08120Rk.A0Z(this.A07, A06);
            }
            if (left != 0 || A06 != 0) {
                this.A0L.A08(this.A07, currX, currY);
            }
            if (computeScrollOffset) {
                if (currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                    overScroller.abortAnimation();
                }
            }
            this.A0K.post(this.A0M);
        }
        return this.A02 == 2;
    }

    public boolean A0J(int i, int i2) {
        if (this.A08) {
            return A0A(i, i2, (int) this.A0H.getXVelocity(this.A0G), (int) this.A0H.getYVelocity(this.A0G));
        }
        throw AbstractC34801aa.A0z("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ce, code lost:
    
        if (r6 != r7) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0K(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        View A0C;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            A0E();
        }
        VelocityTracker velocityTracker = this.A0H;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.A0H = velocityTracker;
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
                            A06(pointerId, x, y);
                            int i = this.A02;
                            if (i == 0) {
                                if ((this.A0F[pointerId] & this.A06) != 0) {
                                    this.A0L.A04();
                                }
                            } else if (i == 2 && (A0C = A0C((int) x, (int) y)) == this.A07) {
                                A0L(A0C, pointerId);
                            }
                        } else if (actionMasked == 6) {
                            A04(motionEvent.getPointerId(actionIndex));
                        }
                    }
                } else if (this.A09 != null && this.A0A != null) {
                    int pointerCount = motionEvent.getPointerCount();
                    for (int i2 = 0; i2 < pointerCount; i2++) {
                        int pointerId2 = motionEvent.getPointerId(i2);
                        if (A09(pointerId2)) {
                            float x2 = motionEvent.getX(i2);
                            float y2 = motionEvent.getY(i2);
                            float f = x2 - this.A09[pointerId2];
                            float f2 = y2 - this.A0A[pointerId2];
                            View A0C2 = A0C((int) x2, (int) y2);
                            if (A0C2 != null && A0B(A0C2, f, f2)) {
                                z2 = true;
                                int left = A0C2.getLeft();
                                AbstractC25711Bfi abstractC25711Bfi = this.A0L;
                                int A02 = abstractC25711Bfi.A02(A0C2, ((int) f) + left);
                                int top = A0C2.getTop();
                                int A03 = abstractC25711Bfi.A03(A0C2, ((int) f2) + top);
                                int A00 = abstractC25711Bfi.A00(A0C2);
                                int A01 = abstractC25711Bfi.A01(A0C2);
                                if (A00 != 0) {
                                    if (A00 > 0) {
                                    }
                                }
                                if (A01 == 0) {
                                    break;
                                }
                                if (A01 > 0 && A03 == top) {
                                    break;
                                }
                            } else {
                                z2 = false;
                            }
                            A05(pointerId2, f, f2);
                            if (this.A02 == 1) {
                                break;
                            }
                            if (z2 && A0L(A0C2, pointerId2)) {
                                break;
                            }
                        }
                    }
                    A07(motionEvent);
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
            A06(pointerId3, x3, y3);
            View A0C3 = A0C((int) x3, (int) y3);
            if (A0C3 == this.A07 && this.A02 == 2) {
                A0L(A0C3, pointerId3);
            }
            if ((this.A0F[pointerId3] & this.A06) != 0) {
                this.A0L.A04();
            }
        }
        if (this.A02 == 1) {
            return true;
        }
        return z;
    }

    public boolean A0L(View view, int i) {
        if (view == this.A07 && this.A0G == i) {
            return true;
        }
        if (view == null || !this.A0L.A09(view, i)) {
            return false;
        }
        this.A0G = i;
        A0H(view, i);
        return true;
    }

    public boolean A0M(View view, int i, int i2) {
        this.A07 = view;
        this.A0G = -1;
        boolean A0A = A0A(i, i2, 0, 0);
        if (!A0A && this.A02 == 0 && this.A07 != null) {
            this.A07 = null;
        }
        return A0A;
    }

    public C27482CPo(Context context, ViewGroup viewGroup, AbstractC25711Bfi abstractC25711Bfi) {
        if (abstractC25711Bfi == null) {
            throw AbstractC34801aa.A0y("Callback may not be null");
        }
        this.A0K = viewGroup;
        this.A0L = abstractC25711Bfi;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int A01 = (int) ((AbstractC23471Abu.A01(context) * 20.0f) + 0.5f);
        this.A0J = A01;
        this.A03 = A01;
        this.A05 = viewConfiguration.getScaledTouchSlop();
        this.A00 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.A01 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.A0I = new OverScroller(context, A0N);
    }

    public static C27482CPo A01(ViewGroup viewGroup, AbstractC25711Bfi abstractC25711Bfi) {
        return new C27482CPo(viewGroup.getContext(), viewGroup, abstractC25711Bfi);
    }

    public static C27482CPo A02(ViewGroup viewGroup, AbstractC25711Bfi abstractC25711Bfi, float f) {
        C27482CPo A01 = A01(viewGroup, abstractC25711Bfi);
        A01.A05 = (int) (A01.A05 * (1.0f / f));
        return A01;
    }

    private void A07(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (A09(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.A0B[pointerId] = x;
                this.A0C[pointerId] = y;
            }
        }
    }

    private boolean A08(float f, float f2, int i, int i2) {
        int i3;
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        if ((this.A0F[i] & i2) == i2 && (this.A06 & i2) != 0 && (this.A0E[i] & i2) != i2 && (i3 = this.A0D[i] & i2) != i2) {
            float f3 = this.A05;
            if ((abs > f3 || abs2 > f3) && i3 == 0 && abs > f3) {
                return true;
            }
        }
        return false;
    }

    public void A0D() {
        A0E();
        if (this.A02 == 2) {
            OverScroller overScroller = this.A0I;
            overScroller.getCurrX();
            overScroller.getCurrY();
            overScroller.abortAnimation();
            this.A0L.A08(this.A07, overScroller.getCurrX(), overScroller.getCurrY());
        }
        A0F(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
    
        if (r9.A0G == (-1)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
    
        A03();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0G(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            A0E();
        }
        VelocityTracker velocityTracker = this.A0H;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.A0H = velocityTracker;
        }
        velocityTracker.addMovement(motionEvent);
        int i = 0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.A02 != 1) {
                        int pointerCount = motionEvent.getPointerCount();
                        while (i < pointerCount) {
                            int pointerId = motionEvent.getPointerId(i);
                            if (A09(pointerId)) {
                                float x = motionEvent.getX(i);
                                float y = motionEvent.getY(i);
                                float f = x - this.A09[pointerId];
                                float f2 = y - this.A0A[pointerId];
                                A05(pointerId, f, f2);
                                if (this.A02 == 1) {
                                    break;
                                }
                                View A0C = A0C((int) x, (int) y);
                                if (A0B(A0C, f, f2) && A0L(A0C, pointerId)) {
                                    break;
                                }
                            }
                            i++;
                        }
                    } else {
                        if (!A09(this.A0G)) {
                            return;
                        }
                        int findPointerIndex = motionEvent.findPointerIndex(this.A0G);
                        float x2 = motionEvent.getX(findPointerIndex);
                        float y2 = motionEvent.getY(findPointerIndex);
                        float[] fArr = this.A0B;
                        int i2 = this.A0G;
                        int i3 = (int) (x2 - fArr[i2]);
                        int i4 = (int) (y2 - this.A0C[i2]);
                        int left = this.A07.getLeft() + i3;
                        int top = this.A07.getTop() + i4;
                        int left2 = this.A07.getLeft();
                        int top2 = this.A07.getTop();
                        if (i3 != 0) {
                            left = this.A0L.A02(this.A07, left);
                            AbstractC08120Rk.A0Y(this.A07, left - left2);
                        }
                        if (i4 != 0) {
                            top = this.A0L.A03(this.A07, top);
                            AbstractC08120Rk.A0Z(this.A07, top - top2);
                        }
                        if (i3 != 0 || i4 != 0) {
                            this.A0L.A08(this.A07, left, top);
                        }
                    }
                    A07(motionEvent);
                    return;
                }
                if (actionMasked != 3) {
                    if (actionMasked != 5) {
                        if (actionMasked == 6) {
                            int pointerId2 = motionEvent.getPointerId(actionIndex);
                            if (this.A02 == 1 && pointerId2 == this.A0G) {
                                int pointerCount2 = motionEvent.getPointerCount();
                                while (true) {
                                    if (i >= pointerCount2) {
                                        break;
                                    }
                                    int pointerId3 = motionEvent.getPointerId(i);
                                    if (pointerId3 != this.A0G) {
                                        View A0C2 = A0C((int) motionEvent.getX(i), (int) motionEvent.getY(i));
                                        View view = this.A07;
                                        if (A0C2 == view && A0L(view, pointerId3)) {
                                        }
                                    }
                                    i++;
                                }
                            }
                            A04(pointerId2);
                            return;
                        }
                        return;
                    }
                    int pointerId4 = motionEvent.getPointerId(actionIndex);
                    float x3 = motionEvent.getX(actionIndex);
                    float y3 = motionEvent.getY(actionIndex);
                    A06(pointerId4, x3, y3);
                    int i5 = (int) x3;
                    int i6 = (int) y3;
                    if (this.A02 != 0) {
                        View view2 = this.A07;
                        if (view2 == null || i5 < view2.getLeft() || i5 >= view2.getRight() || i6 < view2.getTop() || i6 >= view2.getBottom()) {
                            return;
                        }
                        A0L(this.A07, pointerId4);
                        return;
                    }
                    A0L(A0C(i5, i6), pointerId4);
                    if ((this.A0F[pointerId4] & this.A06) == 0) {
                        return;
                    }
                } else if (this.A02 == 1) {
                    this.A08 = true;
                    this.A0L.A06(this.A07, 0.0f, 0.0f);
                    this.A08 = false;
                    if (this.A02 == 1) {
                        A0F(0);
                    }
                }
            } else if (this.A02 == 1) {
                A03();
            }
            A0E();
            return;
        }
        float x4 = motionEvent.getX();
        float y4 = motionEvent.getY();
        int pointerId5 = motionEvent.getPointerId(0);
        View A0C3 = A0C((int) x4, (int) y4);
        A06(pointerId5, x4, y4);
        A0L(A0C3, pointerId5);
        if ((this.A0F[pointerId5] & this.A06) == 0) {
            return;
        }
        this.A0L.A04();
    }

    public void A0H(View view, int i) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.A0K;
        if (parent != viewGroup) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (");
            A04.append(viewGroup);
            throw C3WH.A0h(")", A04);
        }
        this.A07 = view;
        this.A0G = i;
        this.A0L.A07(view, i);
        A0F(1);
    }
}
