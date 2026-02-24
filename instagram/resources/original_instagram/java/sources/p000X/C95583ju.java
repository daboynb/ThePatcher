package p000X;

import java.nio.charset.Charset;

/* renamed from: X.3ju, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C95583ju implements InterfaceC93326eNM {
    public static final InterfaceC93679efb A01 = new InterfaceC93679efb() { // from class: X.3jw
        @Override // p000X.InterfaceC93679efb
        public final boolean DkF(Class cls) {
            return false;
        }

        @Override // p000X.InterfaceC93679efb
        public final InterfaceC93323eMv E0L(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }
    };
    public final InterfaceC93679efb A00;

    public C95583ju() {
        InterfaceC93679efb interfaceC93679efb;
        C95623jy c95623jy = C95623jy.A00;
        try {
            interfaceC93679efb = (InterfaceC93679efb) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            interfaceC93679efb = A01;
        }
        C96053kf c96053kf = new C96053kf();
        c96053kf.A00 = new InterfaceC93679efb[]{c95623jy, interfaceC93679efb};
        Charset charset = AbstractC95123jA.A03;
        this.A00 = c96053kf;
    }
}
