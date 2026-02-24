package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A81 implements C0TD {
    public final /* synthetic */ EQD A00;
    public final /* synthetic */ C14300hK A01;
    public final /* synthetic */ String A02;

    public A81(EQD eqd, C14300hK c14300hK, String str) {
        this.A01 = c14300hK;
        this.A00 = eqd;
        this.A02 = str;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("ClientAuthTokenManager/onDeliveryFailure/onError");
        AbstractC025000v.A00(null, this.A02, this.A01.A03);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Log.m219e("ClientAuthTokenManager/createCatResponseCallback/onError");
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        EQD eqd = this.A00;
        C00C.A0A(c0sz, 0);
        C0SZ.A00(c0sz, "iq");
        Object obj = eqd.A00;
        C34717FdU c34717FdU = new C34717FdU();
        C213679d5 c213679d5 = C213679d5.A00;
        if (C87U.A0x(c0sz, c34717FdU, new C28996Cul(obj, c213679d5, 13)) == null) {
            throw C87V.A0Z(c34717FdU);
        }
        C32191EOz c32191EOz = (C32191EOz) C87U.A0x(c0sz, c34717FdU, new C22780A8h(c213679d5, 29));
        if (c32191EOz != null) {
            C14300hK c14300hK = this.A01;
            C19630q8 A0Q = c14300hK.A01.A0Q();
            AbstractC34821ac.A1N(A0Q.A02(), "pref_client_auth_token", C87V.A0w((byte[]) c32191EOz.A00));
            c14300hK.A02.A00();
            C07670Pq A0j = AbstractC127845ir.A0j(c14300hK.A00);
            C07670Pq.A07(A0j, A0j.A0C.A03());
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
