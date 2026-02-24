package p000X;

import java.nio.charset.Charset;

/* renamed from: X.7Xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190777Xt {
    public static final InterfaceC50821JsN A01 = new InterfaceC50821JsN() { // from class: X.7Xu
        @Override // p000X.InterfaceC50821JsN
        public final boolean DkF(Class clazz) {
            return false;
        }

        @Override // p000X.InterfaceC50821JsN
        public final C7YD E0M(Class clazz) {
            throw new IllegalStateException(AnonymousClass000.A00(1801));
        }
    };
    public final InterfaceC50821JsN A00;

    public C190777Xt() {
        InterfaceC50821JsN interfaceC50821JsN;
        C190797Xv c190797Xv = C190797Xv.A00;
        try {
            interfaceC50821JsN = (InterfaceC50821JsN) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            interfaceC50821JsN = A01;
        }
        C190807Xw c190807Xw = new C190807Xw();
        c190807Xw.A00 = new InterfaceC50821JsN[]{c190797Xv, interfaceC50821JsN};
        Charset charset = AbstractC189177Rp.A04;
        this.A00 = c190807Xw;
    }
}
