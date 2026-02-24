package p000X;

/* renamed from: X.8mO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197918mO extends AbstractC2051696q {
    public final String A00;

    public C197918mO(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C197918mO) && C00C.areEqual(this.A00, ((C197918mO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(errorMsg=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
