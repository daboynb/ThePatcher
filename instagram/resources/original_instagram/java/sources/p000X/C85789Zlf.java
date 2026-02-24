package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Zlf, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85789Zlf implements InterfaceC91490cly {
    public static final C85789Zlf A00 = new C85789Zlf();

    @Override // p000X.InterfaceC91490cly
    public final C162376Mn AjL(int i, int i2) {
        RD6 rd6 = new RD6(i, i2);
        rd6.A00 = 12;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return rd6;
    }
}
