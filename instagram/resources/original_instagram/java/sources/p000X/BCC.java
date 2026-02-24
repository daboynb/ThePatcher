package p000X;

/* loaded from: classes7.dex */
public final class BCC extends C1A9 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof BCC) && D1F.areEqual(this.A00, ((BCC) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
