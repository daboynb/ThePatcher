package p000X;

/* renamed from: X.BUq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25311BUq extends AbstractC25609Be3 {
    public final String A00;

    public C25311BUq(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25311BUq) && C00C.areEqual(this.A00, ((C25311BUq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(error=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
