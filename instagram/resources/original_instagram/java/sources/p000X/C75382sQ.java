package p000X;

/* renamed from: X.2sQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C75382sQ extends C1A9 {
    public final String A00;
    public final String A01;

    public C75382sQ(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        this.A00 = str;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75382sQ) {
                C75382sQ c75382sQ = (C75382sQ) obj;
                if (!D1F.areEqual(this.A00, c75382sQ.A00) || !D1F.areEqual(this.A01, c75382sQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
