package p000X;

import com.instagram.business.promote.model.LinkingAuthState;

/* renamed from: X.OvL, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63744OvL implements InterfaceC93621ee8 {
    public final /* synthetic */ InterfaceC70206Rcz A00;

    public C63744OvL(InterfaceC70206Rcz interfaceC70206Rcz) {
        this.A00 = interfaceC70206Rcz;
    }

    @Override // p000X.InterfaceC93621ee8
    public final void F2b(AbstractC49941JeB abstractC49941JeB) {
        InterfaceC70206Rcz interfaceC70206Rcz = this.A00;
        if (!(abstractC49941JeB instanceof C39101FKf)) {
            if (!abstractC49941JeB.equals(C39102FKg.A00)) {
                throw AnonymousClass021.A10();
            }
            interfaceC70206Rcz.EVG();
            return;
        }
        String str = abstractC49941JeB.A01;
        if (str != null) {
            LinkingAuthState linkingAuthState = LinkingAuthState.A03;
            if (interfaceC70206Rcz instanceof InterfaceC72394Scq) {
                ((InterfaceC72394Scq) interfaceC70206Rcz).FBX(linkingAuthState);
            }
            interfaceC70206Rcz.FDo(str);
        }
    }
}
