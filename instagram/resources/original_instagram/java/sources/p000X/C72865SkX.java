package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.SkX, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72865SkX implements InterfaceC98414ojr {
    public static final C72865SkX A00 = new C72865SkX();

    @Deprecated
    public C72865SkX() {
    }

    @Override // p000X.InterfaceC98414ojr
    public final C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        C94682gAz c94682gAz = new C94682gAz(obj);
        C72808Sjb c72808Sjb = new C72808Sjb();
        c72808Sjb.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C90334boV(c94682gAz, c72808Sjb);
    }

    @Override // p000X.InterfaceC98414ojr
    public final boolean DKr(Object obj) {
        return true;
    }
}
