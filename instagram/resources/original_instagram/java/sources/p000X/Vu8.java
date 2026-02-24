package p000X;

/* loaded from: classes18.dex */
public final class Vu8 extends XOS {
    public Throwable A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof Vu8) && D1F.areEqual(this.A00, ((Vu8) obj).A00));
    }

    public final int hashCode() {
        Throwable th = this.A00;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }
}
