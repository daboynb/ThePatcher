package p000X;

import android.view.View;

/* renamed from: X.1mB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46031mB {
    public C46041mC A00 = new C46041mC();
    public final EAL A01;

    public C46031mB(EAL eal) {
        this.A01 = eal;
    }

    public final View A00(int i, int i2, int i3, int i4) {
        EAL eal = this.A01;
        int CLE = eal.CLE();
        int CL6 = eal.CL6();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View BHi = eal.BHi(i);
            int BHs = eal.BHs(BHi);
            int BHo = eal.BHo(BHi);
            C46041mC c46041mC = this.A00;
            c46041mC.A04 = CLE;
            c46041mC.A03 = CL6;
            c46041mC.A02 = BHs;
            c46041mC.A01 = BHo;
            c46041mC.A00 = 0;
            c46041mC.A00 = i3;
            if (c46041mC.A00()) {
                return BHi;
            }
            if (i4 != 0) {
                c46041mC.A00 = 0;
                c46041mC.A00 = i4;
                if (c46041mC.A00()) {
                    view = BHi;
                }
            }
            i += i5;
        }
        return view;
    }

    public final boolean A01(View view) {
        C46041mC c46041mC = this.A00;
        EAL eal = this.A01;
        int CLE = eal.CLE();
        int CL6 = eal.CL6();
        int BHs = eal.BHs(view);
        int BHo = eal.BHo(view);
        c46041mC.A04 = CLE;
        c46041mC.A03 = CL6;
        c46041mC.A02 = BHs;
        c46041mC.A01 = BHo;
        c46041mC.A00 = 0;
        c46041mC.A00 = 24579;
        return c46041mC.A00();
    }
}
