package p000X;

/* loaded from: classes9.dex */
public abstract class JJP {
    public String A00;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof JJP) {
            return D1F.areEqual(this.A00, ((JJP) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
