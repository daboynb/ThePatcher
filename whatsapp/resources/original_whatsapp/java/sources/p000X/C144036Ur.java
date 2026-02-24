package p000X;

/* renamed from: X.6Ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144036Ur extends C6Ut {
    public final String A00;

    public C144036Ur(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C144036Ur) && C00C.areEqual(this.A00, ((C144036Ur) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendTextStatus(entry=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
