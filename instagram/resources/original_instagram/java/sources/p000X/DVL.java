package p000X;

/* loaded from: classes7.dex */
public final class DVL extends AbstractC42315Ge9 {
    public final String A00;

    public DVL(String str) {
        super(2, 2131957396);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DVL) && D1F.areEqual(this.A00, ((DVL) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
