package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.SlJ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72913SlJ implements InterfaceC98175oaC {
    public final C67013QHb A00 = new C67013QHb(this);

    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        C67013QHb c67013QHb = this.A00;
        C72843SkB c72843SkB = new C72843SkB();
        c72843SkB.A00 = c67013QHb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72843SkB;
    }
}
