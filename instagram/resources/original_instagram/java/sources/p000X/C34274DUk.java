package p000X;

import java.util.List;

/* renamed from: X.DUk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34274DUk extends AbstractC96474lky {
    public final InterfaceC63335Ook A00;
    public final /* synthetic */ C57684Mfm A01;

    public C34274DUk(C57684Mfm c57684Mfm) {
        this.A01 = c57684Mfm;
        this.A00 = c57684Mfm.A01.AiS();
        DMM dmm = c57684Mfm.A03;
        if (dmm != null) {
            dmm.A02();
        }
        c57684Mfm.A02 = this;
    }

    @Override // p000X.AbstractC96474lky, p000X.InterfaceC63335Ook
    public final void ANX(C17350h1 c17350h1) {
        InterfaceC63335Ook interfaceC63335Ook = this.A00;
        if (interfaceC63335Ook != null) {
            interfaceC63335Ook.ANX(c17350h1);
        }
    }

    @Override // p000X.AbstractC96474lky, p000X.InterfaceC63335Ook
    public final void Ajy(C17350h1 c17350h1, List list) {
        InterfaceC63335Ook interfaceC63335Ook = this.A00;
        if (interfaceC63335Ook != null) {
            interfaceC63335Ook.Ajy(c17350h1, list);
        }
    }

    @Override // p000X.InterfaceC62843Ogo
    public final void Anf() {
        DMM dmm = this.A01.A03;
        if (dmm != null) {
            dmm.Anf();
        }
    }

    @Override // p000X.AbstractC96474lky, p000X.InterfaceC63335Ook
    public final void AoB() {
        throw new UnsupportedOperationException("Backed brush doesn't support incremental drawing");
    }

    @Override // p000X.AbstractC96474lky, p000X.InterfaceC63335Ook
    public final void Aqa(C17350h1 c17350h1) {
        InterfaceC63335Ook interfaceC63335Ook = this.A00;
        if (interfaceC63335Ook != null) {
            interfaceC63335Ook.Aqa(c17350h1);
        }
    }

    @Override // p000X.AbstractC96474lky, p000X.InterfaceC63335Ook
    public final void FW1() {
        InterfaceC63335Ook interfaceC63335Ook = this.A00;
        if (interfaceC63335Ook != null) {
            C57684Mfm c57684Mfm = this.A01;
            if (c57684Mfm.A03 != null) {
                interfaceC63335Ook.FW1();
                c57684Mfm.A03.A02();
                c57684Mfm.A03.A03(interfaceC63335Ook);
            }
        }
    }

    @Override // p000X.AbstractC96474lky, p000X.InterfaceC62843Ogo
    public final void FWb() {
        DMM dmm;
        InterfaceC63335Ook interfaceC63335Ook = this.A00;
        if (interfaceC63335Ook == null || (dmm = this.A01.A03) == null) {
            return;
        }
        interfaceC63335Ook.FWb();
        DMM.A01(dmm);
        interfaceC63335Ook.AoB();
        DMM.A00();
    }

    @Override // p000X.AbstractC96474lky, p000X.InterfaceC63335Ook
    public final void GJH(C17350h1 c17350h1) {
        InterfaceC63335Ook interfaceC63335Ook = this.A00;
        if (interfaceC63335Ook != null) {
            interfaceC63335Ook.GJH(c17350h1);
        }
    }
}
