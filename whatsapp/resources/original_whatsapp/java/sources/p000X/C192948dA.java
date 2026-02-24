package p000X;

/* renamed from: X.8dA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192948dA extends C96Y {
    public final C8X5 A00;

    public C192948dA(C8X5 c8x5) {
        C00C.A0A(c8x5, 0);
        this.A00 = c8x5;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C192948dA) && C00C.areEqual(this.A00, ((C192948dA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("V2(companionEphemeralIdentity=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
