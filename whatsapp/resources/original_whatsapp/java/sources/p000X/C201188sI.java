package p000X;

/* renamed from: X.8sI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201188sI extends C97D {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C201188sI) && this.A00 == ((C201188sI) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C201188sI(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(success=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
