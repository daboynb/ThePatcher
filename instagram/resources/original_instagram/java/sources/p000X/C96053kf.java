package p000X;

/* renamed from: X.3kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96053kf implements InterfaceC93679efb {
    public InterfaceC93679efb[] A00;

    @Override // p000X.InterfaceC93679efb
    public final boolean DkF(Class cls) {
        for (InterfaceC93679efb interfaceC93679efb : this.A00) {
            if (interfaceC93679efb.DkF(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC93679efb
    public final InterfaceC93323eMv E0L(Class cls) {
        for (InterfaceC93679efb interfaceC93679efb : this.A00) {
            if (interfaceC93679efb.DkF(cls)) {
                return interfaceC93679efb.E0L(cls);
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("No factory is available for message type: ", sb);
        AbstractC27914AsI.A0I(cls.getName(), sb);
        throw new UnsupportedOperationException(sb.toString());
    }
}
