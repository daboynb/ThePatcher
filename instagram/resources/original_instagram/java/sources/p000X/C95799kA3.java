package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.kA3, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95799kA3 implements InterfaceC98344ogm {
    public static final /* synthetic */ C95799kA3 A00 = new C95799kA3();

    @Override // p000X.InterfaceC98344ogm
    public final Object Agk(H49 h49) {
        X7k x7k = (X7k) h49.A01(X7k.class);
        C85542ZhB c85542ZhB = (C85542ZhB) h49.A01(C85542ZhB.class);
        Zr0 zr0 = new Zr0();
        zr0.A01 = x7k;
        zr0.A00 = c85542ZhB;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return zr0;
    }
}
