package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes12.dex */
public final class K0J extends C71074Rr6 implements InterfaceC63085Oki {
    public C76331Udk A00;
    public C76333Udm A01;

    @Override // p000X.InterfaceC63085Oki
    public final Object Bdl() {
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final String CEp() {
        C76333Udm c76333Udm = this.A01;
        if (c76333Udm != null) {
            return c76333Udm.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final String CWF() {
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final Integer CZF() {
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final String Cad() {
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final List Cfi() {
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final /* bridge */ /* synthetic */ boolean DLp() {
        C76333Udm c76333Udm = this.A01;
        if (c76333Udm != null) {
            return c76333Udm.A02;
        }
        return false;
    }

    @Override // p000X.InterfaceC63085Oki
    public final List getItems() {
        ArrayList A0a = AnonymousClass011.A0a();
        C76331Udk c76331Udk = this.A00;
        if (c76331Udk != null) {
            A0a.add(c76331Udk);
        }
        C76333Udm c76333Udm = this.A01;
        if (c76333Udm != null) {
            A0a.add(c76333Udm);
        }
        return A0a;
    }
}
