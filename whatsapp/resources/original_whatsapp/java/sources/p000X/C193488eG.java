package p000X;

/* renamed from: X.8eG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193488eG extends AbstractC2050596f {
    public final C209519Ny A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C193488eG) && C00C.areEqual(this.A00, ((C193488eG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C193488eG(C209519Ny c209519Ny) {
        this.A00 = c209519Ny;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InstrumentationDevice(info=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
