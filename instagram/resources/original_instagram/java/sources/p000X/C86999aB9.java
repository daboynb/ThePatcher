package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import redex.C$StoreFenceHelper;

/* renamed from: X.aB9, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C86999aB9 {
    public final C94981hA1 A00(C86792a7E c86792a7E) {
        InterfaceC98218obA interfaceC98218obA = c86792a7E.A05;
        String str = c86792a7E.A06;
        C89044arz c89044arz = c86792a7E.A01;
        C94843gim c94843gim = new C94843gim();
        c94843gim.A00 = 1;
        c94843gim.A01 = c89044arz;
        c94843gim.A02 = interfaceC98218obA;
        c94843gim.A03 = str;
        Zl8 zl8 = new Zl8();
        zl8.A00 = null;
        zl8.A01 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c94843gim.A04 = zl8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C87967aTx c87967aTx = c86792a7E.A03;
        C89047asL c89047asL = c86792a7E.A02;
        C89044arz c89044arz2 = c86792a7E.A01;
        InterfaceC98214oav interfaceC98214oav = c86792a7E.A04;
        D1F.A12(c87967aTx, 1);
        D1F.A0s(c89044arz2);
        D1F.A0u(newSingleThreadExecutor);
        C94981hA1 c94981hA1 = new C94981hA1();
        c94981hA1.A08 = c94843gim;
        c94981hA1.A07 = c87967aTx;
        c94981hA1.A06 = c89047asL;
        c94981hA1.A05 = c89044arz2;
        c94981hA1.A0C = AnonymousClass327.A0n();
        c94981hA1.A04 = 10485760L;
        c94981hA1.A03 = 41943040L;
        c94981hA1.A01 = 41943040L;
        c94981hA1.A0A = C09060Kw.A01();
        c94981hA1.A00 = -1L;
        c94981hA1.A02 = 2097152L;
        c94981hA1.A09 = new C91423cke();
        c94981hA1.A0B = C08810Jx.A00;
        c94981hA1.A0D = AnonymousClass222.A0y();
        if (interfaceC98214oav != null) {
            interfaceC98214oav.Fb8(c94981hA1);
        }
        c94981hA1.A0E = new CountDownLatch(0);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94981hA1;
    }
}
