package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class DQH {
    public QZH A00;
    public QZH A01;
    public Float A02;
    public Integer A03;

    private int A00(View view, AbstractC46071mF abstractC46071mF) {
        Integer num = this.A03;
        int intValue = num.intValue();
        if (intValue == 0) {
            return abstractC46071mF.A0E(view);
        }
        if (intValue == 1) {
            return abstractC46071mF.A0E(view) + (abstractC46071mF.A0C(view) / 2);
        }
        if (intValue == 2) {
            return abstractC46071mF.A09(view);
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Invalid gravity :", A0X);
        A0X.append(AbstractC69653RLv.A00(num));
        throw AnonymousClass140.A0h(A0X);
    }

    private int A01(AbstractC46071mF abstractC46071mF, AbstractC249609lk abstractC249609lk) {
        int A07;
        int round;
        Integer num = this.A03;
        int intValue = num.intValue();
        if (intValue == 0) {
            Float f = this.A02;
            RecyclerView recyclerView = abstractC249609lk.A07;
            if (recyclerView == null || !recyclerView.A0S) {
                return 0;
            }
            A07 = abstractC46071mF.A07();
            round = Math.round(f.floatValue());
        } else {
            if (intValue != 1) {
                if (intValue == 2) {
                    RecyclerView recyclerView2 = abstractC249609lk.A07;
                    return (recyclerView2 == null || !recyclerView2.A0S) ? abstractC46071mF.A01() : abstractC46071mF.A04();
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Invalid gravity :", A0X);
                A0X.append(AbstractC69653RLv.A00(num));
                throw AnonymousClass140.A0h(A0X);
            }
            RecyclerView recyclerView3 = abstractC249609lk.A07;
            A07 = (recyclerView3 == null || !recyclerView3.A0S) ? 0 : abstractC46071mF.A07();
            round = abstractC46071mF.A08() / 2;
        }
        return A07 + round;
    }

    public final View A02(AbstractC249609lk abstractC249609lk) {
        QZH qzh;
        if (abstractC249609lk.canScrollHorizontally()) {
            qzh = this.A00;
            if (qzh == null || qzh.A01 != abstractC249609lk) {
                C46081mG c46081mG = new C46081mG(abstractC249609lk);
                qzh = new QZH();
                qzh.A01 = abstractC249609lk;
                qzh.A00 = c46081mG;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A00 = qzh;
            }
        } else {
            qzh = this.A01;
            if (qzh == null || qzh.A01 != abstractC249609lk) {
                C46831nT c46831nT = new C46831nT(abstractC249609lk);
                qzh = new QZH();
                qzh.A01 = abstractC249609lk;
                qzh.A00 = c46831nT;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A01 = qzh;
            }
        }
        AbstractC46071mF abstractC46071mF = qzh.A00;
        int A0V = abstractC249609lk.A0V();
        View view = null;
        if (A0V != 0) {
            if (this.A03 == C00A.A01 && (abstractC249609lk instanceof LinearLayoutManager)) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC249609lk;
                if (linearLayoutManager.findFirstCompletelyVisibleItemPosition() != 0) {
                    r4 = linearLayoutManager.findLastCompletelyVisibleItemPosition() == abstractC249609lk.A0W() + (-1) ? abstractC249609lk.A0V() - 1 : 0;
                }
                return abstractC249609lk.A0a(r4);
            }
            int A01 = A01(abstractC46071mF, abstractC249609lk);
            int i = Integer.MAX_VALUE;
            while (r4 < A0V) {
                View A0a = abstractC249609lk.A0a(r4);
                int abs = Math.abs(A00(A0a, abstractC46071mF) - A01);
                if (abs < i) {
                    view = A0a;
                    i = abs;
                }
                r4++;
            }
        }
        return view;
    }

    public final int[] A03(View view, AbstractC249609lk abstractC249609lk) {
        int[] iArr = new int[2];
        if (abstractC249609lk.canScrollHorizontally()) {
            QZH qzh = this.A00;
            if (qzh == null || qzh.A01 != abstractC249609lk) {
                C46081mG c46081mG = new C46081mG(abstractC249609lk);
                qzh = new QZH();
                qzh.A01 = abstractC249609lk;
                qzh.A00 = c46081mG;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A00 = qzh;
            }
            AbstractC46071mF abstractC46071mF = qzh.A00;
            iArr[0] = A00(view, abstractC46071mF) - A01(abstractC46071mF, abstractC249609lk);
        } else {
            iArr[0] = 0;
        }
        if (!abstractC249609lk.canScrollVertically()) {
            iArr[1] = 0;
            return iArr;
        }
        QZH qzh2 = this.A01;
        if (qzh2 == null || qzh2.A01 != abstractC249609lk) {
            C46831nT c46831nT = new C46831nT(abstractC249609lk);
            qzh2 = new QZH();
            qzh2.A01 = abstractC249609lk;
            qzh2.A00 = c46831nT;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = qzh2;
        }
        AbstractC46071mF abstractC46071mF2 = qzh2.A00;
        iArr[1] = A00(view, abstractC46071mF2) - A01(abstractC46071mF2, abstractC249609lk);
        return iArr;
    }
}
