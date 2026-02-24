package p000X;

/* renamed from: X.7mL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176207mL implements C81Z {
    public final EnumC146796et A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C176207mL) && this.A00 == ((C176207mL) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C176207mL(EnumC146796et enumC146796et) {
        this.A00 = enumC146796et;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoFilterResultsItem(selectedFilter=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
