package p000X;

/* renamed from: X.57v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1155457v implements C5ZU {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1155457v) && C00C.areEqual(this.A00, ((C1155457v) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1155457v(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Url(imageUri=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
