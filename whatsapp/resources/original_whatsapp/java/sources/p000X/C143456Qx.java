package p000X;

/* renamed from: X.6Qx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143456Qx extends AbstractC149646jX {
    public final C1615377g A00;

    public C143456Qx(C1615377g c1615377g) {
        C00C.A0A(c1615377g, 0);
        this.A00 = c1615377g;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143456Qx) && C00C.areEqual(this.A00, ((C143456Qx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
