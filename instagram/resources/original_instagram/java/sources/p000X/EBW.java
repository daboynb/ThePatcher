package p000X;

/* loaded from: classes5.dex */
public final class EBW extends C1A9 {
    public final EBU A00;
    public final String A01;
    public final String A02;

    public EBW(EBU ebu, String str, String str2) {
        D1F.A12(ebu, 1);
        this.A01 = str;
        this.A00 = ebu;
        this.A02 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EBW) {
                EBW ebw = (EBW) obj;
                if (!D1F.areEqual(this.A01, ebw.A01) || this.A00 != ebw.A00 || !D1F.areEqual(this.A02, ebw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + this.A00.hashCode()) * 31;
        String str = this.A02;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
