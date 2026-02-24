package p000X;

/* renamed from: X.ILn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46761ILn extends C1A9 implements InterfaceC58907MzV {
    public int A00;
    public String A01;
    public boolean A02;

    @Override // p000X.InterfaceC58907MzV
    public final boolean Bb2() {
        return this.A02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46761ILn) {
                C46761ILn c46761ILn = (C46761ILn) obj;
                if (this.A00 != c46761ILn.A00 || !D1F.areEqual(this.A01, c46761ILn.A01) || this.A02 != c46761ILn.A02 || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC58907MzV
    public final Object getKey() {
        return null;
    }

    public final int hashCode() {
        return ((((this.A00 * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A02)) * 31;
    }
}
