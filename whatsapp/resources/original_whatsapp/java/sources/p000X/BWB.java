package p000X;

/* loaded from: classes6.dex */
public final class BWB extends AbstractC25672Bf5 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BWB) && this.A00 == ((BWB) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public BWB(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HalfScreen(skipCollapsed=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public BWB() {
        this(true);
    }
}
