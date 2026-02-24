package p000X;

/* renamed from: X.69w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1391669w extends C6i6 {
    public final int code;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1391669w) && this.code == ((C1391669w) obj).code);
    }

    public int hashCode() {
        return this.code;
    }

    public C1391669w(int i) {
        this.code = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnknownErrorCode(code=");
        return AbstractC34911al.A0e(A04, this.code);
    }
}
