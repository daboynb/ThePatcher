package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.1HG, reason: invalid class name */
/* loaded from: classes.dex */
public class C1HG {
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

    public View A00(C273517v c273517v) {
        List list = this.A09;
        if (list == null) {
            View A02 = c273517v.A02(this.A01);
            this.A01 += this.A03;
            return A02;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((C1HI) this.A09.get(i)).A0I;
            C1HI c1hi = ((C19G) view.getLayoutParams()).A00;
            if ((c1hi.A00 & 8) == 0 && this.A01 == c1hi.A0E()) {
                A01(view);
                return view;
            }
        }
        return null;
    }

    public void A01(View view) {
        int i;
        int A0E;
        int size = this.A09.size();
        View view2 = null;
        int i2 = Integer.MAX_VALUE;
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                View view3 = ((C1HI) this.A09.get(i3)).A0I;
                C19G c19g = (C19G) view3.getLayoutParams();
                if (view3 != view) {
                    C1HI c1hi = c19g.A00;
                    if ((c1hi.A00 & 8) == 0 && (A0E = (c1hi.A0E() - this.A01) * this.A03) >= 0 && A0E < i2) {
                        view2 = view3;
                        if (A0E == 0) {
                            break;
                        } else {
                            i2 = A0E;
                        }
                    }
                }
                i3++;
            } else if (view2 == null) {
                i = -1;
            }
        }
        i = ((C19G) view2.getLayoutParams()).A00.A0E();
        this.A01 = i;
    }
}
