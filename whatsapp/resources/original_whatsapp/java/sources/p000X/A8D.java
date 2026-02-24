package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes5.dex */
public final class A8D implements C0TD {
    public final /* synthetic */ int A00;
    public final /* synthetic */ EQD A01;
    public final /* synthetic */ InterfaceC29531Gt A02;
    public final /* synthetic */ AZ1 A03;
    public final /* synthetic */ IRD A04;
    public final /* synthetic */ String A05;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        EQD eqd = this.A01;
        C87V.A1F(c0sz, eqd, 1);
        Object obj = eqd.A00;
        C34717FdU c34717FdU = new C34717FdU();
        C217819kU c217819kU = C217819kU.A00;
        C32191EOz c32191EOz = (C32191EOz) c34717FdU.A09(c0sz, new C22780A8h(c217819kU, 28), new String[]{"surfaces"});
        if (c32191EOz == null) {
            throw C87V.A0Z(c34717FdU);
        }
        if (C87U.A0x(c0sz, c34717FdU, new C28996Cul(obj, c217819kU, 12)) == null) {
            throw C87V.A0Z(c34717FdU);
        }
        IRD ird = this.A04;
        C9K6 c9k6 = (C9K6) new C34434FSg((C14400hU) C05V.A02(ird.A06)).A01((List) c32191EOz.A01).get(0);
        List<J0R> list = c9k6 != null ? (List) c9k6.A01.get(this.A05) : null;
        int i = this.A00;
        String str2 = this.A05;
        AZ1 az1 = this.A03;
        InterfaceC29531Gt interfaceC29531Gt = this.A02;
        if (C05V.A00(ird.A00).A0Z(20409)) {
            az1.BJj(list);
        }
        if (list == null || list.isEmpty()) {
            az1.BJl(null);
        } else {
            for (J0R j0r : list) {
                HashSet A1B = AbstractC34801aa.A1B();
                A1B.add(str2);
                ArrayList A01 = IRD.A0F.A01(((C40712IDn) ird.A09.getValue()).A00(interfaceC29531Gt, A1B, i, AbstractC34901ak.A02(j0r.A0B)), AbstractC127865it.A14(j0r), true);
                az1.BJl(!A01.isEmpty() ? (J0R) A01.get(0) : null);
            }
        }
        Log.m223i("OnDemandFetch/fetched");
    }

    public A8D(EQD eqd, InterfaceC29531Gt interfaceC29531Gt, AZ1 az1, IRD ird, String str, int i) {
        this.A01 = eqd;
        this.A04 = ird;
        this.A05 = str;
        this.A00 = i;
        this.A03 = az1;
        this.A02 = interfaceC29531Gt;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("OnDemandFetch/delivery fail");
        IRD ird = this.A04;
        if (C05V.A00(ird.A00).A0Z(20409)) {
            Log.m223i("OnDemandFetch/QP Upsell Fetch/delivery fail");
            ((C9TJ) C05V.A02(ird.A05)).A00("reg_qp_upsell_iq_fetch_delivery_failure", null);
            this.A03.BJj(null);
        }
        this.A03.BJl(null);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        int A03 = C87Y.A03(c0sz);
        AbstractC127905ix.A1B("OnDemandFetch/Error/", AnonymousClass000.A04(), A03);
        IRD ird = this.A04;
        if (C05V.A00(ird.A00).A0Z(20409)) {
            AbstractC34851af.A1I("OnDemandFetch/QP Upsell Fetch/", AnonymousClass000.A04(), A03);
            ((C9TJ) C05V.A02(ird.A05)).A00("reg_qp_upsell_iq_fetch_error", String.valueOf(A03));
            this.A03.BJj(null);
        }
        this.A03.BJl(null);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
