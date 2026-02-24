package p000X;

/* renamed from: X.9LS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9LS extends C1A9 implements InterfaceC54850LbA {
    public final String A00;
    public final String A01;

    public C9LS(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9LS) {
                C9LS c9ls = (C9LS) obj;
                if (!D1F.areEqual(this.A01, c9ls.A01) || !D1F.areEqual(this.A00, c9ls.A00)) {
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
