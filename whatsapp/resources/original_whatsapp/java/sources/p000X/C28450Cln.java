package p000X;

import java.util.Map;

/* renamed from: X.Cln, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28450Cln implements InterfaceC30091DUv {
    public InterfaceC30067DTw A00 = new C28424ClN();
    public final C28476CmG A01;
    public final /* synthetic */ C28452Clp A02;

    @Override // p000X.InterfaceC30091DUv
    public boolean B0A(String str) {
        C00C.A0A(str, 0);
        return this.A02.B0A(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean B0a(String str) {
        C00C.A0A(str, 0);
        return this.A02.B0a(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean AF1(String str) {
        return this.A00.AF1(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object AU0(String str) {
        return this.A02.AU0(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object AYh(String str) {
        return this.A02.AYh(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C28484CmO AaU(String str) {
        return this.A02.AaU(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C26726Bxc Aev(String str) {
        return this.A02.Aev(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C26547Bth AjC(String str) {
        return this.A02.AjC(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public CMD AtV() {
        CMD cmd = this.A01.A04;
        Map APO = this.A00.APO();
        return APO != null ? CMD.A00(cmd, cmd.A09, cmd.A06, APO, cmd.A05) : cmd;
    }

    @Override // p000X.InterfaceC30091DUv
    public BwS Aue(String str) {
        return this.A02.Aue(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object Auk(String str) {
        return this.A00.Auk(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean Aza(String str) {
        return this.A02.Aza(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object getParameter(String str) {
        return this.A02.getParameter(str);
    }

    public C28450Cln(C28476CmG c28476CmG, C28452Clp c28452Clp) {
        this.A02 = c28452Clp;
        this.A01 = c28476CmG;
    }

    @Override // p000X.InterfaceC30091DUv
    public C27077C8l AEa(C25012BEp c25012BEp, BwS bwS, String str, String str2) {
        C00C.A0B(str, str2);
        return AbstractC27413CMc.A00(c25012BEp, bwS, str2);
    }
}
