package p000X;

/* loaded from: classes6.dex */
public final class BW3 extends BvL {
    public final C27308CHp A00;
    public final C27308CHp A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BW3) {
                BW3 bw3 = (BW3) obj;
                if (!C00C.areEqual(this.A00, bw3.A00) || !C00C.areEqual(this.A01, bw3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public BW3(C27308CHp c27308CHp, C27308CHp c27308CHp2) {
        super(c27308CHp, c27308CHp2);
        this.A00 = c27308CHp;
        this.A01 = c27308CHp2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NestedChipVariant(leftIcon=");
        A04.append(this.A00);
        A04.append(", rightIcon=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
