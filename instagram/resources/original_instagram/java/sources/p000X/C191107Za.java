package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7Za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C191107Za {
    public final InterfaceC50511JnN A00;
    public static final C191107Za A01 = new C191107Za(new C191257Zp());
    public static final C191107Za A05 = new C191107Za(new C191357Zz());
    public static final C191107Za A07 = new C191107Za(new C192117bD());
    public static final C191107Za A06 = new C191107Za(new C192697c9());
    public static final C191107Za A02 = new C191107Za(new C193297d7());
    public static final C191107Za A04 = new C191107Za(new C193307d8());
    public static final C191107Za A03 = new C191107Za(new C193927e8());

    /* JADX WARN: Multi-variable type inference failed */
    public C191107Za(InterfaceC50512JnO interfaceC50512JnO) {
        C46201Hzr c46201Hzr;
        if (C7RY.A00.get()) {
            C46203Hzt c46203Hzt = new C46203Hzt();
            c46203Hzt.A00 = interfaceC50512JnO;
            c46201Hzr = c46203Hzt;
        } else if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            C191297Zt c191297Zt = new C191297Zt();
            c191297Zt.A00 = interfaceC50512JnO;
            c46201Hzr = c191297Zt;
        } else {
            C46201Hzr c46201Hzr2 = new C46201Hzr();
            c46201Hzr2.A00 = interfaceC50512JnO;
            c46201Hzr = c46201Hzr2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c46201Hzr;
    }
}
