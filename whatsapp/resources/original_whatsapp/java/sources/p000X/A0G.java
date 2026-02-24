package p000X;

/* loaded from: classes5.dex */
public final class A0G implements AVT {
    public final int A00;
    public final int A01;
    public final int A02;
    public final EnumC128755kk A03;
    public final EnumC23380wR A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0G) {
                A0G a0g = (A0G) obj;
                if (this.A02 != a0g.A02 || this.A03 != a0g.A03 || this.A04 != a0g.A04 || this.A01 != a0g.A01 || this.A00 != a0g.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, this.A02 * 31)) + this.A01) * 31) + this.A00;
    }

    public A0G(EnumC128755kk enumC128755kk, EnumC23380wR enumC23380wR, int i, int i2, int i3) {
        this.A02 = i;
        this.A03 = enumC128755kk;
        this.A04 = enumC23380wR;
        this.A01 = i2;
        this.A00 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VisibleWithRes(textResId=");
        A04.append(this.A02);
        A04.append(", action=");
        A04.append(this.A03);
        A04.append(", variant=");
        A04.append(this.A04);
        A04.append(", iconResId=");
        A04.append(this.A01);
        A04.append(", contentDescription=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
