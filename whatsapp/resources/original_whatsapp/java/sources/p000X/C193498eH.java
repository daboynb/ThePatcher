package p000X;

/* renamed from: X.8eH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193498eH extends AbstractC2050596f {
    public final C9ZB A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C193498eH) && C00C.areEqual(this.A00, ((C193498eH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C193498eH(C9ZB c9zb) {
        this.A00 = c9zb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PeripheralDevice(info=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
