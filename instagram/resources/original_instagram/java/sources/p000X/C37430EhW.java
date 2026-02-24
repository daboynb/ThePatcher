package p000X;

/* renamed from: X.EhW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37430EhW implements InterfaceC63159Olu {
    public int A00;
    public int A01;
    public InterfaceC63159Olu A02;

    @Override // p000X.InterfaceC63159Olu
    public final int FTN(int i) {
        int FTN = this.A02.FTN(i);
        if (i >= 0 && i <= this.A00) {
            AbstractC37427EhT.A01(FTN, this.A01, i);
        }
        return FTN;
    }

    @Override // p000X.InterfaceC63159Olu
    public final int GMu(int i) {
        int GMu = this.A02.GMu(i);
        if (i >= 0 && i <= this.A01) {
            AbstractC37427EhT.A02(GMu, this.A00, i);
        }
        return GMu;
    }
}
