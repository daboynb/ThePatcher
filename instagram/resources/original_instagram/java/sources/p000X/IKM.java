package p000X;

/* loaded from: classes6.dex */
public final class IKM extends C1A9 implements InterfaceC58907MzV {
    public final Object A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public IKM(Object obj, String str, boolean z, boolean z2) {
        D1F.A0y(str);
        this.A01 = str;
        this.A02 = z;
        this.A00 = obj;
        this.A03 = z2;
    }

    @Override // p000X.InterfaceC58907MzV
    public final boolean Bb2() {
        return this.A02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IKM) {
                IKM ikm = (IKM) obj;
                if (!D1F.areEqual(this.A01, ikm.A01) || this.A02 != ikm.A02 || !D1F.areEqual(this.A00, ikm.A00) || this.A03 != ikm.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC58907MzV
    public final Object getKey() {
        return this.A00;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + AbstractC114934a1.A01(this.A02)) * 31;
        Object obj = this.A00;
        return ((hashCode + (obj == null ? 0 : obj.hashCode())) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
