package p000X;

/* renamed from: X.P0k, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64043P0k implements InterfaceC72825Sjs {
    public final int $t;

    public C64043P0k(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC72825Sjs
    public final void AEV(InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU, int[] iArr, int[] iArr2, int i) {
        int i2 = this.$t;
        if (i2 != 0) {
            if (i2 != 1) {
                AbstractC63352Xr.A09(iArr, iArr2, i, false);
                return;
            } else {
                AbstractC63352Xr.A07(iArr, iArr2, i, false);
                return;
            }
        }
        int i3 = 0;
        int length = iArr.length;
        int i4 = 0;
        int i5 = 0;
        while (i3 < length) {
            int i6 = iArr[i3];
            iArr2[i4] = i5;
            i5 += i6;
            i3++;
            i4++;
        }
    }

    @Override // p000X.InterfaceC72825Sjs, p000X.InterfaceC72827Sju
    public final /* synthetic */ float CpG() {
        return 0.0f;
    }

    public final String toString() {
        int i = this.$t;
        return i != 0 ? i != 1 ? "AbsoluteArrangement#SpaceBetween" : "AbsoluteArrangement#Right" : "AbsoluteArrangement#Left";
    }
}
