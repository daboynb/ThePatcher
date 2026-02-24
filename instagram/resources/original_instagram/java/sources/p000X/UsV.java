package p000X;

/* loaded from: classes18.dex */
public final class UsV extends AbstractC42091GaX {
    public final String A00;

    public UsV(String str) {
        this.A00 = str;
    }

    @Override // p000X.AbstractC42091GaX
    public final String A00() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof UsV) && D1F.areEqual(this.A00, ((UsV) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
