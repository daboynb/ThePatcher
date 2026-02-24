package p000X;

/* loaded from: classes7.dex */
public final class DUL extends AbstractC42315Ge9 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DUL) && D1F.areEqual(this.A00, ((DUL) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
