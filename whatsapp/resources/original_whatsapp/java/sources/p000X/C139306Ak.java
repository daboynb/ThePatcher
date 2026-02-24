package p000X;

/* renamed from: X.6Ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139306Ak extends AbstractC139386As {
    public final C6J7 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C139306Ak) && C00C.areEqual(this.A00, ((C139306Ak) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C139306Ak(C6J7 c6j7) {
        this.A00 = c6j7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpdateStrength(params=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
