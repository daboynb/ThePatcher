package p000X;

/* renamed from: X.8sK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201208sK extends C97E {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C201208sK) && this.A00 == ((C201208sK) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C201208sK(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(success=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
