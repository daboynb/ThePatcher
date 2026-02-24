package p000X;

/* loaded from: classes5.dex */
public final class AI4 extends C1A9 implements InterfaceC54813LaZ {
    public String A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AI4) {
                AI4 ai4 = (AI4) obj;
                if (!D1F.areEqual(this.A00, ai4.A00) || this.A01 != ai4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        return ((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
