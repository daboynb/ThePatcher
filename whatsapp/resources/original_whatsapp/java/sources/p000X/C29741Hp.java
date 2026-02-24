package p000X;

/* renamed from: X.1Hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29741Hp {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29741Hp) {
                C29741Hp c29741Hp = (C29741Hp) obj;
                if (this.A01 != c29741Hp.A01 || this.A03 != c29741Hp.A03 || this.A02 != c29741Hp.A02 || this.A00 != c29741Hp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Margins(left=");
        sb.append(this.A01);
        sb.append(", top=");
        sb.append(this.A03);
        sb.append(", right=");
        sb.append(this.A02);
        sb.append(", bottom=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C29741Hp(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }

    public C29741Hp() {
        this(0, 0, 0, 0);
    }
}
