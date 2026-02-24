package p000X;

import android.view.View;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class J61 extends AbstractC61901OGa {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public View.OnClickListener A04;
    public AbstractC67816Qf3 A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    public J61() {
        super.A00 = 3;
        this.A0A = true;
    }

    public final J7A A00() {
        J7A j7a = new J7A();
        ((AbstractC69902RVl) j7a).A00 = super.A00;
        ((AbstractC69902RVl) j7a).A01 = 0;
        ((AbstractC69902RVl) j7a).A02 = super.A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        j7a.A07 = this.A07;
        j7a.A03 = this.A03;
        j7a.A02 = this.A02;
        j7a.A06 = this.A06;
        j7a.A01 = this.A01;
        j7a.A00 = this.A00;
        j7a.A08 = this.A08;
        j7a.A09 = this.A09;
        j7a.A0A = this.A0A;
        j7a.A04 = this.A04;
        j7a.A05 = this.A05;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return j7a;
    }
}
