package p000X;

/* loaded from: classes4.dex */
public final class AIY implements InterfaceC72825Sjs, InterfaceC60766NoO, InterfaceC72827Sju {
    public final int $t;

    public AIY(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC72825Sjs
    public final void AEV(InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU, int[] iArr, int[] iArr2, int i) {
        int i2 = this.$t;
        EnumC90983cU enumC90983cU2 = EnumC90983cU.A02;
        if (i2 == 0) {
            AbstractC63352Xr.A06(iArr, iArr2, i, enumC90983cU != enumC90983cU2);
            return;
        }
        if (i2 == 1) {
            AbstractC63352Xr.A08(iArr, iArr2, i, enumC90983cU != enumC90983cU2);
        } else if (i2 != 2) {
            AbstractC63352Xr.A0A(iArr, iArr2, i, enumC90983cU != enumC90983cU2);
        } else {
            AbstractC63352Xr.A09(iArr, iArr2, i, enumC90983cU != enumC90983cU2);
        }
    }

    @Override // p000X.InterfaceC72827Sju
    public final void AEW(InterfaceC63220Omt interfaceC63220Omt, int[] iArr, int[] iArr2, int i) {
        int i2 = this.$t;
        if (i2 == 0) {
            AbstractC63352Xr.A06(iArr, iArr2, i, false);
            return;
        }
        if (i2 == 1) {
            AbstractC63352Xr.A08(iArr, iArr2, i, false);
        } else if (i2 != 2) {
            AbstractC63352Xr.A0A(iArr, iArr2, i, false);
        } else {
            AbstractC63352Xr.A09(iArr, iArr2, i, false);
        }
    }

    @Override // p000X.InterfaceC72825Sjs, p000X.InterfaceC72827Sju
    public final float CpG() {
        return 0.0f;
    }

    public final String toString() {
        int i = this.$t;
        return i != 0 ? i != 1 ? i != 2 ? "Arrangement#SpaceEvenly" : "Arrangement#SpaceBetween" : "Arrangement#SpaceAround" : "Arrangement#Center";
    }
}
