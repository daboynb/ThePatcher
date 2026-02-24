package p000X;

/* renamed from: X.69m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1390669m extends AbstractC149156ik {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1390669m) && C00C.areEqual(this.A00, ((C1390669m) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1390669m(Throwable th) {
        this.A00 = th;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeliveryError(throwable=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
