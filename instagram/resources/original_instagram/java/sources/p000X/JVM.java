package p000X;

/* loaded from: classes6.dex */
public final class JVM extends JTY {
    public final JUM A00;

    public JVM(JUM jum) {
        this.A00 = jum;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof JVM) && D1F.areEqual(this.A00, ((JVM) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
