package p000X;

/* loaded from: classes6.dex */
public final class BHp extends AbstractC25586Bdg {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BHp) && this.A00 == ((BHp) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public BHp(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Keyboard(isVisible=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
