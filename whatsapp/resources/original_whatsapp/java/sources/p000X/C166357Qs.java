package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7Qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166357Qs implements DTF {
    public VelocityTracker A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public final RecyclerView A07;
    public final int A08;
    public final C00V A09;

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d6, code lost:
    
        if (r16 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
    
        if (r1 != 3) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0078  */
    @Override // p000X.DTF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BTK(MotionEvent motionEvent, RecyclerView recyclerView) {
        int i;
        C07680Pr c07680Pr;
        C00C.A0A(motionEvent, 1);
        RecyclerView recyclerView2 = this.A07;
        int computeHorizontalScrollOffset = recyclerView2.computeHorizontalScrollOffset();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    VelocityTracker velocityTracker = this.A00;
                    if (velocityTracker != null) {
                        velocityTracker.addMovement(motionEvent);
                    }
                    boolean A1L = AbstractC34841ae.A1L((motionEvent.getX() > this.A01 ? 1 : (motionEvent.getX() == this.A01 ? 0 : -1)));
                    if (motionEvent.getX() != this.A01) {
                        if (!recyclerView2.canScrollHorizontally(A1L ? -1 : 1)) {
                            this.A06 = true;
                            int i2 = A1L ? 1 : -1;
                            if (AbstractC34801aa.A1X(this.A09)) {
                                A1L = false;
                                if (!A1L) {
                                    A1L = true;
                                    c07680Pr = C0AL.A07(0, recyclerView2.getChildCount());
                                }
                                c07680Pr = new C07680Pr(recyclerView2.getChildCount() - 1, 0, -1);
                            }
                            int i3 = c07680Pr.A00;
                            int i4 = c07680Pr.A01;
                            int i5 = c07680Pr.A02;
                            if (i5 <= 0 ? !(i5 >= 0 || i4 > i3) : i3 <= i4) {
                                while (true) {
                                    float childCount = (A1L ? i3 : (recyclerView2.getChildCount() - i3) - 1) + 1;
                                    recyclerView2.getChildAt(i3).setTranslationX(i2 * Math.min((C3WD.A00(motionEvent.getX(), this.A02) * childCount) / 20.0f, childCount * 3.0f));
                                    if (i3 == i4) {
                                        break;
                                    }
                                    i3 += i5;
                                }
                            }
                            i = this.A03;
                            if (AbstractC127845ir.A03(computeHorizontalScrollOffset, i) > 10) {
                                this.A04 = (computeHorizontalScrollOffset <= i ? ((double) computeHorizontalScrollOffset) >= ((double) this.A08) * 3.5d : ((float) computeHorizontalScrollOffset) > ((float) this.A08) * 1.5f) ? 1 : -1;
                                this.A05 = computeHorizontalScrollOffset > i ? 1 : -1;
                                this.A03 = computeHorizontalScrollOffset;
                                this.A01 = motionEvent.getX();
                                return false;
                            }
                        }
                    }
                    if (this.A06) {
                        A00();
                    }
                    i = this.A03;
                    if (AbstractC127845ir.A03(computeHorizontalScrollOffset, i) > 10) {
                    }
                }
            }
            if (this.A06) {
                A00();
                return false;
            }
            if (this.A04 != 0) {
                VelocityTracker velocityTracker2 = this.A00;
                if (velocityTracker2 != null) {
                    velocityTracker2.computeCurrentVelocity(1000);
                }
                VelocityTracker velocityTracker3 = this.A00;
                if (Math.abs(velocityTracker3 != null ? velocityTracker3.getXVelocity() : 0.0f) > 2000.0f) {
                    this.A04 = this.A05;
                }
                ValueAnimator ofInt = ValueAnimator.ofInt(0, (this.A04 == -1 ? -computeHorizontalScrollOffset : AbstractC127845ir.A04(recyclerView2, computeHorizontalScrollOffset)) - 75);
                ofInt.addUpdateListener(new C164677Kf(this, new C5B6(), 4));
                ofInt.setInterpolator(new PathInterpolator(0.05f, 0.7f, 0.02f, 1.0f));
                ofInt.setDuration(1000L);
                ofInt.start();
                return false;
            }
            View A0M = recyclerView2.A0M(motionEvent.getX(), motionEvent.getY());
            if (A0M != null) {
                A0M.performClick();
                return false;
            }
        } else {
            float x = motionEvent.getX();
            this.A02 = x;
            this.A01 = x;
            this.A03 = computeHorizontalScrollOffset;
            this.A04 = 0;
            this.A05 = 0;
            VelocityTracker velocityTracker4 = this.A00;
            if (velocityTracker4 != null) {
                velocityTracker4.clear();
            }
            if (this.A00 == null) {
                this.A00 = VelocityTracker.obtain();
                return false;
            }
        }
        return false;
    }

    @Override // p000X.DTF
    public void Bd6(boolean z) {
    }

    public C166357Qs(RecyclerView recyclerView, C00V c00v) {
        this.A09 = c00v;
        this.A07 = recyclerView;
        this.A08 = recyclerView.getResources().getDimensionPixelSize(2131168173) + recyclerView.getResources().getDimensionPixelSize(2131168169);
    }

    public final void A00() {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A0q = AbstractC34891aj.A0q(this.A07, 1);
        while (A0q.hasNext()) {
            View A0G = AbstractC127845ir.A0G(A0q);
            float[] A1a = AbstractC127835iq.A1a();
            A1a[0] = A0G.getTranslationX();
            ValueAnimator A09 = AbstractC127845ir.A09(A1a, 0.0f, 1);
            C164737Kl.A01(A09, A0G, 40);
            A16.add(A09);
        }
        AnimatorSet A092 = AbstractC127835iq.A09();
        A092.playTogether(A16);
        A092.setDuration(250L);
        A092.start();
        this.A06 = false;
    }

    @Override // p000X.DTF
    public void BkS(MotionEvent motionEvent, RecyclerView recyclerView) {
    }
}
