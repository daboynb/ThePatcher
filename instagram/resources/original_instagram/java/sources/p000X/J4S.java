package p000X;

/* loaded from: classes16.dex */
public final class J4S extends C1A9 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof J4S) && D1F.areEqual(this.A00, ((J4S) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
