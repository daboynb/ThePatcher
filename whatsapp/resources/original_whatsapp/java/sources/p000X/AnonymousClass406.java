package p000X;

/* renamed from: X.406, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass406 extends AbstractC95434Jd {
    public final InterfaceC023900h A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass406) && C00C.areEqual(this.A00, ((AnonymousClass406) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AnonymousClass406(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowNoConnectionError(onConnectionErrorDisplayed=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
