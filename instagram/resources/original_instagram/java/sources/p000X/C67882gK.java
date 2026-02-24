package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.2gK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67882gK {
    public int A00;
    public int A01;
    public int A03;
    public int A04;
    public int A05;
    public int A07;
    public int A08;
    public boolean A0A;
    public boolean A0B = true;
    public int A02 = 0;
    public int A06 = 0;
    public List A09 = null;

    public final View A00(C44911kN c44911kN) {
        List list = this.A09;
        if (list == null) {
            View A04 = c44911kN.A04(this.A01);
            this.A01 += this.A03;
            return A04;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((AbstractC190587Xa) this.A09.get(i)).A0I;
            AbstractC190587Xa abstractC190587Xa = ((C76082tY) view.getLayoutParams()).A00;
            if (!abstractC190587Xa.A0J() && this.A01 == abstractC190587Xa.A0D()) {
                A01(view);
                return view;
            }
        }
        return null;
    }

    public final void A01(View view) {
        int i;
        int A0D;
        int size = this.A09.size();
        View view2 = null;
        int i2 = Integer.MAX_VALUE;
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                View view3 = ((AbstractC190587Xa) this.A09.get(i3)).A0I;
                C76082tY c76082tY = (C76082tY) view3.getLayoutParams();
                if (view3 != view) {
                    AbstractC190587Xa abstractC190587Xa = c76082tY.A00;
                    if (!abstractC190587Xa.A0J() && (A0D = (abstractC190587Xa.A0D() - this.A01) * this.A03) >= 0 && A0D < i2) {
                        view2 = view3;
                        if (A0D == 0) {
                            break;
                        } else {
                            i2 = A0D;
                        }
                    }
                }
                i3++;
            } else if (view2 == null) {
                i = -1;
            }
        }
        i = ((C76082tY) view2.getLayoutParams()).A00.A0D();
        this.A01 = i;
    }
}
