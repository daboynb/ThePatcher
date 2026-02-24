package p000X;

/* loaded from: classes5.dex */
public class ACW implements AY3 {
    public final int $t;
    public final Object A00;

    public ACW(C8FL c8fl, int i) {
        this.$t = i;
        this.A00 = c8fl;
    }

    @Override // p000X.AY3
    public void onFailure(int i) {
        C8FL c8fl;
        int i2 = this.$t;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i2 != 0) {
            AbstractC34851af.A1I("BanAppealViewModel/onSubmitAppealButtonClicked/onFailure error: ", A04, i);
            c8fl = (C8FL) this.A00;
            C3WE.A1H(c8fl.A02, 3);
        } else {
            AbstractC34851af.A1I("BanAppealViewModel/fetchBanAppealStatus/onFailure error: ", A04, i);
            c8fl = (C8FL) this.A00;
            AbstractC34901ak.A12(c8fl.A04);
            if (i != 3 && i != 4) {
                return;
            }
        }
        C3WE.A1H(c8fl.A06, i);
    }
}
