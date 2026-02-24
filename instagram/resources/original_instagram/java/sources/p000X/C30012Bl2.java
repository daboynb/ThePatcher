package p000X;

/* renamed from: X.Bl2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30012Bl2 extends C1A9 {
    public final String A00;
    public final String A01;

    public C30012Bl2(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30012Bl2) {
                C30012Bl2 c30012Bl2 = (C30012Bl2) obj;
                if (!D1F.areEqual(this.A01, c30012Bl2.A01) || !D1F.areEqual(this.A00, c30012Bl2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A00;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
