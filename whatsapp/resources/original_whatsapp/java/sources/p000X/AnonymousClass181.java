package p000X;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* renamed from: X.181, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass181 implements Runnable {
    public int A00;
    public int A01;
    public Interpolator A02;
    public OverScroller A03;
    public boolean A04;
    public boolean A05;
    public final /* synthetic */ RecyclerView A06;

    public void A01(Interpolator interpolator, int i, int i2, int i3) {
        int height;
        int i4 = i3;
        if (i3 == Integer.MIN_VALUE) {
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
            i4 = Math.min((int) (((abs / height) + 1.0f) * 300.0f), 2000);
        }
        if (interpolator == null) {
            interpolator = RecyclerView.A1D;
        }
        if (this.A02 != interpolator) {
            this.A02 = interpolator;
            this.A03 = new OverScroller(this.A06.getContext(), interpolator);
        }
        this.A01 = 0;
        this.A00 = 0;
        this.A06.setScrollState(2);
        this.A03.startScroll(0, 0, i, i2, i4);
        if (Build.VERSION.SDK_INT < 23) {
            this.A03.computeScrollOffset();
        }
        A00();
    }

    public AnonymousClass181(RecyclerView recyclerView) {
        this.A06 = recyclerView;
        Interpolator interpolator = RecyclerView.A1D;
        this.A02 = interpolator;
        this.A04 = false;
        this.A05 = false;
        this.A03 = new OverScroller(recyclerView.getContext(), interpolator);
    }

    public void A00() {
        if (this.A04) {
            this.A05 = true;
            return;
        }
        RecyclerView recyclerView = this.A06;
        recyclerView.removeCallbacks(this);
        recyclerView.postOnAnimation(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        boolean awakenScrollBars;
        int i3;
        RecyclerView recyclerView = this.A06;
        if (recyclerView.A0E == null) {
            recyclerView.removeCallbacks(this);
            this.A03.abortAnimation();
            return;
        }
        this.A05 = false;
        this.A04 = true;
        recyclerView.A0T();
        OverScroller overScroller = this.A03;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i4 = currX - this.A00;
            int i5 = currY - this.A01;
            this.A00 = currX;
            this.A01 = currY;
            int[] iArr = recyclerView.A17;
            iArr[0] = 0;
            iArr[1] = 0;
            if (recyclerView.A1A(iArr, null, i4, i5, 1)) {
                i4 -= iArr[0];
                i5 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.A0l(i4, i5);
            }
            if (recyclerView.A0B != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.A0s(i4, iArr, i5);
                i = iArr[0];
                i2 = iArr[1];
                i4 -= i;
                i5 -= i2;
                AbstractC27108C9r abstractC27108C9r = recyclerView.A0E.A06;
                if (abstractC27108C9r != null && !abstractC27108C9r.A04 && abstractC27108C9r.A05) {
                    int A00 = recyclerView.mState.A00();
                    if (A00 == 0) {
                        abstractC27108C9r.A02();
                    } else if (abstractC27108C9r.A00 >= A00) {
                        abstractC27108C9r.A00 = A00 - 1;
                        abstractC27108C9r.A04(i, i2);
                    } else {
                        abstractC27108C9r.A04(i, i2);
                    }
                }
            } else {
                i = 0;
                i2 = 0;
            }
            if (!recyclerView.A13.isEmpty()) {
                recyclerView.invalidate();
            }
            iArr[0] = 0;
            iArr[1] = 0;
            recyclerView.A16(null, iArr, i, i2, i4, i5, 1);
            int i6 = i4 - iArr[0];
            int i7 = i5 - iArr[1];
            if (i != 0 || i2 != 0) {
                recyclerView.A0n(i, i2);
            }
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i6 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i7 != 0));
            AbstractC27108C9r abstractC27108C9r2 = recyclerView.A0E.A06;
            if ((abstractC27108C9r2 == null || !abstractC27108C9r2.A04) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i6 < 0) {
                        i3 = -currVelocity;
                    } else {
                        i3 = 0;
                        if (i6 > 0) {
                            i3 = currVelocity;
                        }
                    }
                    if (i7 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i7 <= 0) {
                        currVelocity = 0;
                    }
                    if (i3 < 0) {
                        recyclerView.A0W();
                        if (recyclerView.A04.isFinished()) {
                            recyclerView.A04.onAbsorb(-i3);
                        }
                    } else if (i3 > 0) {
                        recyclerView.A0X();
                        if (recyclerView.A05.isFinished()) {
                            recyclerView.A05.onAbsorb(i3);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.A0Y();
                        if (recyclerView.A06.isFinished()) {
                            recyclerView.A06.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.A0V();
                        if (recyclerView.A03.isFinished()) {
                            recyclerView.A03.onAbsorb(currVelocity);
                        }
                    }
                    if (i3 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                AnonymousClass183 anonymousClass183 = recyclerView.A09;
                int[] iArr2 = anonymousClass183.A03;
                if (iArr2 != null) {
                    Arrays.fill(iArr2, -1);
                }
                anonymousClass183.A00 = 0;
            } else {
                A00();
                C1A6 c1a6 = recyclerView.A0A;
                if (c1a6 != null) {
                    c1a6.A01(recyclerView, i, i2);
                }
            }
        }
        AbstractC27108C9r abstractC27108C9r3 = recyclerView.A0E.A06;
        if (abstractC27108C9r3 != null && abstractC27108C9r3.A04) {
            abstractC27108C9r3.A04(0, 0);
        }
        this.A04 = false;
        if (this.A05) {
            recyclerView.removeCallbacks(this);
            recyclerView.postOnAnimation(this);
        } else {
            recyclerView.setScrollState(0);
            recyclerView.A0k(1);
        }
    }
}
