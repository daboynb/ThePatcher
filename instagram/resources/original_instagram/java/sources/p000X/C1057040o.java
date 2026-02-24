package p000X;

/* renamed from: X.40o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1057040o extends C1A9 implements InterfaceC60816NpC {
    public long A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // p000X.InterfaceC60816NpC
    public final String C31() {
        return this.A01;
    }

    @Override // p000X.InterfaceC58391MrB
    public final long ChV() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60816NpC
    public final String Czm() {
        return this.A03;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1057040o) {
                C1057040o c1057040o = (C1057040o) obj;
                if (this.A00 != c1057040o.A00 || !D1F.areEqual(this.A02, c1057040o.A02) || !D1F.areEqual(this.A03, c1057040o.A03) || !D1F.areEqual(this.A01, c1057040o.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int hashCode = ((((((int) (j ^ (j >>> 32))) * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode()) * 31;
        String str = this.A01;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
