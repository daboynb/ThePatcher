package com.whatsapp.search.engine;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC13980go;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05370Ee;
import p000X.C09Q;
import p000X.C09R;
import p000X.C0JL;
import p000X.C0Z1;
import p000X.C0Z3;
import p000X.C13L;
import p000X.C13M;
import p000X.C1H6;
import p000X.C211309Wy;
import p000X.C255210e;
import p000X.C31508DxE;
import p000X.C34296FLr;
import p000X.C34436FSj;
import p000X.C34507FWq;
import p000X.C34638Fbk;
import p000X.C36003G1y;
import p000X.C3WH;
import p000X.C66362tA;
import p000X.C87X;
import p000X.C87Y;
import p000X.C88I;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.FGP;
import p000X.FLJ;
import p000X.FLK;
import p000X.FNO;
import p000X.FPC;
import p000X.GEO;
import p000X.GQJ;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36721GXg;
import p000X.InterfaceC36958GdJ;

/* loaded from: classes7.dex */
public final class ChatsSearchEngine implements InterfaceC36958GdJ {
    public boolean A00;
    public final PaginationStrategyStaggered A06;
    public final C31508DxE A05 = (C31508DxE) C00X.A03(32829);
    public final AbstractC026601w A0A = AbstractC34851af.A0w();
    public final C66362tA A08 = (C66362tA) C00H.A02(1121);
    public final SearchPerformanceLogger A07 = (SearchPerformanceLogger) C00H.A02(1126);
    public final C0Z3 A03 = (C0Z3) C00H.A02(3786);
    public final C255210e A01 = (C255210e) C00H.A02(4391);
    public final C34436FSj A04 = (C34436FSj) C00H.A02(1120);
    public final C0Z1 A02 = (C0Z1) C00H.A02(3779);
    public final C34638Fbk A09 = (C34638Fbk) C00H.A02(98991);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x019e A[LOOP:0: B:40:0x0198->B:42:0x019e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d2  */
    /* JADX WARN: Type inference failed for: r14v3, types: [X.13L] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C1H6 c1h6, C36003G1y c36003G1y, C13M c13m, C34507FWq c34507FWq, FNO fno, ChatsSearchEngine chatsSearchEngine, FGP fgp, List list, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        GQJ gqj;
        Object obj;
        int i2;
        List A16;
        int i3;
        FLK flk;
        Integer num;
        int i4;
        List A162;
        C13M c13m2;
        Integer A0s;
        C09R A1J;
        Iterator it;
        ChatsSearchEngine chatsSearchEngine2 = chatsSearchEngine;
        List list2 = list;
        C34507FWq c34507FWq2 = c34507FWq;
        FNO fno2 = fno;
        FGP fgp2 = fgp;
        C13M c13m3 = c13m;
        long j2 = j;
        if (interfaceC13670gH instanceof GQJ) {
            gqj = (GQJ) interfaceC13670gH;
            if (gqj.$t == 0) {
                int i5 = gqj.A03;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    gqj.A03 = i5 - Integer.MIN_VALUE;
                    obj = gqj.A0E;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = gqj.A03;
                    boolean z = false;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        A16 = AbstractC34801aa.A16();
                        i3 = fno2.A01.A00;
                        flk = fno2.A00;
                        int i6 = -1;
                        if (i3 <= (flk != null ? flk.A01 : -1)) {
                            i6 = (flk == null || (num = flk.A03) == null) ? 0 : num.intValue();
                        } else if (flk != null) {
                            i6 = flk.A00;
                        }
                        i4 = i6 + 1;
                        A162 = AbstractC34801aa.A16();
                        ChatsSearchEngine$searchContacts$2 chatsSearchEngine$searchContacts$2 = new ChatsSearchEngine$searchContacts$2(c1h6, c36003G1y, c13m3, chatsSearchEngine2, fgp2, list2, A16, A162, null, i4, i);
                        gqj.A05 = chatsSearchEngine2;
                        gqj.A06 = list2;
                        gqj.A07 = c34507FWq2;
                        gqj.A08 = fno2;
                        gqj.A09 = fgp2;
                        gqj.A0A = c13m3;
                        gqj.A0B = A16;
                        gqj.A0C = flk;
                        gqj.A0D = A162;
                        gqj.A00 = i;
                        gqj.A04 = j2;
                        gqj.A01 = i3;
                        gqj.A02 = i4;
                        gqj.A03 = 1;
                        obj = C88I.A01(gqj, chatsSearchEngine$searchContacts$2, j2);
                        c13m2 = c13m3;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        i4 = gqj.A02;
                        i3 = gqj.A01;
                        j2 = gqj.A04;
                        i = gqj.A00;
                        A162 = (List) gqj.A0D;
                        flk = (FLK) gqj.A0C;
                        A16 = (List) gqj.A0B;
                        ?? r14 = (C13L) gqj.A0A;
                        fgp2 = (FGP) gqj.A09;
                        fno2 = (FNO) gqj.A08;
                        c34507FWq2 = (C34507FWq) gqj.A07;
                        list2 = (List) gqj.A06;
                        chatsSearchEngine2 = (ChatsSearchEngine) gqj.A05;
                        AbstractC13980go.A01(obj);
                        c13m2 = r14;
                    }
                    if (obj == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(j2);
                        fgp2.A01("timed-out", AnonymousClass000.A03("ms", A04));
                    }
                    C211309Wy c211309Wy = (C211309Wy) C0JL.A0o(A162);
                    A0s = c211309Wy == null ? AbstractC34861ag.A0s(c211309Wy.A00) : null;
                    if (A01(fno2) && !FPC.A00(c13m2) && A0s == null) {
                        if (i3 == 1 && !A16.isEmpty()) {
                            C34436FSj c34436FSj = chatsSearchEngine2.A04;
                            if (c34436FSj.A00.A0Z(12864) && c34436FSj.A00(c13m2.A06())) {
                                Map map = fno2.A05;
                                map.put("is_fuzzy_search", true);
                                map.put("available_fuzzy_eligible_contacts", A16);
                                c34507FWq2.A04.invoke(c34507FWq2.A00);
                                return null;
                            }
                        }
                    } else if (A0s != null) {
                        int A042 = AbstractC34861ag.A04(list2, 1);
                        int intValue = A0s.intValue();
                        if (intValue != A042) {
                            if (intValue < list2.size() && A162.size() == i) {
                                z = true;
                            }
                            A1J = AbstractC34801aa.A1J(Boolean.valueOf(z), A0s);
                            boolean A1Z = AbstractC34811ab.A1Z(A1J.first);
                            int A043 = AbstractC34821ac.A04(A1J);
                            if (!A162.isEmpty() && A01(fno2)) {
                                chatsSearchEngine2.A09.A04(true);
                            }
                            InterfaceC36721GXg interfaceC36721GXg = fno2.A01.A02;
                            ArrayList A0G = C09Q.A0G(A162);
                            it = A162.iterator();
                            while (it.hasNext()) {
                                A0G.add(((C211309Wy) it.next()).A01);
                            }
                            return new FLJ(new FLK(flk != null ? AbstractC34861ag.A0s(flk.A02) : null, i3, i4, A043), interfaceC36721GXg, A0G, A1Z);
                        }
                    }
                    A1J = AbstractC34801aa.A1J(false, AbstractC34861ag.A0s(list2.size() - 1));
                    boolean A1Z2 = AbstractC34811ab.A1Z(A1J.first);
                    int A0432 = AbstractC34821ac.A04(A1J);
                    if (!A162.isEmpty()) {
                        chatsSearchEngine2.A09.A04(true);
                    }
                    InterfaceC36721GXg interfaceC36721GXg2 = fno2.A01.A02;
                    ArrayList A0G2 = C09Q.A0G(A162);
                    it = A162.iterator();
                    while (it.hasNext()) {
                    }
                    return new FLJ(new FLK(flk != null ? AbstractC34861ag.A0s(flk.A02) : null, i3, i4, A0432), interfaceC36721GXg2, A0G2, A1Z2);
                }
            }
        }
        gqj = new GQJ(chatsSearchEngine2, interfaceC13670gH, 0);
        obj = gqj.A0E;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = gqj.A03;
        boolean z2 = false;
        if (i2 != 0) {
        }
        if (obj == null) {
        }
        C211309Wy c211309Wy2 = (C211309Wy) C0JL.A0o(A162);
        if (c211309Wy2 == null) {
        }
        if (A01(fno2)) {
        }
        if (A0s != null) {
        }
        A1J = AbstractC34801aa.A1J(false, AbstractC34861ag.A0s(list2.size() - 1));
        boolean A1Z22 = AbstractC34811ab.A1Z(A1J.first);
        int A04322 = AbstractC34821ac.A04(A1J);
        if (!A162.isEmpty()) {
        }
        InterfaceC36721GXg interfaceC36721GXg22 = fno2.A01.A02;
        ArrayList A0G22 = C09Q.A0G(A162);
        it = A162.iterator();
        while (it.hasNext()) {
        }
        return new FLJ(new FLK(flk != null ? AbstractC34861ag.A0s(flk.A02) : null, i3, i4, A04322), interfaceC36721GXg22, A0G22, A1Z22);
    }

    @Override // p000X.InterfaceC36958GdJ
    public Object AJS(C34507FWq c34507FWq, FNO fno, FGP fgp, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        List A0O;
        C34296FLr c34296FLr = fno.A01;
        C13M c13m = ((GEO) c34296FLr.A02).A03;
        C1H6 A01 = c13m.A03() != null ? this.A08.A01(c13m.A03()) : null;
        fgp.A00("type", c13m.A01());
        boolean A1X = AbstractC34841ae.A1X(c13m.A02());
        C05370Ee c05370Ee = fgp.A03;
        StringBuilder A0u = AbstractC23471Abu.A0u();
        A0u.append(fgp.A05);
        A0u.append("] Annotated (");
        A0u.append("jid");
        A0u.append(" = ");
        c05370Ee.A03(AbstractC34911al.A0g(A0u, A1X));
        fgp.A07.A02.markerAnnotate(926875649, fgp.A01, "jid", A1X);
        fgp.A00("token_count", c13m.A06().size());
        fgp.A00("domain", c13m.A01());
        int A00 = AbstractC34811ab.A00(function1.invoke(AbstractC34861ag.A0s(c34296FLr.A00)));
        DYY.A1V(interfaceC13670gH);
        C36003G1y A002 = this.A05.A00(c13m.A06(), A01(fno));
        List A1M = A01 != null ? AbstractC34811ab.A1M(A01) : C025601d.A00;
        if (A01(fno)) {
            A0O = C3WH.A0u("available_fuzzy_eligible_contacts", fno.A05);
        } else {
            A0O = this.A03.A0O(A1M);
            C00C.A09(A0O);
        }
        DYY.A1V(interfaceC13670gH);
        return A00(A01, A002, c13m, c34507FWq, fno, this, fgp, A0O, interfaceC13670gH, A00, A01(fno) ? (long) (this.A04.A00.A0J(12865) * C34436FSj.A01) : C87X.A04(TimeUnit.MINUTES));
    }

    @Override // p000X.InterfaceC36958GdJ
    public AbstractC026601w Acq() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC36958GdJ
    public PaginationStrategyStaggered Aii() {
        return this.A06;
    }

    @Override // p000X.InterfaceC36958GdJ
    public SearchPerformanceLogger Ao5() {
        return this.A07;
    }

    @Override // p000X.InterfaceC36958GdJ
    public boolean B39() {
        boolean z = this.A00;
        this.A00 = true;
        return z;
    }

    public ChatsSearchEngine(PaginationStrategyStaggered paginationStrategyStaggered) {
        this.A06 = paginationStrategyStaggered;
    }

    public static final boolean A01(FNO fno) {
        return AbstractC34821ac.A0q().equals(fno.A05.get("is_fuzzy_search"));
    }

    @Override // p000X.InterfaceC36958GdJ
    public C09R Ap9(FNO fno) {
        String str = A01(fno) ? "fuzzy" : "exact";
        String str2 = ((GEO) fno.A01.A02).A05;
        int length = str2 != null ? str2.length() : 0;
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1N(A04, "ChatsSearchEngine/performSearch/", str);
        return AbstractC34841ae.A1B(AbstractC34811ab.A1L(A04, length), 1);
    }
}
