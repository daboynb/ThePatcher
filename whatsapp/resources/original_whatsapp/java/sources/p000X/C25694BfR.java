package p000X;

/* renamed from: X.BfR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25694BfR {
    public int A00;
    public int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25694BfR) {
                C25694BfR c25694BfR = (C25694BfR) obj;
                if (this.A00 != c25694BfR.A00 || this.A01 != c25694BfR.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DrawingOrder(childIndex=");
        A04.append(this.A00);
        A04.append(", zIndex=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
