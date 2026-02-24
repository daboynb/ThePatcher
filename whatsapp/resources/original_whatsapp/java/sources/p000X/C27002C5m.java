package p000X;

/* renamed from: X.C5m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27002C5m {
    public final Boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27002C5m) && C00C.areEqual(this.A00, ((C27002C5m) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C27002C5m(Boolean bool) {
        this.A00 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EdgeToEdgeUpdate(edgeToEdgeEnabled=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
