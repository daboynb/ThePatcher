package p000X;

/* renamed from: X.Ndv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60117Ndv implements InterfaceC63159Olu {
    public int A00;
    public int A01;
    public boolean A02;

    @Override // p000X.InterfaceC63159Olu
    public final int FTN(int i) {
        return i + this.A01;
    }

    @Override // p000X.InterfaceC63159Olu
    public final int GMu(int i) {
        boolean z = this.A02;
        int i2 = this.A01;
        if (z) {
            i -= i2;
            i2 = this.A00;
        }
        int i3 = i - i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }
}
