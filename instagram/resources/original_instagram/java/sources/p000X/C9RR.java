package p000X;

/* renamed from: X.9RR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RR extends C1A9 implements InterfaceC54880Lbe {
    public final String A00;
    public final String A01;

    public C9RR(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9RR) {
                C9RR c9rr = (C9RR) obj;
                if (!D1F.areEqual(this.A00, c9rr.A00) || !D1F.areEqual(this.A01, c9rr.A01)) {
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
