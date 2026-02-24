package p000X;

/* renamed from: X.5v1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133775v1 extends AbstractC149056ia {
    public final C150496ku A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C133775v1) && C00C.areEqual(this.A00, ((C133775v1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C133775v1(C150496ku c150496ku) {
        this.A00 = c150496ku;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
