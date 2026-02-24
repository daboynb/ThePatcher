package p000X;

/* renamed from: X.9iH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216659iH {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216659iH) {
                C216659iH c216659iH = (C216659iH) obj;
                if (this.A01 != c216659iH.A01 || this.A00 != c216659iH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C216659iH(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WDSIconDimension(size=");
        A04.append(this.A01);
        A04.append(", iconSize=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C216659iH() {
        this(r0.size, r0.iconSize);
        C93C c93c = C93C.A04;
    }
}
