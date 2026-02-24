package p000X;

/* renamed from: X.0EV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0EV extends AnonymousClass371 {
    public final InterfaceC29360BaW A00;

    public C0EV(InterfaceC29360BaW interfaceC29360BaW) {
        this.A00 = interfaceC29360BaW;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C0EV) && D1F.areEqual(this.A00, ((C0EV) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LoadedFontFamily(typeface=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
