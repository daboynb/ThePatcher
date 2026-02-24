package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.LpO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55732LpO implements InterfaceC62729Oey {
    public final C54865LbP A00;
    public final C54864LbO A01;

    public C55732LpO(InterfaceC48365Itn interfaceC48365Itn) {
        int CKZ = interfaceC48365Itn.D7r().CKZ();
        long CKa = interfaceC48365Itn.D7r().CKa();
        C54864LbO c54864LbO = new C54864LbO();
        c54864LbO.A00 = CKZ;
        c54864LbO.A01 = CKa;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c54864LbO;
        this.A00 = new C54865LbP();
    }

    @Override // p000X.InterfaceC62729Oey
    public final /* bridge */ /* synthetic */ InterfaceC63224Omx Bwm() {
        return this.A01;
    }

    @Override // p000X.InterfaceC62729Oey
    public final /* bridge */ /* synthetic */ InterfaceC62443OaM CJt() {
        return this.A00;
    }
}
