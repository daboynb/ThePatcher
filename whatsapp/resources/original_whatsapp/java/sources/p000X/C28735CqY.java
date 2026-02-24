package p000X;

/* renamed from: X.CqY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28735CqY implements DMU {
    public final C27014C5z A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28735CqY) && C00C.areEqual(this.A00, ((C28735CqY) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C28735CqY(C27014C5z c27014C5z) {
        this.A00 = c27014C5z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContextualMenuContent(sources=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
