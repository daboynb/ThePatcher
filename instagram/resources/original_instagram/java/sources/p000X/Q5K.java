package p000X;

/* loaded from: classes15.dex */
public final class Q5K extends C1A9 implements InterfaceC91182cep {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof Q5K) && D1F.areEqual(this.A00, ((Q5K) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
