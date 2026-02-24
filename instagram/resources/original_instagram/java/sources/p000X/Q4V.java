package p000X;

/* loaded from: classes16.dex */
public final class Q4V extends C1A9 implements InterfaceC50596Jok {
    public int A00 = 0;
    public String A01 = "";
    public String A02 = "";
    public boolean A03 = true;
    public boolean A04 = true;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q4V) {
                Q4V q4v = (Q4V) obj;
                if (this.A00 != q4v.A00 || !D1F.areEqual(this.A01, q4v.A01) || !D1F.areEqual(this.A02, q4v.A02) || this.A03 != q4v.A03 || this.A04 != q4v.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00);
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A01, this.A00 * 31)), this.A03), this.A04);
    }
}
