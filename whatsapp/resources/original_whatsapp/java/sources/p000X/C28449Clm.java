package p000X;

import java.util.Map;

/* renamed from: X.Clm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28449Clm implements InterfaceC30091DUv {
    public final CMD A00;
    public final Map A01;

    @Override // p000X.InterfaceC30091DUv
    public C27077C8l AEa(C25012BEp c25012BEp, BwS bwS, String str, String str2) {
        C00C.A0A(str2, 1);
        return AbstractC27413CMc.A00(c25012BEp, bwS, str2);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean B0A(String str) {
        C00C.A0A(str, 0);
        return this.A00.A06.containsKey(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean B0a(String str) {
        C00C.A0A(str, 0);
        return this.A00.A07.containsKey(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean AF1(String str) {
        return this.A00.A0A.containsKey(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object AU0(String str) {
        return this.A00.A01.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object AYh(String str) {
        return this.A01.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C28484CmO AaU(String str) {
        return (C28484CmO) this.A00.A03.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C26726Bxc Aev(String str) {
        return (C26726Bxc) this.A00.A09.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C26547Bth AjC(String str) {
        return (C26547Bth) this.A00.A06.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public BwS Aue(String str) {
        return (BwS) this.A00.A08.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object Auk(String str) {
        return this.A00.A0A.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean Aza(String str) {
        return this.A01.containsKey(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object getParameter(String str) {
        return this.A00.A05.get(str);
    }

    public C28449Clm(CMD cmd, Map map) {
        this.A00 = cmd;
        this.A01 = map;
    }

    @Override // p000X.InterfaceC30091DUv
    public CMD AtV() {
        return this.A00;
    }
}
