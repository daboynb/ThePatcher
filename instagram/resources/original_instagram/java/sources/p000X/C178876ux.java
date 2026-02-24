package p000X;

/* renamed from: X.6ux, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C178876ux {
    public final boolean A00;
    public final Class A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C178876ux)) {
            return false;
        }
        C178876ux c178876ux = (C178876ux) obj;
        return c178876ux.A01.equals(this.A01) && c178876ux.A00 == this.A00;
    }

    public final int hashCode() {
        return ((this.A01.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.A00).hashCode();
    }

    public C178876ux(Class cls, boolean z) {
        this.A01 = cls;
        this.A00 = z;
    }
}
