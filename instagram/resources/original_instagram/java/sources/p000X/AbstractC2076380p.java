package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.80p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC2076380p {
    public static final C173606mS A00(InterfaceC247369i8 interfaceC247369i8, Callable callable, int i) {
        D1F.A12(interfaceC247369i8, 1);
        C173606mS c173606mS = new C173606mS(callable, i, true);
        interfaceC247369i8.ArR(c173606mS);
        return c173606mS;
    }

    public static final Object A01(AbstractC90023aw abstractC90023aw) {
        D1F.A0y(abstractC90023aw);
        A02(abstractC90023aw, new C2076680s());
        return abstractC90023aw.A07();
    }

    public static final boolean A02(AbstractC90023aw abstractC90023aw, C2076680s c2076680s) {
        boolean z;
        C18150iJ c18150iJ;
        C81K c81k;
        abstractC90023aw.A03(new C48104Ipa(c2076680s, 0));
        boolean z2 = c2076680s.A03;
        CountDownLatch countDownLatch = c2076680s.A01;
        if (z2) {
            z = countDownLatch.await(c2076680s.A00, c2076680s.A02);
        } else {
            countDownLatch.await();
            z = true;
        }
        if (abstractC90023aw.A0D()) {
            Exception A06 = abstractC90023aw.A06();
            D1F.A10(A06);
            throw A06;
        }
        if (!abstractC90023aw.A0B()) {
            return z;
        }
        synchronized (abstractC90023aw.A02) {
            InterfaceC58206MoC interfaceC58206MoC = abstractC90023aw.A00;
            c18150iJ = null;
            if ((interfaceC58206MoC instanceof C81K) && (c81k = (C81K) interfaceC58206MoC) != null) {
                c18150iJ = c81k.A00;
            }
        }
        D1F.A10(c18150iJ);
        D1F.A0y(c18150iJ);
        C37129Ecf c37129Ecf = new C37129Ecf();
        c37129Ecf.A00 = c18150iJ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        throw c37129Ecf;
    }

    public static final boolean A03(AbstractC90023aw abstractC90023aw, TimeUnit timeUnit, long j) {
        D1F.A0y(abstractC90023aw);
        C2076680s c2076680s = new C2076680s();
        c2076680s.A01 = new CountDownLatch(1);
        c2076680s.A03 = true;
        c2076680s.A00 = j;
        c2076680s.A02 = timeUnit;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return A02(abstractC90023aw, c2076680s);
    }
}
