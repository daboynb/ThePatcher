package p000X;

import java.util.Map;

/* renamed from: X.Cfb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28081Cfb implements InterfaceC30072DUb, InterfaceC30156DXo {
    public final C27116C9z A00;
    public final InterfaceC30072DUb A01;
    public final C27116C9z A02;
    public final InterfaceC30156DXo A03;

    @Override // p000X.InterfaceC30072DUb
    public void Bb7(InterfaceC30099DVg interfaceC30099DVg, String str, Throwable th, Map map) {
        C00C.A0A(interfaceC30099DVg, 0);
        this.A00.A07(((C28080Cfa) interfaceC30099DVg).A09, str, th, map);
        this.A01.Bb7(interfaceC30099DVg, str, th, map);
    }

    @Override // p000X.InterfaceC30072DUb
    public void Bb8(InterfaceC30099DVg interfaceC30099DVg, String str, Map map) {
        C00C.A0A(interfaceC30099DVg, 0);
        this.A00.A09(((C28080Cfa) interfaceC30099DVg).A09, map, str);
        this.A01.Bb8(interfaceC30099DVg, str, map);
    }

    @Override // p000X.InterfaceC30072DUb
    public void Bb9(InterfaceC30099DVg interfaceC30099DVg, String str) {
        C00C.A0A(interfaceC30099DVg, 0);
        this.A00.A06(((C28080Cfa) interfaceC30099DVg).A09, str);
        this.A01.Bb9(interfaceC30099DVg, str);
    }

    @Override // p000X.InterfaceC30072DUb
    public boolean BvP(InterfaceC30099DVg interfaceC30099DVg, String str) {
        C00C.A0A(interfaceC30099DVg, 0);
        Boolean valueOf = Boolean.valueOf(this.A00.A0A(((C28080Cfa) interfaceC30099DVg).A09));
        if (!AbstractC34901ak.A1Z(valueOf)) {
            valueOf = Boolean.valueOf(this.A01.BvP(interfaceC30099DVg, str));
        }
        return AbstractC34891aj.A1W(valueOf);
    }

    @Override // p000X.InterfaceC30072DUb
    public void Bb5(InterfaceC30099DVg interfaceC30099DVg) {
        this.A00.A03(((C28080Cfa) interfaceC30099DVg).A09);
        this.A01.Bb5(interfaceC30099DVg);
    }

    @Override // p000X.InterfaceC30072DUb
    public void Bb6(InterfaceC30099DVg interfaceC30099DVg, String str) {
        this.A00.A05(((C28080Cfa) interfaceC30099DVg).A09, str);
        this.A01.Bb6(interfaceC30099DVg, str);
    }

    @Override // p000X.InterfaceC30156DXo
    public void Bd5(InterfaceC30099DVg interfaceC30099DVg) {
        this.A02.A04(((C28080Cfa) interfaceC30099DVg).A09);
        this.A03.Bd5(interfaceC30099DVg);
    }

    @Override // p000X.InterfaceC30156DXo
    public void Bd8(InterfaceC30099DVg interfaceC30099DVg, Throwable th) {
        C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
        this.A02.A01(c28080Cfa.A07, c28080Cfa.A09, th, interfaceC30099DVg.B6b());
        this.A03.Bd8(interfaceC30099DVg, th);
    }

    @Override // p000X.InterfaceC30156DXo
    public void BdB(InterfaceC30099DVg interfaceC30099DVg) {
        C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
        this.A02.A00(c28080Cfa.A07, c28080Cfa.A08, c28080Cfa.A09, interfaceC30099DVg.B6b());
        this.A03.BdB(interfaceC30099DVg);
    }

    @Override // p000X.InterfaceC30156DXo
    public void BdC(InterfaceC30099DVg interfaceC30099DVg) {
        C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
        this.A02.A02(c28080Cfa.A07, c28080Cfa.A09, interfaceC30099DVg.B6b());
        this.A03.BdC(interfaceC30099DVg);
    }

    @Override // p000X.InterfaceC30072DUb
    public void BlP(InterfaceC30099DVg interfaceC30099DVg, String str, boolean z) {
        this.A00.A08(((C28080Cfa) interfaceC30099DVg).A09, str, z);
        this.A01.BlP(interfaceC30099DVg, str, z);
    }

    public C28081Cfb(C27116C9z c27116C9z, InterfaceC30156DXo interfaceC30156DXo) {
        this.A00 = c27116C9z;
        this.A01 = interfaceC30156DXo;
        this.A02 = c27116C9z;
        this.A03 = interfaceC30156DXo;
    }
}
