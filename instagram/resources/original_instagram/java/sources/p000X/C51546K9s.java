package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.K9s, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C51546K9s extends C71074Rr6 implements InterfaceC63085Oki {
    public C51547K9t A00;
    public List A01 = C26W.A00;

    @Override // p000X.InterfaceC63085Oki
    public final Object Bdl() {
        C51547K9t c51547K9t = this.A00;
        if (c51547K9t != null) {
            return c51547K9t.A00;
        }
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
        C51547K9t c51547K9t = this.A00;
        if (c51547K9t != null) {
            return c51547K9t.A02;
        }
        return false;
    }

    @Override // p000X.InterfaceC63085Oki
    public final List getItems() {
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            A0a.add(it.next());
        }
        C51547K9t c51547K9t = this.A00;
        if (c51547K9t != null) {
            A0a.add(c51547K9t);
        }
        return A0a;
    }
}
