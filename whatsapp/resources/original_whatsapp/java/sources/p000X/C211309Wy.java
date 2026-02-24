package p000X;

/* renamed from: X.9Wy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211309Wy {
    public final int A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211309Wy) {
                C211309Wy c211309Wy = (C211309Wy) obj;
                if (this.A00 != c211309Wy.A00 || !C00C.areEqual(this.A01, c211309Wy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C211309Wy(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndexedValue(index=");
        A04.append(this.A00);
        A04.append(", value=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
