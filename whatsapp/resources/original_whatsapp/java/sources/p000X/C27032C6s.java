package p000X;

/* renamed from: X.C6s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27032C6s {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27032C6s) {
                C27032C6s c27032C6s = (C27032C6s) obj;
                if (this.A00 != c27032C6s.A00 || this.A01 != c27032C6s.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C27032C6s(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LoggingData(currentIndex=");
        A04.append(this.A00);
        A04.append(", maxIndex=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
