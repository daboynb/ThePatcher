package p000X;

/* loaded from: classes12.dex */
public final class KX3 extends O2C {
    public final String A00;

    public KX3(String str) {
        D1F.A0y(str);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof KX3) && D1F.areEqual(this.A00, ((KX3) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
