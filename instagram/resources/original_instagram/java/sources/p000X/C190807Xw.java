package p000X;

/* renamed from: X.7Xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190807Xw implements InterfaceC50821JsN {
    public InterfaceC50821JsN[] A00;

    @Override // p000X.InterfaceC50821JsN
    public final boolean DkF(Class clazz) {
        for (InterfaceC50821JsN interfaceC50821JsN : this.A00) {
            if (interfaceC50821JsN.DkF(clazz)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC50821JsN
    public final C7YD E0M(Class clazz) {
        for (InterfaceC50821JsN interfaceC50821JsN : this.A00) {
            if (interfaceC50821JsN.DkF(clazz)) {
                return interfaceC50821JsN.E0M(clazz);
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1769), sb);
        AbstractC27914AsI.A0I(clazz.getName(), sb);
        throw new UnsupportedOperationException(sb.toString());
    }
}
