package p000X;

import android.content.Context;
import androidx.loader.app.LoaderManager;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* renamed from: X.7i9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC196417i9 {
    public InterfaceC49689Ja7 A00;
    public boolean A01;
    public final Context A02;
    public final InterfaceC50722Jqm A03;
    public final C111054Ld A04;
    public final InterfaceC240719Tv A05;
    public final UserSession A06;
    public final C111094Lh A07;

    public AbstractC196417i9(Context context, InterfaceC50722Jqm interfaceC50722Jqm, InterfaceC49689Ja7 interfaceC49689Ja7, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC47140Ia2 interfaceC47140Ia2, C108344As c108344As, String str) {
        D1F.A0r(interfaceC49689Ja7);
        this.A02 = context;
        this.A06 = userSession;
        this.A05 = interfaceC240719Tv;
        this.A00 = interfaceC49689Ja7;
        this.A03 = interfaceC50722Jqm;
        C111054Ld c111054Ld = new C111054Ld(userSession, c108344As);
        this.A04 = c111054Ld;
        this.A07 = new C111094Lh(AnonymousClass021.A0Q(), userSession, interfaceC47140Ia2, str, AnonymousClass011.A0y(str));
        c111054Ld.A02.add(new C111114Lj(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f8, code lost:
    
        if (p000X.AbstractC73832pv.A00(r10) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00b0, code lost:
    
        if (r4.A0B != false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(AbstractC196417i9 abstractC196417i9, Long l, String str, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        int i;
        Throwable th;
        int i2;
        UserSession userSession;
        C90453bd DyS;
        UserSession userSession2;
        PandoGraphQLRequest DyR;
        int i3;
        AbstractC50051sf.A02("AbstractPaginatingClipsItemsFetcher.maybeFetchInternal", 801935319);
        try {
            if (!z) {
                try {
                    if (!abstractC196417i9.A0A()) {
                        z5 = false;
                        C111094Lh c111094Lh = abstractC196417i9.A07;
                        C111104Li c111104Li = c111094Lh.A03;
                        if (z3) {
                            if (!c111094Lh.A07()) {
                            }
                        } else if (!c111094Lh.A07()) {
                            if (z2) {
                                String str2 = c111104Li.A07;
                                if (str2 == null) {
                                    if (AbstractC46461ms.A0c(str2)) {
                                    }
                                }
                            }
                            i = -1276728235;
                        }
                        AbstractC50051sf.A00(i);
                        return;
                    }
                } catch (Throwable th2) {
                    AbstractC50051sf.A00(1035298379);
                    throw th2;
                }
            }
            InterfaceC49689Ja7 interfaceC49689Ja7 = abstractC196417i9.A00;
            if (interfaceC49689Ja7 instanceof InterfaceC50534Jnk) {
                UserSession userSession3 = abstractC196417i9.A06;
                Integer CQ7 = ((InterfaceC50534Jnk) interfaceC49689Ja7).CQ7(userSession3);
                C111054Ld c111054Ld = abstractC196417i9.A04;
                String moduleName = abstractC196417i9.A05.getModuleName();
                AM1 am1 = new AM1(1, abstractC196417i9, interfaceC49689Ja7);
                D1F.A12(moduleName, 1);
                D1F.A0s(CQ7);
                r17 = ((InterfaceC50534Jnk) interfaceC49689Ja7).AMy(userSession3, new C136485Ky(userSession3, c111054Ld.A00, CQ7, moduleName, str, c111054Ld.A01, c111054Ld.A02, am1, true, z, true, true, false, false), abstractC196417i9.A07) != C00A.A0C;
                i3 = -120086807;
            } else {
                i3 = -2134154506;
            }
            AbstractC50051sf.A00(i3);
            AbstractC27914AsI.A0I("connectPrefetchCacheSuccess: ", AnonymousClass011.A0X());
            if (!r17) {
                InterfaceC49689Ja7 interfaceC49689Ja72 = abstractC196417i9.A00;
                if (interfaceC49689Ja72 instanceof C16N) {
                    C16N c16n = (C16N) interfaceC49689Ja72;
                    AbstractC50051sf.A02("AbstractPaginatingClipsItemsFetcher.maybeMakeGraphQLRequest", 1828129917);
                    try {
                        if (z5) {
                            userSession2 = abstractC196417i9.A06;
                            DyR = c16n.DyP(userSession2, z);
                        } else {
                            userSession2 = abstractC196417i9.A06;
                            DyR = c16n.DyR(userSession2, abstractC196417i9.A07.A03.A08);
                        }
                        long currentTimeMillis = System.currentTimeMillis();
                        C111094Lh c111094Lh2 = abstractC196417i9.A07;
                        C136485Ky A00 = abstractC196417i9.A04.A00(userSession2, abstractC196417i9.A05.getModuleName(), null, z5, z, true, false, false);
                        boolean z6 = z5;
                        c111094Lh2.A03(DyR, A00, c16n.BCo(), new C7C9(abstractC196417i9, c16n, currentTimeMillis, z5, z), z6);
                        AbstractC50051sf.A00(-2115416622);
                        abstractC196417i9.A05();
                        i = 313172766;
                    } catch (Throwable th3) {
                        th = th3;
                        i2 = -1111786661;
                        AbstractC50051sf.A00(i2);
                        throw th;
                    }
                } else {
                    if (interfaceC49689Ja72 instanceof InterfaceC50535Jnl) {
                        InterfaceC50535Jnl interfaceC50535Jnl = (InterfaceC50535Jnl) interfaceC49689Ja72;
                        AbstractC50051sf.A02("AbstractPaginatingClipsItemsFetcher.maybeMakeStreamingRequest", -1548655452);
                        try {
                            if (z5) {
                                userSession = abstractC196417i9.A06;
                                DyS = interfaceC50535Jnl.DyQ(abstractC196417i9.A02, userSession, l, str, C26W.A00, z, z3, z4);
                            } else {
                                userSession = abstractC196417i9.A06;
                                DyS = interfaceC50535Jnl.DyS(abstractC196417i9.A02, userSession, abstractC196417i9.A07.A03.A08, list, z3);
                            }
                            boolean z7 = false;
                            if (DyS == null) {
                                AbstractC50051sf.A00(-968660994);
                            } else {
                                C111094Lh c111094Lh3 = abstractC196417i9.A07;
                                C136485Ky A002 = abstractC196417i9.A04.A00(userSession, abstractC196417i9.A05.getModuleName(), str, z5, z, true, z4, !list.isEmpty());
                                if (z5 && AbstractC73832pv.A00(userSession)) {
                                    z7 = true;
                                }
                                c111094Lh3.A05(DyS, A002, z7);
                                AbstractC50051sf.A00(349759378);
                                i = -70200798;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            i2 = -389863426;
                            AbstractC50051sf.A00(i2);
                            throw th;
                        }
                    }
                    if (interfaceC49689Ja72 instanceof InterfaceC50477Jmp) {
                        abstractC196417i9.A02((InterfaceC50477Jmp) interfaceC49689Ja72, z, z5, z2);
                        i = 1457719912;
                    } else {
                        abstractC196417i9.A01(interfaceC49689Ja72, z, z5);
                    }
                }
                AbstractC50051sf.A00(i);
                return;
            }
            i = -1276728235;
            AbstractC50051sf.A00(i);
            return;
        } catch (Throwable th5) {
            th = th5;
            i2 = -1411815555;
            AbstractC50051sf.A00(i2);
            throw th;
        }
        z5 = true;
        AbstractC50051sf.A02("AbstractPaginatingClipsItemsFetcher.connectPrefetchCacheSuccess", -161418881);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0045, code lost:
    
        if (p000X.AbstractC73832pv.A00(r6) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(InterfaceC49689Ja7 interfaceC49689Ja7, boolean z, boolean z2) {
        UserSession userSession;
        C2NI Cx2;
        AbstractC50051sf.A02("AbstractPaginatingClipsItemsFetcher.makeFetchRequest", 437318299);
        try {
            interfaceC49689Ja7.G52(AnonymousClass011.A0P(UUID.randomUUID()));
            if (z2) {
                userSession = this.A06;
                Cx2 = interfaceC49689Ja7.Bps(userSession, z);
            } else {
                userSession = this.A06;
                Cx2 = interfaceC49689Ja7.Cx2(userSession, this.A07.A03.A08);
            }
            C111094Lh c111094Lh = this.A07;
            C136485Ky A00 = this.A04.A00(userSession, this.A05.getModuleName(), null, z2, z, false, false, false);
            boolean z3 = z2;
            c111094Lh.A04(Cx2, A00, z3);
            AbstractC50051sf.A00(556072340);
        } catch (Throwable th) {
            AbstractC50051sf.A00(2055722334);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x004e, code lost:
    
        if (p000X.AbstractC73832pv.A00(r8) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(InterfaceC50477Jmp interfaceC50477Jmp, boolean z, boolean z2, boolean z3) {
        UserSession userSession;
        C2NI B7Q;
        AbstractC50051sf.A02("AbstractPaginatingClipsItemsFetcher.makeDualPaginationRequest", -957390415);
        try {
            if (!z3) {
                userSession = this.A06;
                B7Q = interfaceC50477Jmp.B7Q(userSession, this.A07.A03.A07);
            } else if (z2) {
                userSession = this.A06;
                B7Q = interfaceC50477Jmp.Bps(userSession, z);
            } else {
                userSession = this.A06;
                B7Q = interfaceC50477Jmp.Cx2(userSession, this.A07.A03.A08);
            }
            C111094Lh c111094Lh = this.A07;
            C136485Ky A00 = this.A04.A00(userSession, this.A05.getModuleName(), null, z2, z, false, z3, false);
            boolean z4 = z2;
            D1F.A12(B7Q, 0);
            C111104Li c111104Li = c111094Lh.A03;
            if (c111104Li.A03(z4)) {
                long A002 = c111104Li.A00(z4);
                C236329Cy c236329Cy = new C236329Cy();
                c236329Cy.A01 = B7Q;
                c236329Cy.A03 = c111104Li;
                c236329Cy.A02 = A00;
                c236329Cy.A00 = A002;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                B7Q.A07(c236329Cy);
                c111094Lh.A02.schedule(B7Q);
            }
            AbstractC50051sf.A00(-282131666);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-1404024641);
            throw th;
        }
    }

    public void A03() {
    }

    public void A04() {
    }

    public void A05() {
    }

    public final void A06() {
        A00(this, null, null, C26W.A00, true, true, false, false);
    }

    public final void A07(InterfaceC108304Ao interfaceC108304Ao) {
        if (interfaceC108304Ao != null && (interfaceC108304Ao.C5s() != null || !interfaceC108304Ao.CCM())) {
            this.A07.A06(interfaceC108304Ao.C5s(), interfaceC108304Ao.CCM());
            return;
        }
        C111104Li c111104Li = this.A07.A03;
        c111104Li.A08 = null;
        c111104Li.A03 = null;
    }

    public void A08(InterfaceC48425Iul interfaceC48425Iul) {
        D1F.A12(interfaceC48425Iul, 0);
        this.A04.A02.add(interfaceC48425Iul);
    }

    public void A09(Long l, String str, List list, boolean z) {
        A00(this, l, str, list, false, true, false, z);
    }

    @NeverInline
    public final boolean A0A() {
        C111104Li c111104Li = this.A07.A03;
        return c111104Li.A08 == null && c111104Li.A04 != C00A.A0C;
    }

    public AbstractC196417i9(Context context, LoaderManager loaderManager, InterfaceC49689Ja7 interfaceC49689Ja7, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession) {
        this(context, null, interfaceC49689Ja7, interfaceC240719Tv, userSession, new C21850oH(context, loaderManager), null, null);
    }
}
