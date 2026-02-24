package p000X;

/* loaded from: classes8.dex */
public final class B3Q extends C1A9 implements InterfaceC58324Mq6 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof B3Q) && D1F.areEqual(this.A00, ((B3Q) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
