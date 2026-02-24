package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public abstract class WYy {
    public static final GUI A00(InterfaceC64029Ozw interfaceC64029Ozw, C04C c04c, C04C c04c2, C04C c04c3, C04C c04c4) {
        Integer valueOf = c04c != null ? Integer.valueOf(InterfaceC64029Ozw.A00(interfaceC64029Ozw, c04c.A00)) : null;
        Integer valueOf2 = c04c2 != null ? Integer.valueOf(InterfaceC64029Ozw.A00(interfaceC64029Ozw, c04c2.A00)) : null;
        Integer valueOf3 = c04c3 != null ? Integer.valueOf(InterfaceC64029Ozw.A00(interfaceC64029Ozw, c04c3.A00)) : null;
        Integer valueOf4 = c04c4 != null ? Integer.valueOf(InterfaceC64029Ozw.A00(interfaceC64029Ozw, c04c4.A00)) : null;
        GUI gui = new GUI();
        gui.A00 = valueOf;
        gui.A01 = valueOf2;
        gui.A03 = valueOf3;
        gui.A02 = valueOf4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return gui;
    }
}
