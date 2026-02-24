package p000X;

/* renamed from: X.711, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass711 {
    public long A00;
    public C86L A01;
    public int A02;
    public final int A03;
    public final C86K A04;

    public AnonymousClass711(C86K c86k, int i) {
        C00C.A0A(c86k, 0);
        this.A04 = c86k;
        this.A03 = i;
        this.A02 = -1;
    }

    public final boolean A00() {
        int i = this.A02;
        C86K c86k = this.A04;
        if (i >= c86k.getCount() - 1) {
            return false;
        }
        int i2 = this.A02 + 1;
        this.A02 = i2;
        C86L AfH = c86k.AfH(i2);
        this.A01 = AfH;
        if (AfH != null) {
            this.A00 = AfH.AW7();
        }
        return true;
    }
}
