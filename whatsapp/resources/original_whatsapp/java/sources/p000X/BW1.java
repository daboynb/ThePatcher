package p000X;

/* loaded from: classes6.dex */
public final class BW1 extends BvL {
    public final C27308CHp A00;

    public BW1(C27308CHp c27308CHp) {
        super(null, c27308CHp);
        this.A00 = c27308CHp;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BW1) && C00C.areEqual(this.A00, ((BW1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DirectResponseVariant(rightIcon=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
