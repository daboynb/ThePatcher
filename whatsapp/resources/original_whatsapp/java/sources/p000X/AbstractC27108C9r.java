package p000X;

import android.graphics.PointF;
import android.util.Log;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.C9r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27108C9r {
    public int A00 = -1;
    public View A01;
    public C18U A02;
    public RecyclerView A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C25678BfB A07;

    public void A01() {
        C26645Bvg c26645Bvg;
        C24154Aqs c24154Aqs = (C24154Aqs) this;
        if (!(c24154Aqs instanceof C24042Ap3) || (c26645Bvg = ((C24042Ap3) c24154Aqs).A02) == null) {
            return;
        }
        c26645Bvg.A01.A09(null);
    }

    public abstract void A03();

    public abstract void A05(View view, C25678BfB c25678BfB);

    public PointF A00(int i) {
        Object obj = this.A02;
        if (obj instanceof C18V) {
            return ((C18V) obj).AEZ(i);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("You should override computeScrollVectorForPosition when the LayoutManager does not implement ");
        Log.w("RecyclerView", AnonymousClass000.A03(C18V.class.getCanonicalName(), A04));
        return null;
    }

    public final void A02() {
        if (this.A05) {
            this.A05 = false;
            A03();
            this.A03.mState.A06 = -1;
            this.A01 = null;
            this.A00 = -1;
            this.A04 = false;
            C18U c18u = this.A02;
            if (c18u.A06 == this) {
                c18u.A06 = null;
            }
            this.A02 = null;
            this.A03 = null;
        }
    }

    public void A04(int i, int i2) {
        boolean A1M;
        PointF A00;
        RecyclerView recyclerView = this.A03;
        if (this.A00 == -1 || recyclerView == null) {
            A02();
        }
        if (this.A04 && this.A01 == null && this.A02 != null && (A00 = A00(this.A00)) != null) {
            float f = A00.x;
            if (f != 0.0f || A00.y != 0.0f) {
                recyclerView.A0s((int) Math.signum(f), null, (int) Math.signum(A00.y));
            }
        }
        this.A04 = false;
        View view = this.A01;
        if (view != null) {
            C1HI A01 = RecyclerView.A01(view);
            if ((A01 != null ? A01.A0E() : -1) == this.A00) {
                View view2 = this.A01;
                C25678BfB c25678BfB = this.A07;
                A05(view2, c25678BfB);
                c25678BfB.A00(recyclerView);
                A02();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.A01 = null;
            }
        }
        if (this.A05) {
            C25678BfB c25678BfB2 = this.A07;
            C24154Aqs c24154Aqs = (C24154Aqs) this;
            if (((AbstractC27108C9r) c24154Aqs).A03.A0E.A0J() != 0) {
                int i3 = c24154Aqs.A01;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                c24154Aqs.A01 = i4;
                int i5 = c24154Aqs.A02;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                c24154Aqs.A02 = i6;
                if (i4 == 0 && i6 == 0) {
                    PointF A002 = c24154Aqs.A00(((AbstractC27108C9r) c24154Aqs).A00);
                    if (A002 != null) {
                        float f2 = A002.x;
                        if (f2 != 0.0f || A002.y != 0.0f) {
                            float f3 = A002.y;
                            float sqrt = (float) Math.sqrt((f2 * f2) + (f3 * f3));
                            float f4 = f2 / sqrt;
                            A002.x = f4;
                            float f5 = f3 / sqrt;
                            A002.y = f5;
                            c24154Aqs.A03 = A002;
                            c24154Aqs.A01 = (int) (f4 * 10000.0f);
                            c24154Aqs.A02 = (int) (f5 * 10000.0f);
                            int A07 = c24154Aqs.A07(10000);
                            LinearInterpolator linearInterpolator = c24154Aqs.A07;
                            c25678BfB2.A02 = (int) (c24154Aqs.A01 * 1.2f);
                            c25678BfB2.A03 = (int) (c24154Aqs.A02 * 1.2f);
                            c25678BfB2.A01 = (int) (A07 * 1.2f);
                            c25678BfB2.A05 = linearInterpolator;
                            c25678BfB2.A06 = true;
                        }
                    }
                    c25678BfB2.A04 = ((AbstractC27108C9r) c24154Aqs).A00;
                }
                A1M = C3WG.A1M(c25678BfB2.A04);
                c25678BfB2.A00(recyclerView);
                if (A1M || !this.A05) {
                }
                this.A04 = true;
                recyclerView.A0z.A00();
                return;
            }
            c24154Aqs.A02();
            A1M = C3WG.A1M(c25678BfB2.A04);
            c25678BfB2.A00(recyclerView);
            if (A1M) {
            }
        }
    }

    public AbstractC27108C9r() {
        C25678BfB c25678BfB = new C25678BfB();
        c25678BfB.A04 = -1;
        c25678BfB.A06 = false;
        c25678BfB.A00 = 0;
        c25678BfB.A02 = 0;
        c25678BfB.A03 = 0;
        c25678BfB.A01 = Integer.MIN_VALUE;
        c25678BfB.A05 = null;
        this.A07 = c25678BfB;
    }
}
