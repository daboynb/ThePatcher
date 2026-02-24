package p000X;

/* loaded from: classes18.dex */
public final class YIX {
    public int A00;

    public final boolean equals(Object obj) {
        return (obj instanceof YIX) && this.A00 == ((YIX) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        int i = this.A00;
        return i != 1 ? i != 2 ? i != 3 ? "Invalid" : "Linearity.None" : "Linearity.FontHinting" : "Linearity.Linear";
    }
}
