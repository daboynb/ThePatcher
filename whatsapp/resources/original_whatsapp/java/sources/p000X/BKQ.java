package p000X;

import android.app.Activity;
import android.app.Application;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class BKQ extends C1YT {
    public final Activity A00;
    public final InterfaceC29992DQy A01;
    public final C28992Cuh A02;
    public final /* synthetic */ C29307Czm A03;

    public BKQ(Activity activity, C29307Czm c29307Czm, InterfaceC29992DQy interfaceC29992DQy, C28992Cuh c28992Cuh) {
        this.A03 = c29307Czm;
        this.A02 = c28992Cuh;
        this.A01 = interfaceC29992DQy;
        this.A00 = activity;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ArrayList A05 = CWN.A05(C1XF.A0F, AbstractC23469Abs.A0u(this.A03.A07));
        if (A05.size() > 0) {
            return AbstractC23468Abr.A0m(A05);
        }
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        boolean z;
        InterfaceC29992DQy interfaceC29992DQy;
        CWN cwn = (CWN) obj;
        if (cwn == null && (interfaceC29992DQy = this.A01) != null) {
            interfaceC29992DQy.BcU(COl.A00());
        }
        C29307Czm c29307Czm = this.A03;
        Application A00 = C00T.A00();
        C07B c07b = c29307Czm.A00;
        C0NI c0ni = c29307Czm.A09;
        BR8 br8 = new BR8(A00, c07b, c29307Czm.A03, c29307Czm.A04, c29307Czm.A05, c29307Czm.A06, c29307Czm.A08, c0ni);
        C29299Cze c29299Cze = new C29299Cze(this, 0);
        C28992Cuh c28992Cuh = this.A02;
        C25273BTd A0d = AbstractC23468Abr.A0d(c28992Cuh);
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        C00N.A05(abstractC25270BTa);
        BTQ btq = (BTQ) abstractC25270BTa;
        String str = c28992Cuh.A0K;
        C10640aX c10640aX = c28992Cuh.A0C;
        if (c10640aX == null) {
            c10640aX = null;
        }
        String str2 = A0d.A0W;
        String str3 = A0d.A0X;
        String str4 = A0d.A0T;
        C15970k1 c15970k1 = btq.A05;
        C0SZ c0sz = null;
        Log.m223i("PAY: rejectCollect called");
        C07670Pq c07670Pq = br8.A01;
        String A0E = c07670Pq.A0E();
        String A01 = br8.A03.A01();
        String str5 = (String) AbstractC23469Abs.A0k(c15970k1);
        if (c10640aX != null) {
            c0sz = AbstractC23472Abv.A0N(AbstractC23473Abw.A0J(((AbstractC27376CKm) br8).A01.A05(C10620aV.A0C, c10640aX)), "amount");
            z = true;
        } else {
            z = false;
        }
        AbstractC34851af.A19(str, A01, str2, 1);
        C00C.A0A(str4, 6);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC127865it.A1M(A0i, "type", "set");
        long A08 = AbstractC23473Abw.A08(A0i, A0E, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-reject-collect");
        if (AbstractC23470Abt.A1Z(str, 1L, false)) {
            AbstractC127865it.A1M(A0c, "id", str);
        }
        AbstractC23473Abw.A0q(A0c, A01);
        if (C0SW.A04(str2, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0c, "sender-vpa", str2);
        }
        if (str3 != null && C0SW.A04(str3, 1L, 100L, true)) {
            AbstractC127865it.A1M(A0c, "sender-vpa-id", str3);
        }
        if (str5 != null && C0SW.A04(str5, A08, 9007199254740991L, true)) {
            AbstractC127865it.A1M(A0c, "upi-bank-info", str5);
        }
        if (AbstractC23470Abt.A1Y(str4, 1L, false)) {
            AbstractC127865it.A1M(A0c, "receiver-vpa", str4);
        }
        if (z) {
            A0c.A03(c0sz);
        }
        c07670Pq.A0Q(new BRP(br8.A00, br8, c29299Cze, br8.A02, AbstractC27376CKm.A05(br8, "upi-reject-collect"), br8.A04), AbstractC127895iw.A0W(A0c, A0i), A0E, 204, A08);
    }
}
