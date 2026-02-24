package p000X;

/* renamed from: X.4la, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105124la {
    public static final C105124la A01 = new C105124la("");
    public final String A00;

    public C105124la(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C105124la) && C00C.areEqual(this.A00, ((C105124la) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return String.valueOf(hashCode());
    }
}
