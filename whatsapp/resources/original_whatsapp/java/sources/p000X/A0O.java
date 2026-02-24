package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* loaded from: classes5.dex */
public final class A0O implements InterfaceC23387Aa6 {
    public final /* synthetic */ C219299nS A00;

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
    public boolean B7O(C214419eH c214419eH) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
    
        if (r4.A07.A0Z(18047) == false) goto L6;
     */
    @Override // p000X.InterfaceC23387Aa6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B8i(C214419eH c214419eH) {
        C00C.A0A(c214419eH, 0);
        C219299nS c219299nS = this.A00;
        C218759mO c218759mO = c214419eH.A00;
        boolean z = ((C19380pi) C05V.A02(c219299nS.A02)).A02(c218759mO.A0E);
        return (!C219299nS.A02(c214419eH, c219299nS) || c218759mO.A0d || z) ? false : true;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ int BJ0(C214419eH c214419eH) {
        return 0;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ boolean CFH(C214419eH c214419eH) {
        return false;
    }

    public A0O(C219299nS c219299nS) {
        this.A00 = c219299nS;
    }

    @Override // p000X.InterfaceC23387Aa6
    public /* synthetic */ EnumC128755kk AOd() {
        return null;
    }

    @Override // p000X.InterfaceC23387Aa6
    public C09R AOK(C214419eH c214419eH) {
        return AbstractC34841ae.A1B(2131890267, 0);
    }

    @Override // p000X.InterfaceC23387Aa6
    public boolean B3y(C214419eH c214419eH) {
        C218759mO A00 = C214419eH.A00(c214419eH);
        return AbstractC220069p2.A01(C218759mO.A00(A00)) && !AbstractC34831ad.A1a(C218759mO.A00(A00), CallState.LINK);
    }
}
