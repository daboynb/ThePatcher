package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class DQO extends C57684Mfm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DQO() {
        super("Eraser");
        DRO dro = new DRO();
        ((C57684Mfm) this).A00 = 1.0f;
        DMO dmo = DMO.A08;
        ((C57684Mfm) this).A04 = dmo;
        ((C57684Mfm) this).A01 = dro;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ((C57684Mfm) this).A00 = 1.0f;
        DMM dmm = ((C57684Mfm) this).A03;
        if (dmm != null) {
            dmm.A01 = dmo;
            dmm.A00 = 1.0f;
        }
        Fop(255);
        ((C57684Mfm) this).A04 = DMO.A06;
    }

    @Override // p000X.C57684Mfm, p000X.AbstractC60538Nki, p000X.DKL
    public final InterfaceC63335Ook AiS() {
        ((AbstractC60538Nki) this).A01 = ((AbstractC60538Nki) this).A00;
        return super.AiS();
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final int B2C() {
        return 255;
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final DMO B8u() {
        return DMO.A06;
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final String BBV() {
        return "Eraser";
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final float C6D() {
        return 80.0f;
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final float CBG() {
        return 4.0f;
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final boolean DOC() {
        return true;
    }

    @Override // p000X.C57684Mfm, p000X.AbstractC60538Nki, p000X.DKL
    public final void FrP(int i) {
        super.FrP(-1);
    }
}
