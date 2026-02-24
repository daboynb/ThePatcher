package com.whatsapp.searchui.search.manager;

import androidx.core.os.OperationCanceledException;
import com.google.common.base.Optional;
import com.whatsapp.calling.dialer.DialerContactQuerySyncManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC127855is;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC30168DYb;
import p000X.AbstractC33269Er7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05370Ee;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09S;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0MT;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0PA;
import p000X.C0QP;
import p000X.C0Z1;
import p000X.C117895Gz;
import p000X.C13L;
import p000X.C17T;
import p000X.C1BK;
import p000X.C1BL;
import p000X.C1JL;
import p000X.C21270sv;
import p000X.C24765B2v;
import p000X.C27098C9h;
import p000X.C29981Io;
import p000X.C32418EZi;
import p000X.C32419EZj;
import p000X.C32420EZk;
import p000X.C32435Ea0;
import p000X.C32437Ea2;
import p000X.C35021aw;
import p000X.C36467GKq;
import p000X.C36470GKt;
import p000X.C3WD;
import p000X.C5H0;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.EnumC32680Eh7;
import p000X.EnumC32681Eh8;
import p000X.EnumC32733Ei1;
import p000X.FKS;
import p000X.FLM;
import p000X.GL3;
import p000X.GLC;
import p000X.GQR;
import p000X.GQT;
import p000X.GS5;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class NonContactPushNameSearchManager {
    public C1JL A00;
    public AbstractC034906d A01;
    public InterfaceC07740Px A02;
    public InterfaceC07740Px A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final EnumC32680Eh7 A0E;
    public final EnumC32681Eh8 A0F;
    public final AbstractC026601w A0G;
    public final AbstractC026601w A0H;
    public final C0QP A0I;
    public final C0MT A0J;
    public final C0MX A0K;
    public final C0MX A0L;
    public final C0MW A0M;
    public final C0MW A0N;

    public NonContactPushNameSearchManager(AbstractC034906d abstractC034906d, EnumC32680Eh7 enumC32680Eh7, EnumC32681Eh8 enumC32681Eh8, C0QP c0qp) {
        C0MT A02 = C17T.A02(abstractC034906d);
        C00C.A0A(A02, 0);
        this.A0J = A02;
        this.A0I = c0qp;
        this.A0E = enumC32680Eh7;
        this.A0F = enumC32681Eh8;
        this.A0H = AbstractC34831ad.A17();
        this.A0G = AbstractC34831ad.A16();
        this.A08 = C05Q.A00(1463);
        this.A04 = AbstractC34811ab.A0N();
        this.A0D = AbstractC34811ab.A0i();
        this.A0B = AbstractC34811ab.A0f();
        this.A0A = AbstractC037707g.A00(1122);
        this.A05 = C05Q.A00(3779);
        this.A06 = C05Q.A00(3786);
        this.A0C = AbstractC037707g.A00(82242);
        this.A07 = AbstractC34811ab.A0M();
        this.A09 = C05Q.A00(1119);
        C0MZ A1L = AbstractC34801aa.A1L(new FKS(C025601d.A00, 0, ""));
        this.A0L = A1L;
        this.A0N = C3WD.A1F(null, A1L);
        C0MZ A1L2 = AbstractC34801aa.A1L(EnumC32733Ei1.A06);
        this.A0K = A1L2;
        this.A0M = C3WD.A1F(null, A1L2);
        this.A01 = abstractC034906d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQT) r8).$t != 29) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C1JL c1jl, FLM flm, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        boolean z = interfaceC13670gH instanceof GQT;
        try {
            if (z) {
                A01 = (GQT) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return obj;
                    }
                    AbstractC13980go.A01(obj);
                    A01.A00 = 1;
                    Object A02 = A02(c1jl, flm, A01);
                    return A02 == obj2 ? obj2 : A02;
                }
            }
            if (i == 0) {
            }
        } catch (OperationCanceledException unused) {
            C29981Io c29981Io = C29981Io.A00;
            C00C.A09(c29981Io);
            return c29981Io;
        }
        A01 = GQT.A01(this, interfaceC13670gH, 29);
        Object obj3 = A01.A01;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0073, code lost:
    
        if (r10.A02.isPresent() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (((p000X.GQR) r24).$t != 8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016e, code lost:
    
        if (((java.util.Collection) r0).isEmpty() == false) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0104 A[EDGE_INSN: B:110:0x0104->B:111:0x0104 BREAK  A[LOOP:1: B:43:0x0149->B:109:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x014f A[Catch: Exception -> 0x0389, TryCatch #0 {Exception -> 0x0389, blocks: (B:16:0x0347, B:17:0x034a, B:18:0x0368, B:28:0x010b, B:20:0x036e, B:23:0x037f, B:36:0x00f2, B:38:0x00f6, B:40:0x00fe, B:42:0x0145, B:43:0x0149, B:45:0x014f, B:48:0x0159, B:50:0x015f, B:52:0x0170, B:54:0x017e, B:56:0x0189, B:60:0x01a0, B:62:0x01b3, B:64:0x01bf, B:66:0x01c9, B:67:0x01d1, B:69:0x01d7, B:72:0x01e7, B:77:0x01eb, B:78:0x0293, B:80:0x02b5, B:81:0x0303, B:85:0x0339, B:87:0x033d, B:88:0x0384, B:89:0x0388, B:90:0x0291, B:91:0x01f1, B:93:0x01ff, B:94:0x0207, B:96:0x020d, B:99:0x021d, B:104:0x0221, B:105:0x0228, B:106:0x0226, B:108:0x0193, B:111:0x0104), top: B:11:0x0030 }] */
    /* JADX WARN: Type inference failed for: r1v12, types: [X.13L] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.13L] */
    /* JADX WARN: Type inference failed for: r24v0, types: [X.0gH, X.C9h] */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C1JL c1jl, FLM flm, InterfaceC13670gH interfaceC13670gH) {
        GQR gqr;
        ?? r1;
        Object obj;
        int i;
        boolean z;
        C05370Ee A0L;
        C27098C9h A00;
        C32418EZi c32418EZi;
        ?? r9;
        List A06;
        Iterator it;
        boolean A0Z;
        Object obj2;
        Map A0F;
        Object obj3;
        FLM flm2 = flm;
        Object obj4 = c1jl;
        boolean z2 = interfaceC13670gH instanceof GQR;
        NonContactPushNameSearchManager nonContactPushNameSearchManager = this;
        ?? r12 = z2;
        try {
            if (z2) {
                gqr = (GQR) interfaceC13670gH;
                int i2 = gqr.A00;
                r12 = -2147483648;
                r1 = -2147483648;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqr.A00 = i2 - Integer.MIN_VALUE;
                    obj = gqr.A07;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqr.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C32418EZi c32418EZi2 = new C32418EZi();
                        c32418EZi2.A0B(flm2.A03);
                        if (nonContactPushNameSearchManager.A0F instanceof C32437Ea2) {
                            if (flm2.A01.isPresent()) {
                                z = true;
                            }
                            z = false;
                        } else {
                            z = true;
                        }
                        if (!z) {
                            C29981Io c29981Io = C29981Io.A00;
                            C00C.A06(c29981Io);
                            return c29981Io;
                        }
                        A0L = AbstractC30168DYb.A0L(c32418EZi2, "NonContactPushNameSearchManager/getNonContactsByPushName/", AnonymousClass000.A04());
                        A00 = ((C24765B2v) C05V.A02(nonContactPushNameSearchManager.A0C)).A00(5);
                        A00.A01();
                        boolean A1Y = AbstractC34841ae.A1Y(((C0Z1) C05V.A02(nonContactPushNameSearchManager.A05)).A00);
                        synchronized (A00) {
                            A00.A02.A00 = Boolean.valueOf(A1Y);
                        }
                        A00.A04(false);
                        String A04 = c32418EZi2.A04();
                        DialerContactQuerySyncManager dialerContactQuerySyncManager = (DialerContactQuerySyncManager) C05V.A02(nonContactPushNameSearchManager.A08);
                        GQR.A01(nonContactPushNameSearchManager, flm2, obj4, c32418EZi2, gqr);
                        gqr.A05 = A0L;
                        gqr.A06 = A00;
                        gqr.A00 = 1;
                        obj = dialerContactQuerySyncManager.A00.A07(A04, gqr);
                        c32418EZi = c32418EZi2;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            A00 = (C27098C9h) gqr.A03;
                            A0L = (C05370Ee) gqr.A02;
                            ?? r13 = (C13L) gqr.A01;
                            AbstractC13980go.A01(obj);
                            c32418EZi = r13;
                            List list = (List) obj;
                            ArrayList A0w = C0JL.A0w((List) list.get(1), (List) list.get(0));
                            HashSet A1B = AbstractC34801aa.A1B();
                            r9 = AbstractC34801aa.A16();
                            Iterator it2 = A0w.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                if (A1B.add(((C0IB) next).A05())) {
                                    r9.add(next);
                                }
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("found: ", A042, r9);
                            A0L.A03(A042.toString());
                            A0L.A03("done");
                            A00.A00();
                            A00.A03(null, AbstractC34861ag.A0s(0), AbstractC34861ag.A0u(DYY.A03(c32418EZi)), AbstractC34861ag.A0u(r9.size()));
                            A00.A02();
                            return Optional.of(r9);
                        }
                        A00 = (C27098C9h) gqr.A06;
                        A0L = (C05370Ee) gqr.A05;
                        C32418EZi c32418EZi3 = (C32418EZi) gqr.A04;
                        obj4 = gqr.A03;
                        flm2 = (FLM) gqr.A02;
                        nonContactPushNameSearchManager = (NonContactPushNameSearchManager) gqr.A01;
                        AbstractC13980go.A01(obj);
                        c32418EZi = c32418EZi3;
                    }
                    if (!AbstractC34811ab.A1Z(obj) && flm2.A00 == 0) {
                        A06 = c32418EZi.A06();
                        if ((A06 instanceof Collection) || !A06.isEmpty()) {
                            it = A06.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (!AbstractC041709c.A0h(AbstractC34861ag.A11(it))) {
                                    if (nonContactPushNameSearchManager.A0F != EnumC32681Eh8.A02) {
                                        Object obj5 = flm2.A02.get();
                                        C00C.A06(obj5);
                                    }
                                    EnumC32680Eh7 enumC32680Eh7 = nonContactPushNameSearchManager.A0E;
                                    InterfaceC024600q interfaceC024600q = nonContactPushNameSearchManager.A04.A00;
                                    C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
                                    if (enumC32680Eh7 instanceof C32435Ea0) {
                                        C00C.A0A(A0Y, 0);
                                        if (A0Y.A0Z(15876)) {
                                            A0Z = true;
                                            if (!A0Y.A0Z(18216)) {
                                            }
                                        }
                                        A0Z = false;
                                    } else {
                                        C00C.A0A(A0Y, 0);
                                        A0Z = A0Y.A0Z(20513);
                                    }
                                    if (A0Z) {
                                        DYY.A1V(gqr);
                                        InterfaceC024600q interfaceC024600q2 = nonContactPushNameSearchManager.A09.A00;
                                        if (((C35021aw) interfaceC024600q2.get()).A05() && AbstractC34811ab.A1Y(AbstractC34801aa.A0Y(interfaceC024600q), 22802)) {
                                            List list2 = (List) flm2.A01.A00();
                                            if (list2 != null) {
                                                ArrayList A16 = AbstractC34801aa.A16();
                                                Iterator it3 = list2.iterator();
                                                while (it3.hasNext()) {
                                                    C0IB A0M = AbstractC34861ag.A0M(it3);
                                                    C0I0 c0i0 = UserJid.Companion;
                                                    UserJid A002 = C0I0.A00(A0M.A05());
                                                    if (A002 != null) {
                                                        A16.add(A002);
                                                    }
                                                }
                                                obj3 = C0JL.A0z(A16);
                                            } else {
                                                obj3 = C21270sv.A00;
                                            }
                                            A0L.A03("fts-search-start");
                                            C35021aw c35021aw = (C35021aw) interfaceC024600q2.get();
                                            c32418EZi.A0G(119);
                                            c32418EZi.A0G(105);
                                            c32418EZi.A0G(116);
                                            AbstractC33269Er7 A01 = c35021aw.A01(c32418EZi);
                                            if (A01 instanceof C32419EZj) {
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("fts-contacts-queried|");
                                                List list3 = ((C32419EZj) A01).A00;
                                                AbstractC127855is.A1X(A043, list3);
                                                A0L.A03(A043.toString());
                                                A0F = C09S.A0F(C1BK.A09(GLC.A00(obj3, 20), C1BK.A0A(new C36467GKq(1), C1BK.A09(GLC.A00(nonContactPushNameSearchManager, 19), C1BK.A0E(new C36470GKt(GLC.A00(obj4, 18), 22), new C117895Gz(list3, 0))))));
                                            } else {
                                                if (!(A01 instanceof C32420EZk)) {
                                                    throw AbstractC34861ag.A1B();
                                                }
                                                A0L.A03("fts-search-failed");
                                                A0F = C09S.A0H();
                                            }
                                        } else {
                                            List A062 = c32418EZi.A06();
                                            List list4 = (List) flm2.A01.A00();
                                            if (list4 != null) {
                                                ArrayList A162 = AbstractC34801aa.A16();
                                                Iterator it4 = list4.iterator();
                                                while (it4.hasNext()) {
                                                    C0IB A0M2 = AbstractC34861ag.A0M(it4);
                                                    C0I0 c0i02 = UserJid.Companion;
                                                    UserJid A003 = C0I0.A00(A0M2.A05());
                                                    if (A003 != null) {
                                                        A162.add(A003);
                                                    }
                                                }
                                                obj2 = C0JL.A0z(A162);
                                            } else {
                                                obj2 = C21270sv.A00;
                                            }
                                            List A03 = ((C0Z1) C05V.A02(nonContactPushNameSearchManager.A05)).A03();
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            AbstractC34891aj.A1K("contacts-queried|", A044, A03);
                                            A0L.A03(A044.toString());
                                            A0F = C09S.A0F(C1BK.A09(new GL3(A062, obj4, nonContactPushNameSearchManager, 14), C1BK.A09(GLC.A00(obj2, 22), C1BK.A0A(new C36467GKq(3), C1BK.A09(GLC.A00(nonContactPushNameSearchManager, 21), C1BK.A09(new C36467GKq(2), C1BK.A0E(new C36470GKt(GLC.A00(obj4, 16), 22), new C117895Gz(A03, 0))))))));
                                        }
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("contacts-filtered-by-query|");
                                        A0L.A03(AbstractC34811ab.A1L(A045, A0F.size()));
                                        AbstractC026601w abstractC026601w = nonContactPushNameSearchManager.A0G;
                                        GS5 gs5 = new GS5(obj4, A0L, flm2, nonContactPushNameSearchManager, A0F, null, 8);
                                        GQR.A01(c32418EZi, A0L, A00, null, gqr);
                                        gqr.A05 = null;
                                        gqr.A06 = null;
                                        gqr.A00 = 2;
                                        obj = AbstractC13710gM.A00(gqr, abstractC026601w, gs5);
                                        c32418EZi = c32418EZi;
                                        if (obj == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    A0L.A03("empty|possible-phone-number");
                    r9 = C025601d.A00;
                    StringBuilder A0422 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("found: ", A0422, r9);
                    A0L.A03(A0422.toString());
                    A0L.A03("done");
                    A00.A00();
                    A00.A03(null, AbstractC34861ag.A0s(0), AbstractC34861ag.A0u(DYY.A03(c32418EZi)), AbstractC34861ag.A0u(r9.size()));
                    A00.A02();
                    return Optional.of(r9);
                }
            }
            if (i != 0) {
            }
            if (!AbstractC34811ab.A1Z(obj)) {
                A06 = c32418EZi.A06();
                if (A06 instanceof Collection) {
                }
                it = A06.iterator();
                while (true) {
                    if (!it.hasNext()) {
                    }
                }
            }
            A0L.A03("empty|possible-phone-number");
            r9 = C025601d.A00;
            StringBuilder A04222 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("found: ", A04222, r9);
            A0L.A03(A04222.toString());
            A0L.A03("done");
            A00.A00();
            A00.A03(null, AbstractC34861ag.A0s(0), AbstractC34861ag.A0u(DYY.A03(c32418EZi)), AbstractC34861ag.A0u(r9.size()));
            A00.A02();
            return Optional.of(r9);
        } catch (Exception e) {
            if ((e instanceof CancellationException) || (e instanceof OperationCanceledException)) {
                interfaceC13670gH.A03(null, AbstractC34861ag.A0s(1), AbstractC34861ag.A0u(DYY.A03(r1)), AbstractC34861ag.A0u(0L));
                interfaceC13670gH.A02();
            }
            throw e;
        }
        gqr = new GQR(nonContactPushNameSearchManager, interfaceC13670gH, 8);
        r1 = r12;
        obj = gqr.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqr.A00;
    }

    public static final Optional A00(Optional optional, Function1 function1) {
        Object A00 = optional.A00();
        if (A00 != null) {
            return Optional.of(C1BK.A08(new C5H0(new C36467GKq(27), C1BK.A0A(function1, new C117895Gz(A00, 0)))));
        }
        C29981Io c29981Io = C29981Io.A00;
        C00C.A06(c29981Io);
        return c29981Io;
    }

    public final ArrayList A03(C1JL c1jl, Map map, C0PA c0pa) {
        UserJid A0G;
        AbstractC34851af.A15(map, c1jl);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        LinkedHashSet A1E2 = AbstractC34801aa.A1E();
        Iterator it = c0pa.iterator();
        while (it.hasNext()) {
            UserJid A0S = AbstractC34861ag.A0S(it);
            c1jl.A02();
            if (!C0I3.A0X(A0S) && (A0G = AbstractC34881ai.A0g(this.A0B).A0G(A0S)) != null) {
                A0S = A0G;
            }
            if (A0S instanceof C0I6) {
                A1E.add(A0S);
            } else {
                A1E2.add(A0S);
            }
        }
        c1jl.A02();
        LinkedHashSet A06 = C1BL.A06(A1E2, C0JL.A1E(AbstractC34881ai.A0g(this.A0B).A0P(A1E).values()));
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = A06.iterator();
        while (it2.hasNext()) {
            Object obj = map.get(it2.next());
            if (obj != null) {
                A16.add(obj);
            }
        }
        return A16;
    }
}
