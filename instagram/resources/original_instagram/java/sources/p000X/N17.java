package p000X;

/* loaded from: classes12.dex */
public final class N17 extends AbstractC61608O4s {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof N17) && D1F.areEqual(this.A00, ((N17) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
