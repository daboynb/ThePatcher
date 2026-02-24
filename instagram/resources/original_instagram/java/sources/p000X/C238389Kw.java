package p000X;

import java.nio.charset.Charset;

/* renamed from: X.9Kw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C238389Kw {
    public static final InterfaceC50822JsO A01 = new InterfaceC50822JsO() { // from class: X.9LB
        @Override // p000X.InterfaceC50822JsO
        public final boolean DkF(Class clazz) {
            return false;
        }

        @Override // p000X.InterfaceC50822JsO
        public final C9LI E0O(Class clazz) {
            throw new IllegalStateException(AnonymousClass000.A00(1801));
        }
    };
    public final InterfaceC50822JsO A00;

    public C238389Kw() {
        InterfaceC50822JsO interfaceC50822JsO;
        C9LC c9lc = C9LC.A00;
        try {
            interfaceC50822JsO = (InterfaceC50822JsO) Class.forName("com.google.repack.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            interfaceC50822JsO = A01;
        }
        C9LD c9ld = new C9LD();
        c9ld.A00 = new InterfaceC50822JsO[]{c9lc, interfaceC50822JsO};
        Charset charset = AbstractC238299Kn.A04;
        this.A00 = c9ld;
    }
}
