package p000X;

/* renamed from: X.HpN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45551HpN implements InterfaceC72825Sjs {
    public static final C45551HpN A00 = new C45551HpN();

    @Override // p000X.InterfaceC72825Sjs
    public final void AEV(InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU, int[] iArr, int[] iArr2, int i) {
        D1F.A0q(iArr);
        D1F.A0r(enumC90983cU);
        D1F.A0s(iArr2);
        if (enumC90983cU != EnumC90983cU.A02) {
            int i2 = 0;
            int length = iArr.length;
            int i3 = 0;
            int i4 = 0;
            while (i2 < length) {
                int i5 = iArr[i2];
                iArr2[i3] = i4;
                i4 += i5;
                i2++;
                i3++;
            }
            return;
        }
        int length2 = iArr.length;
        int i6 = 0;
        for (int i7 : iArr) {
            i6 += i7;
        }
        int i8 = i - i6;
        for (int i9 = length2 - 1; -1 < i9; i9--) {
            int i10 = iArr[i9];
            iArr2[i9] = i8;
            i8 += i10;
        }
    }

    @Override // p000X.InterfaceC72825Sjs, p000X.InterfaceC72827Sju
    public final /* synthetic */ float CpG() {
        return 0.0f;
    }
}
