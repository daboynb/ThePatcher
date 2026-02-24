package p000X;

/* loaded from: classes6.dex */
public final class BS8 extends AbstractC25598Bds {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BS8) && C00C.areEqual(this.A00, ((BS8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BS8(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchGroupLabelItemData(displayName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
