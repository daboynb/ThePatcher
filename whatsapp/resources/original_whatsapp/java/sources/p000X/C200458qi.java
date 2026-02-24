package p000X;

/* renamed from: X.8qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200458qi extends AnonymousClass970 {
    public final String A00;

    public C200458qi(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C200458qi) && C00C.areEqual(this.A00, ((C200458qi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(errorContext=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
