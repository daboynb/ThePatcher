package p000X;

import android.view.View;

/* renamed from: X.Ap3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24042Ap3 extends C24154Aqs {
    public int A00;
    public int A01;
    public C26645Bvg A02;
    public boolean A03;

    public void A0B(String str) {
        int i = 0;
        if (str != null) {
            switch (str.hashCode()) {
                case -1364013995:
                    if (str.equals("center")) {
                        i = Integer.MIN_VALUE;
                        break;
                    } else {
                        return;
                    }
                case 100571:
                    if (str.equals("end")) {
                        this.A01 = 1;
                        return;
                    }
                    return;
                case 109757538:
                    if (str.equals("start")) {
                        this.A01 = -1;
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
        this.A01 = i;
    }

    @Override // p000X.C24154Aqs
    public int A08(int i, int i2, int i3, int i4, int i5) {
        return this.A01 == Integer.MIN_VALUE ? (i3 + ((i4 - i3) / 2)) - (i + ((i2 - i) / 2)) : super.A08(i, i2, i3, i4, i5);
    }

    @Override // p000X.C24154Aqs
    public int A09(View view, int i) {
        C18U c18u = ((AbstractC27108C9r) this).A02;
        return super.A09(view, i) + ((c18u == null || !c18u.A1S()) ? 0 : this.A00);
    }

    @Override // p000X.C24154Aqs
    public int A0A(View view, int i) {
        C18U c18u = ((AbstractC27108C9r) this).A02;
        return super.A0A(view, i) + ((c18u == null || !c18u.A1T()) ? 0 : this.A00);
    }

    @Override // p000X.C24154Aqs, p000X.AbstractC27108C9r
    public void A03() {
        super.A03();
        C26645Bvg c26645Bvg = this.A02;
        if (c26645Bvg != null) {
            c26645Bvg.A02.A02 = null;
            c26645Bvg.A00.A10(new C24144Aqi(c26645Bvg, 3));
        }
    }
}
