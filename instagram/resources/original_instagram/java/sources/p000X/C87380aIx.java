package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.aIx, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87380aIx implements InterfaceC62963Oik {
    public final /* synthetic */ InterfaceC91700cto A00;

    public C87380aIx(InterfaceC91700cto interfaceC91700cto) {
        this.A00 = interfaceC91700cto;
    }

    @Override // p000X.InterfaceC62963Oik
    public final void F9w(ViewOnTouchListenerC37401Vw viewOnTouchListenerC37401Vw, boolean z) {
        InterfaceC91700cto interfaceC91700cto = this.A00;
        C257159xv c257159xv = new C257159xv();
        c257159xv.A01 = z;
        c257159xv.A00 = viewOnTouchListenerC37401Vw;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC91700cto.EWV(c257159xv);
    }

    @Override // p000X.InterfaceC62963Oik
    public final /* synthetic */ void F9x() {
    }

    @Override // p000X.InterfaceC62963Oik
    public final void F9y(ViewOnTouchListenerC37401Vw viewOnTouchListenerC37401Vw, C71906SHf c71906SHf) {
        InterfaceC91700cto interfaceC91700cto = this.A00;
        C257169xw c257169xw = new C257169xw();
        c257169xw.A01 = c71906SHf;
        c257169xw.A00 = viewOnTouchListenerC37401Vw;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC91700cto.EWV(c257169xw);
    }

    @Override // p000X.InterfaceC62963Oik
    public final /* synthetic */ void F9z() {
    }
}
