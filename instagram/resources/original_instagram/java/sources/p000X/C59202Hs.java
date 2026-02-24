package p000X;

/* renamed from: X.2Hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C59202Hs extends C1A9 implements InterfaceC50236Jiw {
    public final InterfaceC50235Jiv A00;

    public C59202Hs(InterfaceC50235Jiv interfaceC50235Jiv) {
        D1F.A12(interfaceC50235Jiv, 0);
        this.A00 = interfaceC50235Jiv;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C59202Hs) && D1F.areEqual(this.A00, ((C59202Hs) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
