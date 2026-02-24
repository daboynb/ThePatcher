package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.jyn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95789jyn implements InterfaceC98344ogm {
    public static final /* synthetic */ C95789jyn A00 = new C95789jyn();

    @Override // p000X.InterfaceC98344ogm
    public final Object Agk(H49 h49) {
        C90113bkb c90113bkb = (C90113bkb) h49.A01(C90113bkb.class);
        C85541ZhA c85541ZhA = new C85541ZhA();
        c85541ZhA.A00 = c90113bkb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c85541ZhA;
    }
}
