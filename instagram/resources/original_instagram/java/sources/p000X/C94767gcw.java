package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.gcw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94767gcw implements InterfaceC98175oaC {
    public final C89698bb9 A00;

    public C94767gcw() {
        C89698bb9 c89698bb9 = new C89698bb9();
        c89698bb9.A00 = new SyG(c89698bb9, 500L);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c89698bb9;
    }

    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        C89698bb9 c89698bb9 = this.A00;
        C94759gcn c94759gcn = new C94759gcn();
        c94759gcn.A00 = c89698bb9;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94759gcn;
    }
}
