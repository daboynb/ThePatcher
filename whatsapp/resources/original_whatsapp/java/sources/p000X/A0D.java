package p000X;

/* loaded from: classes5.dex */
public final class A0D implements AVR {
    public final int A00;
    public final int A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0D) {
                A0D a0d = (A0D) obj;
                if (this.A01 != a0d.A01 || !C00C.areEqual(this.A02, a0d.A02) || this.A00 != a0d.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + AbstractC34901ak.A04(this.A02)) * 31) + this.A00;
    }

    public A0D(Integer num, int i, int i2) {
        this.A01 = i;
        this.A02 = num;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DividerItem(heightRes=");
        A04.append(this.A01);
        A04.append(", marginTopRes=");
        A04.append(this.A02);
        A04.append(", backgroundAttrResId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public A0D() {
        this(null, 2131169178, 2130971213);
    }
}
