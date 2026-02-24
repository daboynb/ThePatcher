package p000X;

/* renamed from: X.3s3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100633s3 extends C1A9 {
    public final String A00;
    public final String A01;

    public C100633s3(String str, String str2) {
        D1F.A12(str, 0);
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100633s3) {
                C100633s3 c100633s3 = (C100633s3) obj;
                if (!D1F.areEqual(this.A01, c100633s3.A01) || !D1F.areEqual(this.A00, c100633s3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
