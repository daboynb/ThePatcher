package p000X;

import android.view.View;

/* renamed from: X.18b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C273918b {
    public int A00;
    public int A01;
    public AbstractC274118d A02;
    public boolean A03;
    public boolean A04;

    public void A00() {
        this.A01 = -1;
        this.A00 = Integer.MIN_VALUE;
        this.A03 = false;
        this.A04 = false;
    }

    public void A01(View view, int i) {
        int A0A;
        boolean z = this.A03;
        AbstractC274118d abstractC274118d = this.A02;
        if (z) {
            int A07 = abstractC274118d.A07(view);
            AbstractC274118d abstractC274118d2 = this.A02;
            A0A = A07 + (Integer.MIN_VALUE == abstractC274118d2.A00 ? 0 : abstractC274118d2.A06() - abstractC274118d2.A00);
        } else {
            A0A = abstractC274118d.A0A(view);
        }
        this.A00 = A0A;
        this.A01 = i;
    }

    public void A02(View view, int i) {
        int A06;
        int min;
        AbstractC274118d abstractC274118d = this.A02;
        if (Integer.MIN_VALUE == abstractC274118d.A00 || (A06 = abstractC274118d.A06() - abstractC274118d.A00) >= 0) {
            A01(view, i);
            return;
        }
        this.A01 = i;
        boolean z = this.A03;
        AbstractC274118d abstractC274118d2 = this.A02;
        if (z) {
            int A02 = (abstractC274118d2.A02() - A06) - this.A02.A07(view);
            this.A00 = this.A02.A02() - A02;
            if (A02 <= 0) {
                return;
            }
            int A08 = this.A00 - this.A02.A08(view);
            int A05 = this.A02.A05();
            int min2 = A08 - (A05 + Math.min(this.A02.A0A(view) - A05, 0));
            if (min2 >= 0) {
                return;
            } else {
                min = this.A00 + Math.min(A02, -min2);
            }
        } else {
            int A0A = abstractC274118d2.A0A(view);
            int A052 = A0A - this.A02.A05();
            this.A00 = A0A;
            if (A052 <= 0) {
                return;
            }
            int A022 = (this.A02.A02() - Math.min(0, (this.A02.A02() - A06) - this.A02.A07(view))) - (A0A + this.A02.A08(view));
            if (A022 >= 0) {
                return;
            } else {
                min = this.A00 - Math.min(A052, -A022);
            }
        }
        this.A00 = min;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AnchorInfo{mPosition=");
        sb.append(this.A01);
        sb.append(", mCoordinate=");
        sb.append(this.A00);
        sb.append(", mLayoutFromEnd=");
        sb.append(this.A03);
        sb.append(", mValid=");
        sb.append(this.A04);
        sb.append('}');
        return sb.toString();
    }

    public C273918b() {
        A00();
    }
}
