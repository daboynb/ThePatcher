package p000X;

/* renamed from: X.3s6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100663s6 extends C1A9 {
    public final String A00;
    public final String A01;

    public C100663s6(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100663s6) {
                C100663s6 c100663s6 = (C100663s6) obj;
                if (!D1F.areEqual(this.A01, c100663s6.A01) || !D1F.areEqual(this.A00, c100663s6.A00)) {
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
