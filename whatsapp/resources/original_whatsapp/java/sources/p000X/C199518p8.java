package p000X;

/* renamed from: X.8p8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199518p8 extends AbstractC2051896s {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C199518p8) && C00C.areEqual(this.A00, ((C199518p8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C199518p8(Throwable th) {
        this.A00 = th;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
