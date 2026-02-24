package p000X;

import java.util.Map;

/* renamed from: X.Clp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28452Clp implements InterfaceC30091DUv {
    public final C28476CmG A00;

    @Override // p000X.InterfaceC30091DUv
    public C27077C8l AEa(C25012BEp c25012BEp, BwS bwS, String str, String str2) {
        C00C.A0A(str2, 1);
        return AbstractC27413CMc.A00(c25012BEp, bwS, str2);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean B0A(String str) {
        C00C.A0A(str, 0);
        return A00(this).A06.containsKey(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean B0a(String str) {
        C00C.A0A(str, 0);
        return A00(this).A07.containsKey(str);
    }

    public static CMD A00(C28452Clp c28452Clp) {
        CMD cmd = c28452Clp.A00.A04;
        C00C.A05(cmd);
        return cmd;
    }

    @Override // p000X.InterfaceC30091DUv
    public Object AYh(String str) {
        return this.A00.A05().get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean Aza(String str) {
        Map A05 = this.A00.A05();
        C00C.A06(A05);
        return A05.containsKey(str);
    }

    public C28452Clp(C28476CmG c28476CmG) {
        this.A00 = c28476CmG;
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean AF1(String str) {
        return A00(this).A0A.containsKey(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object AU0(String str) {
        return A00(this).A01.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C28484CmO AaU(String str) {
        return (C28484CmO) A00(this).A03.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C26726Bxc Aev(String str) {
        return (C26726Bxc) A00(this).A09.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C26547Bth AjC(String str) {
        return (C26547Bth) A00(this).A06.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public CMD AtV() {
        return A00(this);
    }

    @Override // p000X.InterfaceC30091DUv
    public BwS Aue(String str) {
        return (BwS) A00(this).A08.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object Auk(String str) {
        return A00(this).A0A.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object getParameter(String str) {
        return A00(this).A05.get(str);
    }
}
