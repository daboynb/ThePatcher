package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.jzn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95794jzn implements InterfaceC98344ogm {
    public static final /* synthetic */ C95794jzn A00 = new C95794jzn();

    @Override // p000X.InterfaceC98344ogm
    public final Object Agk(H49 h49) {
        C81264X7a c81264X7a = (C81264X7a) h49.A01(C81264X7a.class);
        C85542ZhB c85542ZhB = (C85542ZhB) h49.A01(C85542ZhB.class);
        C86029Zqd c86029Zqd = new C86029Zqd();
        c86029Zqd.A01 = c81264X7a;
        c86029Zqd.A00 = c85542ZhB;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86029Zqd;
    }
}
