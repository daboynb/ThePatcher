package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class IPU extends AbstractC249719lv {
    public final int $t;

    public IPU(int i) {
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC249719lv
    public final /* bridge */ /* synthetic */ InterfaceC25942A3u A06(Integer num, Object obj, int i) {
        C66003Pqk c66003Pqk;
        int i2 = this.$t;
        if (i2 == 0) {
            KPM kpm = (KPM) obj;
            D1F.A0y(kpm);
            D1F.A0q(num);
            return new KPN(kpm, num, i);
        }
        C51943KOz c51943KOz = (C51943KOz) obj;
        D1F.A0y(c51943KOz);
        if (i2 != 1) {
            D1F.A0q(num);
            C66001Pqi c66001Pqi = new C66001Pqi();
            c66001Pqi.A01 = c51943KOz;
            c66001Pqi.A00 = i;
            c66001Pqi.A02 = num;
            c66003Pqk = c66001Pqi;
        } else {
            D1F.A0q(num);
            C66003Pqk c66003Pqk2 = new C66003Pqk();
            c66003Pqk2.A01 = c51943KOz;
            c66003Pqk2.A00 = i;
            c66003Pqk2.A02 = num;
            c66003Pqk = c66003Pqk2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c66003Pqk;
    }
}
