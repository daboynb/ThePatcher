package p000X;

/* loaded from: classes6.dex */
public final class AXY extends C1A9 {
    public final String A00;

    public AXY(String str) {
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof AXY) && D1F.areEqual(this.A00, ((AXY) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
