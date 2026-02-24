package p000X;

/* loaded from: classes18.dex */
public final class TZ2 extends C1A9 {
    public C75339TvD A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof TZ2) && D1F.areEqual(this.A00, ((TZ2) obj).A00));
    }

    public final int hashCode() {
        C75339TvD c75339TvD = this.A00;
        if (c75339TvD == null) {
            return 0;
        }
        return c75339TvD.hashCode();
    }
}
