package p000X;

/* renamed from: X.A3t, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22666A3t implements InterfaceC23270AVf {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22666A3t) && this.A00 == ((C22666A3t) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C22666A3t(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Percentage(value=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
