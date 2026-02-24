package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* loaded from: classes5.dex */
public final class A0T implements InterfaceC23387Aa6 {
    public final /* synthetic */ C219299nS A00;

    @Override // p000X.InterfaceC23387Aa6
    public C09R AOK(C214419eH c214419eH) {
        C00C.A0A(c214419eH, 0);
        return C87W.A14(0, B7O(c214419eH) ? 2131893276 : 2131896915);
    }

    @Override // p000X.InterfaceC23387Aa6
    public int Abg(C214419eH c214419eH) {
        C00C.A0A(c214419eH, 0);
        return B7O(c214419eH) ? 2131233805 : 2131233827;
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
    public boolean B8i(C214419eH c214419eH) {
        C00C.A0A(c214419eH, 0);
        C219299nS c219299nS = this.A00;
        if (C87Y.A1a(c219299nS.A08)) {
            C219299nS.A02(c214419eH, c219299nS);
        }
        return false;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ int BJ0(C214419eH c214419eH) {
        return 0;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ boolean CFH(C214419eH c214419eH) {
        return false;
    }

    public A0T(C219299nS c219299nS) {
        this.A00 = c219299nS;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ EnumC128755kk AOd() {
        return null;
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B3y(C214419eH c214419eH) {
        C218759mO A00 = C214419eH.A00(c214419eH);
        return !AbstractC34831ad.A1a(C218759mO.A00(A00), CallState.LINK) && A00.A0B == CallState.ACTIVE;
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B7O(C214419eH c214419eH) {
        C212329aa c212329aa = C214419eH.A00(c214419eH).A0A;
        if (c212329aa != null) {
            return c212329aa.A0K;
        }
        return false;
    }
}
