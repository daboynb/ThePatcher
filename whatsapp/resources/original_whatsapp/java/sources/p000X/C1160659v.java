package p000X;

/* renamed from: X.59v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1160659v implements InterfaceC122315Zq {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1160659v) && C00C.areEqual(this.A00, ((C1160659v) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1160659v(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RateLimitError(errorMessage=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
