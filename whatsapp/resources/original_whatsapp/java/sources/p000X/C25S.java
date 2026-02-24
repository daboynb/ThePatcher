package p000X;

/* renamed from: X.25S, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C25S extends C2WP {
    public final C1J0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25S) && C00C.areEqual(this.A00, ((C25S) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C25S(C1J0 c1j0) {
        this.A00 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuotedMessageSelected(message=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
