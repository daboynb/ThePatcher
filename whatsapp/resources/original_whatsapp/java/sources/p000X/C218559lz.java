package p000X;

/* renamed from: X.9lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218559lz {
    public static final C9P8 A02 = new C9P8();
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218559lz) {
                C218559lz c218559lz = (C218559lz) obj;
                if (this.A01 != c218559lz.A01 || this.A00 != c218559lz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C218559lz(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WDSIconStyle(content=");
        A04.append(this.A01);
        A04.append(", background=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C218559lz() {
        this(0, 0);
    }
}
