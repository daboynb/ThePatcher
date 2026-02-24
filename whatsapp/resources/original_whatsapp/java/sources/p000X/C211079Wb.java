package p000X;

/* renamed from: X.9Wb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211079Wb {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211079Wb) {
                C211079Wb c211079Wb = (C211079Wb) obj;
                if (this.A01 != c211079Wb.A01 || this.A00 != c211079Wb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C211079Wb(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConnectionHistory(step=");
        A04.append(this.A01);
        A04.append(", port=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
