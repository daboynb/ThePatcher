package p000X;

/* renamed from: X.57r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1155057r implements C5ZR {
    public final C4UQ A00;

    public C1155057r(C4UQ c4uq) {
        C00C.A0A(c4uq, 0);
        this.A00 = c4uq;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1155057r) && C00C.areEqual(this.A00, ((C1155057r) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(response=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
