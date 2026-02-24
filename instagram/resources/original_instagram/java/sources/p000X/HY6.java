package p000X;

/* loaded from: classes12.dex */
public final class HY6 extends C1A9 implements InterfaceC82250Xis {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof HY6) && D1F.areEqual(this.A00, ((HY6) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
