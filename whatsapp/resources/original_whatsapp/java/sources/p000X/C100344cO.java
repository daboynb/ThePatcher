package p000X;

/* renamed from: X.4cO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100344cO {
    public final C4eA A00;

    public C100344cO(C4eA c4eA) {
        C00C.A0A(c4eA, 0);
        this.A00 = c4eA;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C100344cO) && C00C.areEqual(this.A00, ((C100344cO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectedItem(value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
