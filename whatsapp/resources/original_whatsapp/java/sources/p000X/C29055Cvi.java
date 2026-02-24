package p000X;

/* renamed from: X.Cvi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29055Cvi implements InterfaceC29891DMy {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29055Cvi) && C00C.areEqual(this.A00, ((C29055Cvi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C29055Cvi(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
