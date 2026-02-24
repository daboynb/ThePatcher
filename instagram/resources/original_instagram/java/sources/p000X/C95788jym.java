package p000X;

import java.lang.ref.ReferenceQueue;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.jym, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95788jym implements InterfaceC98344ogm {
    public static final /* synthetic */ C95788jym A00 = new C95788jym();

    @Override // p000X.InterfaceC98344ogm
    public final Object Agk(H49 h49) {
        C90113bkb c90113bkb = new C90113bkb();
        RunnableC97404mwj runnableC97404mwj = RunnableC97404mwj.A00;
        ReferenceQueue referenceQueue = c90113bkb.A00;
        Set set = c90113bkb.A01;
        C97765njv c97765njv = new C97765njv(c90113bkb, referenceQueue);
        c97765njv.A01 = set;
        c97765njv.A00 = runnableC97404mwj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        set.add(c97765njv);
        RunnableC96689luA runnableC96689luA = new RunnableC96689luA();
        runnableC96689luA.A00 = referenceQueue;
        runnableC96689luA.A01 = set;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Thread thread = new Thread(runnableC96689luA, "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return c90113bkb;
    }
}
