package p000X;

/* loaded from: classes17.dex */
public final class UDS extends C1A9 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof UDS) && D1F.areEqual(this.A00, ((UDS) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
