package p000X;

/* loaded from: classes8.dex */
public final class B7A extends C1A9 implements InterfaceC58383Mr3 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof B7A) && D1F.areEqual(this.A00, ((B7A) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
