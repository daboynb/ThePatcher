package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.gbx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94752gbx implements InterfaceC98414ojr {
    public InterfaceC98413ojp A00;

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        byte[] bArr = (byte[]) obj;
        C94682gAz c94682gAz = new C94682gAz(bArr);
        InterfaceC98413ojp interfaceC98413ojp = this.A00;
        C94718gaf c94718gaf = new C94718gaf();
        c94718gaf.A01 = bArr;
        c94718gaf.A00 = interfaceC98413ojp;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C90334boV(c94682gAz, c94718gaf);
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ boolean DKr(Object obj) {
        return true;
    }
}
