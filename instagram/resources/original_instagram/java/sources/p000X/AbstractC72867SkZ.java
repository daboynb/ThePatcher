package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.SkZ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC72867SkZ implements InterfaceC98175oaC {
    public YAB A00;

    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        YAB yab = this.A00;
        C72851SkJ c72851SkJ = new C72851SkJ();
        c72851SkJ.A00 = yab;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72851SkJ;
    }
}
