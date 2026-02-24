package p000X;

import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.4jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104194jz {
    public long A00;
    public C4UC A01;
    public C1CU A02;
    public final InterfaceC06870Mk A0J;
    public final C07T A0F = AbstractC34841ae.A0d();
    public final C07B A0C = AbstractC34841ae.A0L();
    public final C0NI A0L = AbstractC34841ae.A0v();
    public final AnonymousClass075 A0D = AbstractC34841ae.A0X();
    public final C039007t A0E = AbstractC34841ae.A0Z();
    public final C05V A06 = C3WE.A0U();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final FA9 A07 = (FA9) C00X.A03(1187);
    public final C10060Za A0G = (C10060Za) C00H.A02(3920);
    public final C39031hh A0K = (C39031hh) C00X.A03(49987);
    public final C0WE A09 = (C0WE) C00H.A02(3074);
    public final C13300fC A0A = (C13300fC) C00H.A02(4630);
    public final C1BS A08 = (C1BS) C00H.A02(1165);
    public final C05V A04 = AbstractC037707g.A00(3840);
    public final C05V A05 = AbstractC037707g.A00(33110);
    public final C10050Yz A0B = (C10050Yz) C00H.A02(1086);
    public final Map A0H = Collections.synchronizedMap(AbstractC34801aa.A1A());
    public final AtomicInteger A0I = new AtomicInteger(0);

    public C104194jz(InterfaceC06620Lk interfaceC06620Lk, C4UC c4uc) {
        this.A01 = c4uc;
        C00N.A01();
        C00N.A0B(interfaceC06620Lk.getLifecycle().A04() != C0MO.DESTROYED);
        C1137150q c1137150q = new C1137150q(this, 2);
        this.A0J = c1137150q;
        interfaceC06620Lk.getLifecycle().A05(c1137150q);
    }

    public static final void A00(C104194jz c104194jz, int i) {
        if (i == 0) {
            c104194jz.A0K.A01(11, C07T.A00(c104194jz.A0F) - c104194jz.A00);
            C1CU c1cu = c104194jz.A02;
            if (c1cu != null) {
                Map map = c104194jz.A0H;
                C00C.A05(map);
                if (map.isEmpty()) {
                    return;
                }
                c104194jz.A0L.A0L(new RunnableC116585Bx(c1cu, c104194jz, 14));
            }
        }
    }
}
