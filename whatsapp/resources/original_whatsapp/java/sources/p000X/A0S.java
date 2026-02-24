package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* loaded from: classes5.dex */
public final class A0S implements InterfaceC23387Aa6 {
    public final /* synthetic */ C219299nS A00;

    @Override // p000X.InterfaceC23387Aa6
    public C09R AOK(C214419eH c214419eH) {
        int i;
        int i2;
        C00C.A0A(c214419eH, 0);
        if (B7O(c214419eH)) {
            i = 2131901068;
            i2 = 2131901067;
        } else {
            i = 2131901051;
            i2 = 2131901050;
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
    public boolean B3y(C214419eH c214419eH) {
        C00C.A0A(c214419eH, 0);
        C218759mO c218759mO = c214419eH.A00;
        return (AbstractC34831ad.A1a(C218759mO.A00(c218759mO), CallState.LINK) || c218759mO.A0R) ? false : true;
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B8i(C214419eH c214419eH) {
        return true;
    }

    @Override // p000X.InterfaceC23387Aa6
    public int BJ0(C214419eH c214419eH) {
        C00C.A0A(c214419eH, 0);
        return B7O(c214419eH) ? 2131893878 : 2131893879;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ boolean CFH(C214419eH c214419eH) {
        return false;
    }

    public A0S(C219299nS c219299nS) {
        this.A00 = c219299nS;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ EnumC128755kk AOd() {
        return null;
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B37(C214419eH c214419eH) {
        boolean z = C214419eH.A00(c214419eH).A0N;
        boolean B7O = B7O(c214419eH);
        return z ? B7O && this.A00.A00 : B7O;
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B7O(C214419eH c214419eH) {
        C212329aa c212329aa = C214419eH.A00(c214419eH).A0A;
        if (c212329aa != null) {
            return c212329aa.A0O;
        }
        return false;
    }
}
