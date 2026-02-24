package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* loaded from: classes5.dex */
public final class A0W implements InterfaceC23387Aa6 {
    public final /* synthetic */ C219299nS A00;

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
        C22732A6j c22732A6j = this.A00.A04;
        C218759mO c218759mO = c214419eH.A00;
        if (!c218759mO.A0V && !c218759mO.A0N && !c218759mO.A0d) {
            AbstractC34801aa.A1Q(c22732A6j.A01);
            C00I A00 = C05V.A00(c22732A6j.A00);
            C00C.A0A(A00, 0);
            if (A00.A0Z(24857)) {
                return true;
            }
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

    public A0W(C219299nS c219299nS) {
        this.A00 = c219299nS;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ EnumC128755kk AOd() {
        return null;
    }

    @Override // p000X.InterfaceC23387Aa6
    public C09R AOK(C214419eH c214419eH) {
        int i;
        int i2;
        C212329aa c212329aa = C214419eH.A00(c214419eH).A0A;
        if (c212329aa == null || !c212329aa.A0R) {
            i = 2131897678;
            i2 = 2131897677;
        } else {
            i = 2131897682;
            i2 = 2131897681;
        }
        return AbstractC34841ae.A1B(i, i2);
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B3y(C214419eH c214419eH) {
        C218759mO A00 = C214419eH.A00(c214419eH);
        return (A00.A0B != CallState.ACTIVE || A00.A0b || AbstractC34831ad.A1a(C218759mO.A00(A00), CallState.LINK)) ? false : true;
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B7O(C214419eH c214419eH) {
        C212329aa c212329aa = C214419eH.A00(c214419eH).A0A;
        if (c212329aa != null) {
            return AbstractC34841ae.A1M(c212329aa.A0R ? 1 : 0);
        }
        return false;
    }

    @Override // p000X.InterfaceC23387Aa6
    public int Abg(C214419eH c214419eH) {
        return 2131233669;
    }
}
