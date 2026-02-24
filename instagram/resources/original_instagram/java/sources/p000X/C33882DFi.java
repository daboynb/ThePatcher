package p000X;

/* renamed from: X.DFi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33882DFi extends AbstractC42314Ge8 {
    public final int A00;
    public final int A01;

    public C33882DFi(int i, int i2) {
        super(i, String.valueOf(i));
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33882DFi) {
                C33882DFi c33882DFi = (C33882DFi) obj;
                if (this.A01 != c33882DFi.A01 || this.A00 != c33882DFi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
