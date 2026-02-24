package p000X;

/* renamed from: X.8pB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199548pB extends AbstractC2051996t {
    public final C0SZ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C199548pB) && C00C.areEqual(this.A00, ((C199548pB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C199548pB(C0SZ c0sz) {
        this.A00 = c0sz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(protocolTreeNode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
