package p000X;

/* renamed from: X.0JO, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JO {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0JO) {
                C0JO c0jo = (C0JO) obj;
                if (this.A02 != c0jo.A02 || this.A01 != c0jo.A01 || this.A00 != c0jo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PhysicalScreenDimensions(width=");
        sb.append(this.A02);
        sb.append(", height=");
        sb.append(this.A01);
        sb.append(", diagonal=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C0JO(int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }
}
