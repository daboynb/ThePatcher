package p000X;

/* renamed from: X.3t1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101233t1 extends C1A9 {
    public final String A00;
    public final String A01;

    public C101233t1(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101233t1) {
                C101233t1 c101233t1 = (C101233t1) obj;
                if (!D1F.areEqual(this.A00, c101233t1.A00) || !D1F.areEqual(this.A01, c101233t1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A01;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
