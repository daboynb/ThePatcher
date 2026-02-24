package p000X;

/* renamed from: X.575, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass575 implements C5ZL {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass575) && C00C.areEqual(this.A00, ((AnonymousClass575) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AnonymousClass575(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RemoteFile(id=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
