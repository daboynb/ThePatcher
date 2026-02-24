package p000X;

/* renamed from: X.69p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1390969p extends AbstractC149156ik {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1390969p) && C00C.areEqual(this.A00, ((C1390969p) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1390969p(Throwable th) {
        this.A00 = th;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnknownError(throwable=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
