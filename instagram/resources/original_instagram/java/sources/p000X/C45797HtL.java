package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.HtL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45797HtL implements InterfaceC93996ens {
    public final C45840Hu2 A00;
    public final C45840Hu2 A01;
    public final C45840Hu2 A02;

    public C45797HtL(String str) {
        C45840Hu2 c45840Hu2 = new C45840Hu2();
        c45840Hu2.A01 = str;
        c45840Hu2.A00 = "base";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c45840Hu2;
        C45840Hu2 c45840Hu22 = new C45840Hu2();
        c45840Hu22.A01 = null;
        c45840Hu22.A00 = "min";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c45840Hu22;
        C45840Hu2 c45840Hu23 = new C45840Hu2();
        c45840Hu23.A01 = null;
        c45840Hu23.A00 = "max";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c45840Hu23;
    }
}
