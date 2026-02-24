package p000X;

/* loaded from: classes11.dex */
public final class DIB extends C1A9 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DIB) && D1F.areEqual(this.A00, ((DIB) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
