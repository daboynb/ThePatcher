package p000X;

import androidx.compose.ui.layout.WindowInsetsRulers;

/* renamed from: X.7MK, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7MK {
    public static final C0AS A00;
    public static final WindowInsetsRulers[] A01;

    static {
        C06550Bf c06550Bf = new C06550Bf(8);
        C91643dY c91643dY = WindowInsetsRulers.A00;
        WindowInsetsRulers windowInsetsRulers = C91643dY.A05;
        c06550Bf.A0A(1, windowInsetsRulers);
        WindowInsetsRulers windowInsetsRulers2 = C91643dY.A04;
        c06550Bf.A0A(2, windowInsetsRulers2);
        WindowInsetsRulers windowInsetsRulers3 = C91643dY.A00;
        c06550Bf.A0A(4, windowInsetsRulers3);
        WindowInsetsRulers windowInsetsRulers4 = C91643dY.A02;
        c06550Bf.A0A(8, windowInsetsRulers4);
        WindowInsetsRulers windowInsetsRulers5 = C91643dY.A06;
        c06550Bf.A0A(16, windowInsetsRulers5);
        WindowInsetsRulers windowInsetsRulers6 = C91643dY.A03;
        c06550Bf.A0A(32, windowInsetsRulers6);
        WindowInsetsRulers windowInsetsRulers7 = C91643dY.A07;
        c06550Bf.A0A(64, windowInsetsRulers7);
        WindowInsetsRulers windowInsetsRulers8 = C91643dY.A01;
        c06550Bf.A0A(128, windowInsetsRulers8);
        A00 = c06550Bf;
        A01 = new WindowInsetsRulers[]{windowInsetsRulers, windowInsetsRulers2, windowInsetsRulers3, windowInsetsRulers7, windowInsetsRulers5, windowInsetsRulers6, windowInsetsRulers4, C91643dY.A08, windowInsetsRulers8};
    }

    public static final void A00(InterfaceC51280Jzm interfaceC51280Jzm, InterfaceC51292Jzy interfaceC51292Jzy, int i, int i2, long j) {
        if (j != -1) {
            interfaceC51292Jzy.FXk(interfaceC51280Jzm.C1y(), (int) ((j >>> 48) & 65535));
            interfaceC51292Jzy.FXk(interfaceC51280Jzm.D2P(), (int) ((j >>> 32) & 65535));
            interfaceC51292Jzy.FXk(interfaceC51280Jzm.CcL(), i - ((int) ((j >>> 16) & 65535)));
            interfaceC51292Jzy.FXk(interfaceC51280Jzm.BAG(), i2 - ((int) (j & 65535)));
        }
    }
}
