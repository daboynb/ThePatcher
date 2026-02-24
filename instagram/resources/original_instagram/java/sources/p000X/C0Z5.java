package p000X;

/* renamed from: X.0Z5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0Z5 extends C1A9 {
    public final Object A00;
    public final String A01;
    public final String A02;

    public C0Z5(Object obj, String str, String str2) {
        this.A01 = str;
        this.A00 = obj;
        this.A02 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0Z5) {
                C0Z5 c0z5 = (C0Z5) obj;
                if (!D1F.areEqual(this.A01, c0z5.A01) || !D1F.areEqual(this.A00, c0z5.A00) || !D1F.areEqual(this.A02, c0z5.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        Object obj = this.A00;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        String str = this.A02;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }
}
