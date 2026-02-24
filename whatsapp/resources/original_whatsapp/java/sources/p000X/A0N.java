package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* loaded from: classes5.dex */
public final class A0N implements InterfaceC23387Aa6 {
    public final /* synthetic */ C219299nS A00;

    @Override // p000X.InterfaceC23387Aa6
    public C09R AOK(C214419eH c214419eH) {
        int i;
        int i2;
        C00C.A0A(c214419eH, 0);
        if (B7O(c214419eH)) {
            i = 2131901060;
            i2 = 2131901059;
        } else {
            i = 2131901062;
            i2 = 2131901061;
        }
        return AbstractC34841ae.A1B(i, i2);
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ int Abg(C214419eH c214419eH) {
        return 0;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ EnumC23380wR Aum(C214419eH c214419eH) {
        return null;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ int B1D(C214419eH c214419eH) {
        return 0;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ boolean B37(C214419eH c214419eH) {
        return false;
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B3y(C214419eH c214419eH) {
        C212329aa c212329aa;
        C00C.A0A(c214419eH, 0);
        C218759mO c218759mO = c214419eH.A00;
        return (!c218759mO.A0V || c218759mO.A0d || c218759mO.A0J) && AbstractC220069p2.A01(C218759mO.A00(c218759mO)) && !AbstractC34831ad.A1a(C218759mO.A00(c218759mO), CallState.LINK) && !c218759mO.A0R && ((c212329aa = c218759mO.A0A) == null || !c212329aa.A0R);
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B8i(C214419eH c214419eH) {
        C00C.A0A(c214419eH, 0);
        C219299nS c219299nS = this.A00;
        C22732A6j c22732A6j = c219299nS.A04;
        C218759mO c218759mO = c214419eH.A00;
        boolean z = c218759mO.A0d;
        return (z || !c218759mO.A0V || (c218759mO.A0G == null && !c218759mO.A0N && C05V.A00(c22732A6j.A00).A0Z(13487))) && AbstractC34841ae.A1a(((C0O8) ((C0O7) C05V.A02(c22732A6j.A01))).A04) && (!C219299nS.A02(c214419eH, c219299nS) || z) && c218759mO.A00 != 1;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ int BJ0(C214419eH c214419eH) {
        return 0;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ boolean CFH(C214419eH c214419eH) {
        return false;
    }

    public A0N(C219299nS c219299nS) {
        this.A00 = c219299nS;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ EnumC128755kk AOd() {
        return null;
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B7O(C214419eH c214419eH) {
        C212329aa c212329aa;
        C218759mO A00 = C214419eH.A00(c214419eH);
        return (!A00.A0d || (c212329aa = A00.A0A) == null || AbstractC34841ae.A1N(c212329aa.A0A, 6) || c212329aa.A0R) ? false : true;
    }
}
