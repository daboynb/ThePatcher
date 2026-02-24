package p000X;

/* renamed from: X.25Y, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C25Y extends C2WQ {
    public final C1J0 A00;

    public C25Y(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        this.A00 = c1j0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25Y) && C00C.areEqual(this.A00, ((C25Y) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SetQuotedMessage(message=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
