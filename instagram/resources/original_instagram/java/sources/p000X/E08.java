package p000X;

/* loaded from: classes11.dex */
public final class E08 extends C1A9 {
    public String A00 = null;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof E08) && D1F.areEqual(this.A00, ((E08) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
