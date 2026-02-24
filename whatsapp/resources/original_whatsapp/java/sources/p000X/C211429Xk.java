package p000X;

/* renamed from: X.9Xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211429Xk {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211429Xk) {
                C211429Xk c211429Xk = (C211429Xk) obj;
                if (!C00C.areEqual(this.A01, c211429Xk.A01) || !C00C.areEqual(this.A02, c211429Xk.A02) || this.A00 != c211429Xk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)) + this.A00;
    }

    public C211429Xk(String str, String str2, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmbeddingsModelJsonEntry(name=");
        A04.append(this.A01);
        A04.append(", sha256=");
        A04.append(this.A02);
        A04.append(", sizeInBytes=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
