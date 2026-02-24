package p000X;

/* renamed from: X.9LD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9LD implements InterfaceC50822JsO {
    public InterfaceC50822JsO[] A00;

    @Override // p000X.InterfaceC50822JsO
    public final boolean DkF(Class clazz) {
        for (InterfaceC50822JsO interfaceC50822JsO : this.A00) {
            if (interfaceC50822JsO.DkF(clazz)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC50822JsO
    public final C9LI E0O(Class clazz) {
        for (InterfaceC50822JsO interfaceC50822JsO : this.A00) {
            if (interfaceC50822JsO.DkF(clazz)) {
                return interfaceC50822JsO.E0O(clazz);
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1769), sb);
        AbstractC27914AsI.A0I(clazz.getName(), sb);
        throw new UnsupportedOperationException(sb.toString());
    }
}
