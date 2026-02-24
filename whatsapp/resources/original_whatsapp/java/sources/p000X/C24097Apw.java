package p000X;

import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.Apw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24097Apw extends AbstractC275018m {
    public final C07T A00;
    public final C036706w A01;
    public final C00V A02;
    public final DQT A03;
    public final DN8 A04;
    public final DN9 A05;
    public final C25300BUe A06;
    public final List A07;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 7) {
            List list = C1HI.A0J;
            return new BOO(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627151, false));
        }
        switch (i) {
            case 24:
                List list2 = C1HI.A0J;
                return new BOS(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626663, false), this.A06);
            case 25:
                List list3 = C1HI.A0J;
                return new BOK(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627262, false));
            case 26:
                List list4 = C1HI.A0J;
                return new BOH(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627260, false));
            case 27:
                List list5 = C1HI.A0J;
                return new BOP(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624424, false));
            case 28:
                List list6 = C1HI.A0J;
                return new BOQ(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625611, false), this.A02, this.A03);
            case 29:
                List list7 = C1HI.A0J;
                return new BOJ(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625584, false), this.A04);
            case 30:
                List list8 = C1HI.A0J;
                return new BOI(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624423, false), this.A05);
            default:
                throw AbstractC34801aa.A0z("BillPaymentsSummaryAdapter/onCreateViewHolder/unhandled view type");
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A07.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC24163Ar1 abstractC24163Ar1 = (AbstractC24163Ar1) c1hi;
        C00C.A0A(abstractC24163Ar1, 0);
        abstractC24163Ar1.A0K((C26409BrI) this.A07.get(i));
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((C26409BrI) this.A07.get(i)).A00;
    }

    public C24097Apw(C07T c07t, C036706w c036706w, C00V c00v, DQT dqt, DN8 dn8, DN9 dn9, C25300BUe c25300BUe) {
        AbstractC34851af.A18(c07t, c036706w, c00v);
        C00C.A0A(c25300BUe, 6);
        this.A00 = c07t;
        this.A01 = c036706w;
        this.A02 = c00v;
        this.A03 = dqt;
        this.A04 = dn8;
        this.A05 = dn9;
        this.A06 = c25300BUe;
        this.A07 = AbstractC34801aa.A16();
    }
}
