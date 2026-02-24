package p000X;

/* loaded from: classes6.dex */
public final class BS7 extends AbstractC25598Bds {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BS7) && C00C.areEqual(this.A00, ((BS7) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) - 125814112;
    }

    public BS7(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupedCategoryItemData(displayName=");
        A04.append(this.A00);
        A04.append(", id=");
        return AbstractC34911al.A0c("test-grouped-category-id", A04);
    }
}
