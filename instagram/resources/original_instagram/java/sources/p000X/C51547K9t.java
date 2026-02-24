package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.K9t, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C51547K9t extends C71074Rr6 implements InterfaceC63085Oki, YKA {
    public String A00;
    public List A01 = C26W.A00;
    public boolean A02;

    @Override // p000X.InterfaceC63085Oki
    public final Object Bdl() {
        return this.A00;
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
        return this.A02;
    }

    @Override // p000X.InterfaceC63085Oki
    public final List getItems() {
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            C64012a5 A0u = AnonymousClass153.A0u(it);
            D1F.A0y(A0u);
            IRW irw = new IRW();
            irw.A00 = A0u;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0a.add(irw);
        }
        return A0a;
    }
}
