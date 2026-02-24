package p000X;

/* renamed from: X.9KS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9KS extends C1A9 implements InterfaceC54876Lba {
    public final String A00;
    public final String A01;

    public C9KS(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9KS) {
                C9KS c9ks = (C9KS) obj;
                if (!D1F.areEqual(this.A00, c9ks.A00) || !D1F.areEqual(this.A01, c9ks.A01)) {
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
