package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.SkB, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72843SkB implements InterfaceC98414ojr {
    public C67013QHb A00;

    @Override // p000X.InterfaceC98414ojr
    public final C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        C94682gAz c94682gAz = new C94682gAz(obj);
        String obj2 = obj.toString();
        C67013QHb c67013QHb = this.A00;
        C72809Sjc c72809Sjc = new C72809Sjc();
        c72809Sjc.A01 = obj2;
        c72809Sjc.A00 = c67013QHb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C90334boV(c94682gAz, c72809Sjc);
    }

    @Override // p000X.InterfaceC98414ojr
    public final boolean DKr(Object obj) {
        return obj.toString().startsWith("data:image");
    }
}
