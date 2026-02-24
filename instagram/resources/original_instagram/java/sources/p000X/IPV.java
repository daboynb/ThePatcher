package p000X;

/* loaded from: classes10.dex */
public final class IPV extends JTY {
    public Throwable A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof IPV) && D1F.areEqual(this.A00, ((IPV) obj).A00));
    }

    public final int hashCode() {
        Throwable th = this.A00;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }
}
