package p000X;

/* renamed from: X.AfF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27105AfF extends C1A9 {
    public InterfaceC93342eOi A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27105AfF) && D1F.areEqual(this.A00, ((C27105AfF) obj).A00));
    }

    public final int hashCode() {
        InterfaceC93342eOi interfaceC93342eOi = this.A00;
        if (interfaceC93342eOi == null) {
            return 0;
        }
        return interfaceC93342eOi.hashCode();
    }
}
