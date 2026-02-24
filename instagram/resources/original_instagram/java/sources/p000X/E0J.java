package p000X;

import java.util.List;

/* loaded from: classes10.dex */
public final class E0J extends C71074Rr6 implements InterfaceC63085Oki {
    public String A00;
    public List A01;
    public boolean A02;

    @Override // p000X.InterfaceC63085Oki
    public final Object Bdl() {
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final String CEp() {
        return this.A00;
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
        return this.A02;
    }

    @Override // p000X.InterfaceC63085Oki
    public final List getItems() {
        List list = this.A01;
        if (list != null) {
            return list;
        }
        D1F.A16("items");
        throw AnonymousClass002.createAndThrow();
    }
}
