package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.K9p, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C51543K9p extends C71074Rr6 implements InterfaceC63085Oki {
    public List A00;

    @Override // p000X.InterfaceC63085Oki
    public final Object Bdl() {
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final String CEp() {
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
        return false;
    }

    @Override // p000X.InterfaceC63085Oki
    public final List getItems() {
        ArrayList A0a = AnonymousClass011.A0a();
        List list = this.A00;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0a.add(it.next());
            }
        }
        return A0a;
    }
}
