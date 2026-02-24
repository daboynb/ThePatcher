package p000X;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* renamed from: X.1kS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC44961kS implements Runnable {
    public Interpolator A00;
    public OverScroller A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;
    public final /* synthetic */ RecyclerView A06;

    public RunnableC44961kS(RecyclerView recyclerView) {
        this.A06 = recyclerView;
        Interpolator interpolator = RecyclerView.A1H;
        this.A00 = interpolator;
        this.A04 = false;
        this.A05 = false;
        this.A01 = new OverScroller(recyclerView.getContext(), interpolator);
    }

    private int A00(int i, int i2) {
        int height;
        int abs = Math.abs(i);
        int abs2 = Math.abs(i2);
        boolean z = abs > abs2;
        RecyclerView recyclerView = this.A06;
        if (z) {
            height = recyclerView.getWidth();
        } else {
            height = recyclerView.getHeight();
            abs = abs2;
        }
        return Math.min((int) (((abs / height) + 1.0f) * 300.0f), 2000);
    }

    public void A01() {
        if (this.A04) {
            this.A05 = true;
            return;
        }
        RecyclerView recyclerView = this.A06;
        recyclerView.removeCallbacks(this);
        recyclerView.postOnAnimation(this);
    }

    public void A02() {
        this.A06.removeCallbacks(this);
        this.A01.abortAnimation();
    }

    public void A03(int i, int i2) {
        RecyclerView recyclerView = this.A06;
        recyclerView.setScrollState(2);
        this.A03 = 0;
        this.A02 = 0;
        Interpolator interpolator = this.A00;
        Interpolator interpolator2 = RecyclerView.A1H;
        if (interpolator != interpolator2) {
            this.A00 = interpolator2;
            this.A01 = new OverScroller(recyclerView.getContext(), interpolator2);
        }
        this.A01.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        A01();
    }

    public void A04(Interpolator interpolator, int i, int i2, int i3) {
        int i4 = i3;
        if (i3 == Integer.MIN_VALUE) {
            i4 = A00(i, i2);
        }
        if (interpolator == null) {
            interpolator = RecyclerView.A1H;
        }
        if (this.A00 != interpolator) {
            this.A00 = interpolator;
            this.A01 = new OverScroller(this.A06.getContext(), interpolator);
        }
        this.A03 = 0;
        this.A02 = 0;
        this.A06.setScrollState(2);
        this.A01.startScroll(0, 0, i, i2, i4);
        A01();
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        int i3;
        boolean awakenScrollBars;
        int i4;
        int A03 = AbstractC315719l.A03(-365608472);
        RecyclerView recyclerView = this.A06;
        if (recyclerView.A0H == null) {
            A02();
            i = 185966960;
        } else {
            this.A05 = false;
            this.A04 = true;
            recyclerView.A0h();
            OverScroller overScroller = this.A01;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i5 = currX - this.A02;
                int i6 = currY - this.A03;
                this.A02 = currX;
                this.A03 = currY;
                int A05 = RecyclerView.A05(recyclerView.A07, recyclerView.A08, i5, recyclerView.getWidth());
                int A052 = RecyclerView.A05(recyclerView.A09, recyclerView.A06, i6, recyclerView.getHeight());
                int[] iArr = recyclerView.A17;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView.A1R(iArr, null, A05, A052, 1)) {
                    A05 -= iArr[0];
                    A052 -= iArr[1];
                }
                if (recyclerView.getOverScrollMode() != 2) {
                    recyclerView.A0y(A05, A052);
                }
                if (recyclerView.A0E != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    recyclerView.A16(A05, iArr, A052);
                    i2 = iArr[0];
                    i3 = iArr[1];
                    A05 -= i2;
                    A052 -= i3;
                    AbstractC195707h0 abstractC195707h0 = recyclerView.A0H.A06;
                    if (abstractC195707h0 != null && !abstractC195707h0.A04 && abstractC195707h0.A05) {
                        int A00 = recyclerView.mState.A00();
                        if (A00 == 0) {
                            abstractC195707h0.A02();
                        } else {
                            if (abstractC195707h0.A00 >= A00) {
                                abstractC195707h0.A00 = A00 - 1;
                            }
                            abstractC195707h0.A03(i2, i3);
                        }
                    }
                } else {
                    i2 = 0;
                    i3 = 0;
                }
                if (!recyclerView.A13.isEmpty()) {
                    recyclerView.invalidate();
                }
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.A1L(null, iArr, i2, i3, A05, A052, 1);
                int i7 = A05 - iArr[0];
                int i8 = A052 - iArr[1];
                if (i2 != 0 || i3 != 0) {
                    recyclerView.A10(i2, i3);
                }
                awakenScrollBars = recyclerView.awakenScrollBars();
                if (!awakenScrollBars) {
                    recyclerView.invalidate();
                }
                boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i7 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i8 != 0));
                AbstractC195707h0 abstractC195707h02 = recyclerView.A0H.A06;
                if ((abstractC195707h02 == null || !abstractC195707h02.A04) && z) {
                    if (recyclerView.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i7 < 0) {
                            i4 = -currVelocity;
                        } else {
                            i4 = 0;
                            if (i7 > 0) {
                                i4 = currVelocity;
                            }
                        }
                        if (i8 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i8 <= 0) {
                            currVelocity = 0;
                        }
                        recyclerView.A0x(i4, currVelocity);
                    }
                    C44971kT c44971kT = recyclerView.A0D;
                    int[] iArr2 = c44971kT.A03;
                    if (iArr2 != null) {
                        Arrays.fill(iArr2, -1);
                    }
                    c44971kT.A00 = 0;
                } else {
                    A01();
                    RunnableC71672mR runnableC71672mR = recyclerView.mGapWorker;
                    if (runnableC71672mR != null) {
                        runnableC71672mR.A01(recyclerView, i2, i3);
                    }
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    C7QF.A00(recyclerView, Math.abs(overScroller.getCurrVelocity()));
                }
            }
            AbstractC195707h0 abstractC195707h03 = recyclerView.A0H.A06;
            if (abstractC195707h03 != null && abstractC195707h03.A04) {
                abstractC195707h03.A03(0, 0);
            }
            this.A04 = false;
            if (this.A05) {
                recyclerView.removeCallbacks(this);
                recyclerView.postOnAnimation(this);
            } else {
                recyclerView.setScrollState(0);
                recyclerView.A0w(1);
            }
            i = 809759386;
        }
        AbstractC315719l.A0A(i, A03);
    }
}
