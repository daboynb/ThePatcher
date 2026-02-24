package p000X;

/* loaded from: classes11.dex */
public final class DIE extends C1A9 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DIE) && D1F.areEqual(this.A00, ((DIE) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
