package p000X;

/* loaded from: classes5.dex */
public final class ATG extends AEI implements InterfaceC07690Ps {
    @Override // p000X.InterfaceC07690Ps
    public /* bridge */ /* synthetic */ Comparable AY2() {
        return Character.valueOf(this.A01);
    }

    @Override // p000X.InterfaceC07690Ps
    public /* bridge */ /* synthetic */ Comparable AqB() {
        return Character.valueOf(this.A00);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ATG)) {
            return false;
        }
        char c = this.A00;
        char c2 = this.A01;
        if (C00C.A00(c, c2) > 0) {
            AEI aei = (AEI) obj;
            if (C00C.A00(aei.A00, aei.A01) > 0) {
                return true;
            }
        }
        AEI aei2 = (AEI) obj;
        return c == aei2.A00 && c2 == aei2.A01;
    }

    public int hashCode() {
        char c = this.A00;
        char c2 = this.A01;
        int A00 = C00C.A00(c, c2);
        int i = (c * 31) + c2;
        if (A00 > 0) {
            return -1;
        }
        return i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append("..");
        return AbstractC34871ah.A0s(A04, this.A01);
    }
}
