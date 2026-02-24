package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;

/* renamed from: X.6iw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C171426iw {
    public long A00;
    public boolean A01;
    public final UserSession A02;
    public final C171856jd A03;
    public final AnonymousClass265 A04;

    public final void A00() {
        InterfaceC247369i8 A00 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
        D1F.A0k(A00);
        A00.ArR(new AbstractRunnableC46911nb() { // from class: X.6ji
            @Override // java.lang.Runnable
            public final void run() {
                C171426iw c171426iw = C171426iw.this;
                UserSession userSession = c171426iw.A02;
                C74242qa A002 = AbstractC73982qA.A00(userSession);
                FAI fai = AbstractC146265jS.A00;
                InterfaceC98859paw[] interfaceC98859pawArr = AbstractC146265jS.A02;
                int intValue = ((Number) fai.D9C(A002, interfaceC98859pawArr[0])).intValue();
                long longValue = ((Number) AbstractC146265jS.A01.D9C(AbstractC73982qA.A00(userSession), interfaceC98859pawArr[1])).longValue();
                c171426iw.A01 = intValue == 1;
                c171426iw.A00 = longValue;
            }

            {
                super(1793449280, 3, false, false);
            }
        });
    }

    public final void A02(InterfaceC70497Rhi interfaceC70497Rhi) {
        C256649x6 c256649x6 = new C256649x6(this, interfaceC70497Rhi);
        UserSession userSession = this.A02;
        D1F.A12(userSession, 0);
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "FxIgFetaInfoQuery", "fx_pf_feta_info", new ArrayList(), c179996wl.getParamsCopy(), c179996wl2.getParamsCopy(), C9ZG.A00);
        A03.setMaxToleratedCacheAgeMs(0L);
        A03.setEnsureCacheWrite(false);
        AbstractC171976jp.A00(userSession).Arb(new C63168Om3(c256649x6, 2), new AnonymousClass414(c256649x6, 2), A03, new ExecutorC66212dd(1793449280));
    }

    public C171426iw(UserSession userSession) {
        this.A02 = userSession;
        this.A04 = AbstractC171446iy.A00(userSession);
        this.A03 = (C171856jd) userSession.A08(C171856jd.class, new C247659ib(userSession, 65));
        A00();
        if (System.currentTimeMillis() - this.A00 > ((MobileConfigUnsafeContext) C65612cf.A03(this.A03.A00)).C4m(36601505138218312L) * 1000) {
            InterfaceC247369i8 A00 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
            D1F.A0k(A00);
            A00.ArR(new AbstractRunnableC46911nb() { // from class: X.6ju
                @Override // java.lang.Runnable
                public final void run() {
                    C171426iw c171426iw = C171426iw.this;
                    UserSession userSession2 = c171426iw.A02;
                    C74242qa A002 = AbstractC73982qA.A00(userSession2);
                    FAI fai = AbstractC146265jS.A00;
                    InterfaceC98859paw[] interfaceC98859pawArr = AbstractC146265jS.A02;
                    fai.GA3(A002, -1, interfaceC98859pawArr[0]);
                    AbstractC146265jS.A01.GA3(AbstractC73982qA.A00(userSession2), 0L, interfaceC98859pawArr[1]);
                    c171426iw.A00();
                }

                {
                    super(1793449280, 3, false, false);
                }
            });
        }
    }

    public final void A01(final int i, final long j) {
        InterfaceC247369i8 A00 = C46361mi.A00();
        D1F.A0k(A00);
        A00.ArR(new AbstractRunnableC46911nb() { // from class: X.9y3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1793449280, 3, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                UserSession userSession = C171426iw.this.A02;
                C74242qa A002 = AbstractC73982qA.A00(userSession);
                int i2 = i;
                FAI fai = AbstractC146265jS.A00;
                InterfaceC98859paw[] interfaceC98859pawArr = AbstractC146265jS.A02;
                fai.GA3(A002, Integer.valueOf(i2), interfaceC98859pawArr[0]);
                C74242qa A003 = AbstractC73982qA.A00(userSession);
                long j2 = j;
                AbstractC146265jS.A01.GA3(A003, Long.valueOf(j2), interfaceC98859pawArr[1]);
            }
        });
    }

    public C171426iw() {
    }
}
