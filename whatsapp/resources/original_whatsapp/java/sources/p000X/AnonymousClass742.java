package p000X;

/* renamed from: X.742, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass742 {
    public final C154606rc A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass742) && C00C.areEqual(this.A00, ((AnonymousClass742) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AnonymousClass742(C154606rc c154606rc) {
        this.A00 = c154606rc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowDialog(dialogFactory=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
