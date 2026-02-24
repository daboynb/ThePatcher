package p000X;

/* renamed from: X.1Hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29671Hi {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29671Hi) {
                C29671Hi c29671Hi = (C29671Hi) obj;
                if (this.A00 != c29671Hi.A00 || this.A03 != c29671Hi.A03 || this.A02 != c29671Hi.A02 || this.A01 != c29671Hi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A03) * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("BadgeIconSize(extraSmall=");
        sb.append(this.A00);
        sb.append(", small=");
        sb.append(this.A03);
        sb.append(", medium=");
        sb.append(this.A02);
        sb.append(", large=");
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    public C29671Hi(int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A01 = i4;
    }
}
