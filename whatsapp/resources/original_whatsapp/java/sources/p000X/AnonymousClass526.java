package p000X;

/* renamed from: X.526, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass526 implements InterfaceC124385dD {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass526) && C00C.areEqual(this.A00, ((AnonymousClass526) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public AnonymousClass526(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
