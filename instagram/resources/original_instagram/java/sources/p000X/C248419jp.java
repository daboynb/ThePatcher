package p000X;

/* renamed from: X.9jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C248419jp implements InterfaceC30431Brn {
    public final int $t;

    public C248419jp(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC30431Brn
    public final double DQF(double d) {
        double pow;
        int i = this.$t;
        if (i == 0) {
            C92683fE c92683fE = AbstractC92503ew.A0J;
            double d2 = d < 0.0d ? -d : d;
            pow = d2 >= 0.04045d * 0.07739938080495357d ? (Math.pow(d2, 1.0d / 2.4d) - 0.05213270142180095d) / 0.9478672985781991d : d2 / 0.07739938080495357d;
        } else {
            if (i != 1) {
                return i != 2 ? i != 3 ? i != 4 ? i != 5 ? d : AbstractC92503ew.A02(AbstractC92503ew.A0L, d) : AbstractC92503ew.A03(AbstractC92503ew.A0L, d) : AbstractC92503ew.A00(AbstractC92503ew.A0K, d) : AbstractC92503ew.A01(AbstractC92503ew.A0K, d);
            }
            C92683fE c92683fE2 = AbstractC92503ew.A0J;
            double d3 = d < 0.0d ? -d : d;
            pow = d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d;
        }
        return Math.copySign(pow, d);
    }
}
