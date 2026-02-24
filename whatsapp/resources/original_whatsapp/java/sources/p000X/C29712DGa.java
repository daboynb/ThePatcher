package p000X;

import android.content.Context;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29712DGa extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29712DGa(Object obj, Object obj2, String str, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r0 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
    
        if (p000X.C1JF.A04(r2.A02, r4, r23.A02) == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object value;
        CLv cLv;
        ArrayList A16;
        Object value2;
        CLv cLv2;
        ArrayList A0G;
        C6S c6s;
        String str;
        boolean A04;
        boolean z;
        ArrayList arrayList;
        C0M6 c0m6;
        switch (this.$t) {
            case 0:
                C2Q c2q = (C2Q) obj;
                C00C.A0A(c2q, 0);
                DS0 ds0 = (DS0) this.A00;
                C28469Cm8 c28469Cm8 = (C28469Cm8) this.A01;
                C27438CNi c27438CNi = c28469Cm8.A01;
                synchronized (c27438CNi.A07) {
                    c6s = c27438CNi.A00;
                }
                ds0.ALS(new C26997C5g(c6s), C28469Cm8.A00(c2q, c28469Cm8, c2q.A00() ? IO7.A01 : IO7.A0N), "acq", this.A02);
                return C06930Mq.A00;
            case 1:
                C27323CIe c27323CIe = (C27323CIe) obj;
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A01;
                if (c27323CIe != null) {
                    C0MX c0mx = canvasCreationV3ViewModel.A0H;
                    String str2 = this.A02;
                    C27089C8x c27089C8x = (C27089C8x) this.A00;
                    do {
                        value2 = c0mx.getValue();
                        cLv2 = (CLv) value2;
                        K1Z k1z = cLv2.A08;
                        A0G = C09Q.A0G(k1z);
                        Iterator<E> it = k1z.iterator();
                        while (it.hasNext()) {
                            C27398CLk A0Z = AbstractC23467Abq.A0Z(it);
                            C27323CIe c27323CIe2 = A0Z.A00;
                            if (C00C.areEqual(c27323CIe2 != null ? c27323CIe2.A04 : null, str2)) {
                                A0Z = new C27398CLk(c27323CIe, c27089C8x, null, IO7.A01, false);
                            }
                            A0G.add(A0Z);
                        }
                    } while (!c0mx.AEM(value2, CLv.A00(null, cLv2, null, null, null, null, null, IXe.A01(A0G), 0, 8189, false, false, false, false)));
                } else {
                    CGA.A00(canvasCreationV3ViewModel.A0A, canvasCreationV3ViewModel.A08.getString(2131902321), null);
                    C0MX c0mx2 = canvasCreationV3ViewModel.A0H;
                    String str3 = this.A02;
                    do {
                        value = c0mx2.getValue();
                        cLv = (CLv) value;
                        K1Z k1z2 = cLv.A08;
                        A16 = AbstractC34801aa.A16();
                        for (Object obj2 : k1z2) {
                            C27323CIe c27323CIe3 = ((C27398CLk) obj2).A00;
                            AbstractC127885iv.A1J(c27323CIe3 != null ? c27323CIe3.A04 : null, str3, obj2, A16);
                        }
                    } while (!c0mx2.AEM(value, CLv.A00(null, cLv, null, null, null, null, null, IXe.A01(A16), 0, 8189, false, false, false, false)));
                }
                return C06930Mq.A00;
            case 2:
                C26731Bxh c26731Bxh = (C26731Bxh) obj;
                C00C.A0A(c26731Bxh, 0);
                CHZ chz = (CHZ) this.A00;
                String str4 = chz.A00;
                if (str4 == null) {
                    str4 = AbstractC34821ac.A1C(((AbstractC27112C9v) this.A01).A00, 2131902320);
                }
                c26731Bxh.A02 = str4;
                c26731Bxh.A01 = this.A02;
                c26731Bxh.A03 = chz.A01;
                return C06930Mq.A00;
            case 3:
                C224419xb c224419xb = FoaLinkLauncher.A00;
                Context A00 = COU.A00(this.A00);
                C24877B7j c24877B7j = (C24877B7j) this.A01;
                long j = C24877B7j.A04;
                c224419xb.A00(A00, c24877B7j.A00, IO7.A01, this.A02);
                return C06930Mq.A00;
            case 4:
                BTT btt = (BTT) obj;
                C00C.A0A(btt, 0);
                String str5 = (String) AbstractC23469Abs.A0k(btt.A01);
                ArrayList arrayList2 = (ArrayList) this.A00;
                C00V c00v = ((AnK) this.A01).A01;
                if (!C1JF.A05(c00v, str5, arrayList2, true)) {
                    A04 = C1JF.A04(c00v, (String) AbstractC23469Abs.A0k(btt.A01), this.A02);
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 5:
                C27625CVf c27625CVf = (C27625CVf) obj;
                if (c27625CVf != null) {
                    IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A01;
                    indiaBillPaymentsBillSummaryActivity.BuK();
                    indiaBillPaymentsBillSummaryActivity.A6X(c27625CVf);
                } else {
                    IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity2 = (IndiaBillPaymentsBillSummaryActivity) this.A01;
                    C27621CVb c27621CVb = (C27621CVb) this.A00;
                    String str6 = this.A02;
                    An1 an1 = indiaBillPaymentsBillSummaryActivity2.A01;
                    if (an1 == null) {
                        C00C.A0F("indiaBillPaymentsBillSummaryViewModel");
                        throw null;
                    }
                    an1.A09.A00(new C29206Cy9(0, null, an1), null, c27621CVb.A04, null, str6, null);
                    An1 an12 = indiaBillPaymentsBillSummaryActivity2.A01;
                    if (an12 == null) {
                        C00C.A0F("indiaBillPaymentsBillSummaryViewModel");
                        throw null;
                    }
                    C27773CaQ.A00(indiaBillPaymentsBillSummaryActivity2, an12.A01, new D9H(indiaBillPaymentsBillSummaryActivity2, 5), 34);
                }
                return C06930Mq.A00;
            case 6:
                CVU cvu = (CVU) obj;
                C00C.A0A(cvu, 0);
                str = cvu.A01;
                arrayList = (ArrayList) this.A00;
                c0m6 = (C0M6) this.A01;
                if (!C1JF.A05(c0m6.A02, str, arrayList, true)) {
                    A04 = C1JF.A04(c0m6.A02, str, this.A02);
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 7:
                CVL cvl = (CVL) obj;
                C00C.A0A(cvl, 0);
                str = cvl.A02;
                arrayList = (ArrayList) this.A00;
                c0m6 = (C0M6) this.A01;
                if (!C1JF.A05(c0m6.A02, str, arrayList, true)) {
                }
                z = true;
                return Boolean.valueOf(z);
            default:
                AbstractC25598Bds abstractC25598Bds = (AbstractC25598Bds) obj;
                C00C.A0A(abstractC25598Bds, 0);
                if (abstractC25598Bds instanceof BS9) {
                    String str7 = ((BS9) abstractC25598Bds).A00;
                    ArrayList arrayList3 = (ArrayList) this.A00;
                    C0M6 c0m62 = (C0M6) this.A01;
                    if (!C1JF.A05(c0m62.A02, str7, arrayList3, true)) {
                        break;
                    }
                    z = true;
                    return Boolean.valueOf(z);
                }
                if (abstractC25598Bds instanceof BSA) {
                    str = ((BSA) abstractC25598Bds).A01;
                    arrayList = (ArrayList) this.A00;
                    c0m6 = (C0M6) this.A01;
                    if (!C1JF.A05(c0m6.A02, str, arrayList, true)) {
                    }
                    z = true;
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}
