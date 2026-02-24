package p000X;

/* loaded from: classes12.dex */
public final class P2I {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof P2I)) {
            return false;
        }
        P2I p2i = (P2I) obj;
        return p2i.A00.equals(this.A00) && p2i.A01.equals(this.A01);
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass021.A0D(this.A00));
    }
}
