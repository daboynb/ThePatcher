package p000X;

/* loaded from: classes5.dex */
public final class ANI extends C1A9 implements InterfaceC54810LaW {
    public C82723Xs1 A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ANI) {
                ANI ani = (ANI) obj;
                if (!D1F.areEqual(this.A00, ani.A00) || !D1F.areEqual(this.A01, ani.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
