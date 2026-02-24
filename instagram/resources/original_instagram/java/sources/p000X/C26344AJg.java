package p000X;

/* renamed from: X.AJg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26344AJg implements InterfaceC72825Sjs {
    public final int $t;

    public C26344AJg(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC72825Sjs
    public final void AEV(InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU, int[] iArr, int[] iArr2, int i) {
        boolean z;
        int i2 = this.$t;
        EnumC90983cU enumC90983cU2 = EnumC90983cU.A02;
        if (i2 != 0) {
            if (enumC90983cU == enumC90983cU2) {
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
                return;
            }
            z = true;
        } else if (enumC90983cU == enumC90983cU2) {
            z = false;
        } else {
            int i7 = 0;
            int length2 = iArr.length;
            while (true) {
                length2--;
                if (-1 >= length2) {
                    return;
                }
                int i8 = iArr[length2];
                iArr2[length2] = i7;
                i7 += i8;
            }
        }
        AbstractC63352Xr.A07(iArr, iArr2, i, z);
    }

    @Override // p000X.InterfaceC72825Sjs, p000X.InterfaceC72827Sju
    public final /* synthetic */ float CpG() {
        return 0.0f;
    }

    public final String toString() {
        return this.$t != 0 ? "Arrangement#Start" : "Arrangement#End";
    }
}
