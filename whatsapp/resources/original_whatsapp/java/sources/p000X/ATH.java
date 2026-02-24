package p000X;

/* loaded from: classes5.dex */
public final class ATH extends AEJ implements InterfaceC07690Ps {
    @Override // p000X.InterfaceC07690Ps
    public /* bridge */ /* synthetic */ Comparable AY2() {
        return Long.valueOf(this.A01);
    }

    @Override // p000X.InterfaceC07690Ps
    public /* bridge */ /* synthetic */ Comparable AqB() {
        return Long.valueOf(this.A00);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ATH)) {
            return false;
        }
        long j = this.A00;
        long j2 = this.A01;
        if (j > j2) {
            AEJ aej = (AEJ) obj;
            if (aej.A00 > aej.A01) {
                return true;
            }
        }
        AEJ aej2 = (AEJ) obj;
        return j == aej2.A00 && j2 == aej2.A01;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = this.A01;
        if (j > j2) {
            return -1;
        }
        return (int) ((31 * (j ^ (j >>> 32))) + (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append("..");
        return AbstractC34821ac.A1H(A04, this.A01);
    }
}
