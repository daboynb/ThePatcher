package p000X;

/* renamed from: X.81j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2078381j extends C1A9 {
    public final C214638Rn A00;
    public final C9C5 A01;
    public final String A02;

    public C2078381j(C214638Rn c214638Rn, C9C5 c9c5, String str) {
        this.A01 = c9c5;
        this.A02 = str;
        this.A00 = c214638Rn;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2078381j) {
                C2078381j c2078381j = (C2078381j) obj;
                if (this.A01 != c2078381j.A01 || !D1F.areEqual(this.A02, c2078381j.A02) || !D1F.areEqual(this.A00, c2078381j.A00)) {
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
