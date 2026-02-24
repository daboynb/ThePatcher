package p000X;

/* loaded from: classes6.dex */
public final class BW2 extends BvL {
    public final C27308CHp A00;

    public BW2(C27308CHp c27308CHp) {
        super(c27308CHp, null);
        this.A00 = c27308CHp;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BW2) && C00C.areEqual(this.A00, ((BW2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SecondaryChipVariant(leftIcon=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
