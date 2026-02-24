package p000X;

/* loaded from: classes16.dex */
public final class Q3V extends C1A9 implements InterfaceC92647dkW {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof Q3V) && D1F.areEqual(this.A00, ((Q3V) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
