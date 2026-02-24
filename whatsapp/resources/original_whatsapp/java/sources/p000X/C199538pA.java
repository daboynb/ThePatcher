package p000X;

/* renamed from: X.8pA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199538pA extends AbstractC2051996t {
    public final C0SZ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C199538pA) && C00C.areEqual(this.A00, ((C199538pA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C199538pA(C0SZ c0sz) {
        this.A00 = c0sz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(protocolTreeNode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
