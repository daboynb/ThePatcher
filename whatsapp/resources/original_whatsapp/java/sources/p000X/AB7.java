package p000X;

/* loaded from: classes5.dex */
public final class AB7 implements AW1 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AB7) && this.A00 == ((AB7) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public AB7(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Requesting(showProgress=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
