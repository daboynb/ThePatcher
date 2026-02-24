package p000X;

/* renamed from: X.9ag, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212369ag {
    public final C9VI A00;

    public C212369ag(C9VI c9vi) {
        C00C.A0A(c9vi, 0);
        this.A00 = c9vi;
    }

    public final C212369ag A00(C9VI c9vi, C9VI c9vi2) {
        C00C.A0A(c9vi, 0);
        C9VI c9vi3 = this.A00;
        byte[] A00 = c9vi2 == null ? C19H.A00(c9vi3.A00, c9vi.A00, 64) : C19H.A02(c9vi3.A00, c9vi2.A00, c9vi.A00, 64);
        C00C.A06(A00);
        return new C212369ag(new C9VI(A00));
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C212369ag) && C00C.areEqual(this.A00, ((C212369ag) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DerivableSecret@");
        return AbstractC34811ab.A1L(A04, System.identityHashCode(this));
    }
}
