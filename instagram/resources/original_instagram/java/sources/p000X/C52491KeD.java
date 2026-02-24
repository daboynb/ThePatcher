package p000X;

/* renamed from: X.KeD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52491KeD extends C1A9 {
    public final String A00;
    public final String A01;

    public C52491KeD(String str, String str2) {
        D1F.A0y(str);
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52491KeD) {
                C52491KeD c52491KeD = (C52491KeD) obj;
                if (!D1F.areEqual(this.A01, c52491KeD.A01) || !D1F.areEqual(this.A00, c52491KeD.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        String str = this.A00;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
