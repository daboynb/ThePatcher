package p000X;

/* renamed from: X.MhI, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57778MhI implements InterfaceC63301OoC {
    public int A00;
    public InterfaceC63301OoC[] A01;

    @Override // p000X.InterfaceC63301OoC
    public final boolean FaU(UnsatisfiedLinkError unsatisfiedLinkError, C24S[] c24sArr) {
        int i;
        InterfaceC63301OoC[] interfaceC63301OoCArr;
        do {
            i = this.A00;
            interfaceC63301OoCArr = this.A01;
            if (i >= interfaceC63301OoCArr.length) {
                return false;
            }
            this.A00 = i + 1;
        } while (!interfaceC63301OoCArr[i].FaU(unsatisfiedLinkError, c24sArr));
        return true;
    }
}
