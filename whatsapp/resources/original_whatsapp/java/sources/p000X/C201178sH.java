package p000X;

/* renamed from: X.8sH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201178sH extends C97D {
    public final String A00;

    public C201178sH(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C201178sH) && C00C.areEqual(this.A00, ((C201178sH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(error=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
