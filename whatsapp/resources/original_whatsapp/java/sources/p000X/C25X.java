package p000X;

/* renamed from: X.25X, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C25X extends C2WQ {
    public final C1J0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25X) && C00C.areEqual(this.A00, ((C25X) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C25X(C1J0 c1j0) {
        this.A00 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HideQuotedPreviewUI(message=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
