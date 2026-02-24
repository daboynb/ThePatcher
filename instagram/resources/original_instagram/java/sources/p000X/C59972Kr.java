package p000X;

/* renamed from: X.2Kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C59972Kr extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;

    public C59972Kr(String str, String str2, String str3) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A12(str3, 2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59972Kr) {
                C59972Kr c59972Kr = (C59972Kr) obj;
                if (!D1F.areEqual(this.A01, c59972Kr.A01) || !D1F.areEqual(this.A02, c59972Kr.A02) || !D1F.areEqual(this.A00, c59972Kr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode();
    }
}
