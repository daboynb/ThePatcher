package com.whatsapp.search.engine;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC33586EwT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass133;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05V;
import p000X.C09230Vt;
import p000X.C09R;
import p000X.C0JL;
import p000X.C0Z1;
import p000X.C0Z3;
import p000X.C0Z5;
import p000X.C13L;
import p000X.C13M;
import p000X.C1H6;
import p000X.C211309Wy;
import p000X.C255210e;
import p000X.C34296FLr;
import p000X.C34436FSj;
import p000X.C34507FWq;
import p000X.C34638Fbk;
import p000X.C36002G1x;
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
import p000X.GQD;
import p000X.GQJ;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36721GXg;
import p000X.InterfaceC36958GdJ;

/* loaded from: classes7.dex */
public final class ContactsSearchEngine implements InterfaceC36958GdJ {
    public final PaginationStrategyStaggered A07;
    public final AnonymousClass133 A06 = (AnonymousClass133) C00X.A03(6076);
    public final AbstractC026601w A0B = AbstractC34851af.A0w();
    public final C66362tA A09 = (C66362tA) C00H.A02(1121);
    public final SearchPerformanceLogger A08 = (SearchPerformanceLogger) C00H.A02(1126);
    public final C0Z3 A05 = (C0Z3) C00H.A02(3786);
    public final C255210e A01 = (C255210e) C00H.A02(4391);
    public final C05V A00 = AbstractC037707g.A00(3080);
    public final C09230Vt A04 = (C09230Vt) C00X.A03(3063);
    public final C34436FSj A03 = (C34436FSj) C00H.A02(1120);
    public final C0Z1 A02 = (C0Z1) C00H.A02(3779);
    public final C34638Fbk A0A = (C34638Fbk) C00H.A02(98991);

    @Override // p000X.InterfaceC36958GdJ
    public C09R Ap9(FNO fno) {
        String str = A01(fno) ? "fuzzy" : "exact";
        String str2 = ((GEO) fno.A01.A02).A05;
        int length = str2 != null ? str2.length() : 0;
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1N(A04, "ContactsSearchEngine/performSearch/", str);
        return AbstractC34841ae.A1B(AbstractC34811ab.A1L(A04, length), 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (((p000X.GQD) r25).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a A[PHI: r2
      0x003a: PHI (r2v6 java.lang.Object) = (r2v5 java.lang.Object), (r2v0 java.lang.Object) binds: [B:30:0x0120, B:14:0x0037] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0122 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005f  */
    @Override // p000X.InterfaceC36958GdJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AJS(C34507FWq c34507FWq, FNO fno, FGP fgp, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        GQD gqd;
        int i;
        C34296FLr c34296FLr;
        GEO geo;
        C13M c13m;
        C13M c13m2;
        List A03;
        C34507FWq c34507FWq2 = c34507FWq;
        FNO fno2 = fno;
        FGP fgp2 = fgp;
        Function1 function12 = function1;
        boolean z = interfaceC13670gH instanceof GQD;
        ContactsSearchEngine contactsSearchEngine = this;
        if (z) {
            gqd = (GQD) interfaceC13670gH;
            int i2 = gqd.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqd.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gqd.A09;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqd.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    c34296FLr = fno2.A01;
                    geo = (GEO) c34296FLr.A02;
                    c13m = geo.A03;
                    gqd.A01 = contactsSearchEngine;
                    gqd.A02 = c34507FWq2;
                    gqd.A03 = fno2;
                    gqd.A04 = fgp2;
                    gqd.A05 = function12;
                    gqd.A06 = c34296FLr;
                    gqd.A07 = geo;
                    gqd.A08 = c13m;
                    gqd.A00 = 1;
                    fgp2.A00("token_count", c13m.A06().size());
                    fgp2.A00("domain", 0);
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC13980go.A01(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    c13m = (C13M) gqd.A08;
                    geo = (GEO) gqd.A07;
                    c34296FLr = (C34296FLr) gqd.A06;
                    function12 = (Function1) gqd.A05;
                    fgp2 = (FGP) gqd.A04;
                    fno2 = (FNO) gqd.A03;
                    c34507FWq2 = (C34507FWq) gqd.A02;
                    contactsSearchEngine = (ContactsSearchEngine) gqd.A01;
                    AbstractC13980go.A01(obj);
                }
                int A00 = AbstractC34811ab.A00(function12.invoke(AbstractC34861ag.A0s(c34296FLr.A00)));
                DYY.A1V(gqd);
                C36002G1x A002 = contactsSearchEngine.A06.A00(contactsSearchEngine.A04, c13m.A06(), A01(fno2), false);
                C1H6 A01 = c13m.A03() == null ? contactsSearchEngine.A09.A01(c13m.A03()) : null;
                fgp2.A01("filter", "");
                c13m2 = geo.A03;
                if (!FPC.A00(c13m2)) {
                    A03 = ((C0Z5) C05V.A02(contactsSearchEngine.A00)).A0B(AbstractC33586EwT.A00(c13m2));
                } else if (A01(fno2)) {
                    A03 = C3WH.A0u("available_fuzzy_eligible_contacts", fno2.A05);
                } else {
                    A03 = contactsSearchEngine.A02.A03();
                    C00C.A09(A03);
                }
                DYY.A1V(gqd);
                HashSet A14 = AbstractC127835iq.A14(contactsSearchEngine.A05.A0B());
                DYY.A1V(gqd);
                long A0J = !A01(fno2) ? (long) (contactsSearchEngine.A03.A00.A0J(12865) * C34436FSj.A01) : C87X.A04(TimeUnit.MINUTES);
                gqd.A01 = null;
                gqd.A02 = null;
                gqd.A03 = null;
                gqd.A04 = null;
                gqd.A05 = null;
                gqd.A06 = null;
                gqd.A07 = null;
                gqd.A08 = null;
                gqd.A00 = 2;
                obj = A00(A01, A002, c13m, c34507FWq2, fno2, contactsSearchEngine, fgp2, A03, A14, gqd, A00, A0J);
                return obj != enumC14170h7 ? enumC14170h7 : obj;
            }
        }
        gqd = new GQD(contactsSearchEngine, interfaceC13670gH, 2);
        Object obj2 = gqd.A09;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqd.A00;
        if (i != 0) {
        }
        int A003 = AbstractC34811ab.A00(function12.invoke(AbstractC34861ag.A0s(c34296FLr.A00)));
        DYY.A1V(gqd);
        C36002G1x A0022 = contactsSearchEngine.A06.A00(contactsSearchEngine.A04, c13m.A06(), A01(fno2), false);
        if (c13m.A03() == null) {
        }
        fgp2.A01("filter", "");
        c13m2 = geo.A03;
        if (!FPC.A00(c13m2)) {
        }
        DYY.A1V(gqd);
        HashSet A142 = AbstractC127835iq.A14(contactsSearchEngine.A05.A0B());
        DYY.A1V(gqd);
        if (!A01(fno2)) {
        }
        gqd.A01 = null;
        gqd.A02 = null;
        gqd.A03 = null;
        gqd.A04 = null;
        gqd.A05 = null;
        gqd.A06 = null;
        gqd.A07 = null;
        gqd.A08 = null;
        gqd.A00 = 2;
        obj2 = A00(A01, A0022, c13m, c34507FWq2, fno2, contactsSearchEngine, fgp2, A03, A142, gqd, A003, A0J);
        if (obj2 != enumC14170h72) {
        }
    }

    @Override // p000X.InterfaceC36958GdJ
    public AbstractC026601w Acq() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC36958GdJ
    public PaginationStrategyStaggered Aii() {
        return this.A07;
    }

    @Override // p000X.InterfaceC36958GdJ
    public SearchPerformanceLogger Ao5() {
        return this.A08;
    }

    @Override // p000X.InterfaceC36958GdJ
    public boolean B39() {
        return !AbstractC34841ae.A1Y(this.A02.A00);
    }

    public ContactsSearchEngine(PaginationStrategyStaggered paginationStrategyStaggered) {
        this.A07 = paginationStrategyStaggered;
    }

    public static final boolean A01(FNO fno) {
        return AbstractC34821ac.A0q().equals(fno.A05.get("is_fuzzy_search"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cd  */
    /* JADX WARN: Type inference failed for: r14v3, types: [X.13L] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C1H6 c1h6, C36002G1x c36002G1x, C13M c13m, C34507FWq c34507FWq, FNO fno, ContactsSearchEngine contactsSearchEngine, FGP fgp, List list, Set set, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        GQJ gqj;
        Object obj;
        int i2;
        List A16;
        int i3;
        FLK flk;
        int i4;
        Integer num;
        int i5;
        List A162;
        C13M c13m2;
        C211309Wy c211309Wy;
        Integer num2;
        C34436FSj c34436FSj;
        ContactsSearchEngine contactsSearchEngine2 = contactsSearchEngine;
        List list2 = list;
        C34507FWq c34507FWq2 = c34507FWq;
        FNO fno2 = fno;
        FGP fgp2 = fgp;
        C13M c13m3 = c13m;
        int i6 = i;
        long j2 = j;
        if (interfaceC13670gH instanceof GQJ) {
            gqj = (GQJ) interfaceC13670gH;
            if (gqj.$t == 1) {
                int i7 = gqj.A03;
                if ((i7 & Integer.MIN_VALUE) != 0) {
                    gqj.A03 = i7 - Integer.MIN_VALUE;
                    obj = gqj.A0E;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = gqj.A03;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        A16 = AbstractC34801aa.A16();
                        i3 = fno2.A01.A00;
                        flk = fno2.A00;
                        int i8 = -1;
                        if (flk != null) {
                            i4 = flk.A01;
                        } else {
                            i4 = -1;
                        }
                        if (i3 <= i4) {
                            i8 = (flk == null || (num = flk.A03) == null) ? 0 : num.intValue();
                        } else if (flk != null) {
                            i8 = flk.A00;
                        }
                        i5 = i8 + 1;
                        A162 = AbstractC34801aa.A16();
                        ContactsSearchEngine$searchContacts$2 contactsSearchEngine$searchContacts$2 = new ContactsSearchEngine$searchContacts$2(c1h6, c36002G1x, c13m3, contactsSearchEngine2, fgp2, list2, A16, A162, set, null, i5, i6);
                        gqj.A05 = contactsSearchEngine2;
                        gqj.A06 = list2;
                        gqj.A07 = c34507FWq2;
                        gqj.A08 = fno2;
                        gqj.A09 = fgp2;
                        gqj.A0A = c13m3;
                        gqj.A0B = A16;
                        gqj.A0C = flk;
                        gqj.A0D = A162;
                        gqj.A00 = i6;
                        gqj.A04 = j2;
                        gqj.A01 = i3;
                        gqj.A02 = i5;
                        gqj.A03 = 1;
                        obj = C88I.A01(gqj, contactsSearchEngine$searchContacts$2, j2);
                        c13m2 = c13m3;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        i5 = gqj.A02;
                        i3 = gqj.A01;
                        j2 = gqj.A04;
                        i6 = gqj.A00;
                        A162 = (List) gqj.A0D;
                        flk = (FLK) gqj.A0C;
                        A16 = (List) gqj.A0B;
                        ?? r14 = (C13L) gqj.A0A;
                        fgp2 = (FGP) gqj.A09;
                        fno2 = (FNO) gqj.A08;
                        c34507FWq2 = (C34507FWq) gqj.A07;
                        list2 = (List) gqj.A06;
                        contactsSearchEngine2 = (ContactsSearchEngine) gqj.A05;
                        AbstractC13980go.A01(obj);
                        c13m2 = r14;
                    }
                    if (obj == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(j2);
                        fgp2.A01("timed-out", AnonymousClass000.A03("ms", A04));
                    }
                    c211309Wy = (C211309Wy) C0JL.A0o(A162);
                    if (c211309Wy == null) {
                        num2 = AbstractC34861ag.A0s(c211309Wy.A00);
                    } else {
                        num2 = null;
                    }
                    if (!A01(fno2) && !FPC.A00(c13m2) && num2 == null && i3 == 1 && !A16.isEmpty()) {
                        c34436FSj = contactsSearchEngine2.A03;
                        if (c34436FSj.A00.A0Z(12864) && c34436FSj.A00(c13m2.A06())) {
                            Map map = fno2.A05;
                            map.put("is_fuzzy_search", true);
                            map.put("available_fuzzy_eligible_contacts", A16);
                            c34507FWq2.A04.invoke(c34507FWq2.A00);
                            return null;
                        }
                    }
                    if (!A162.isEmpty() && A01(fno2)) {
                        contactsSearchEngine2.A0A.A04(true);
                    }
                    C34296FLr c34296FLr = fno2.A01;
                    if (num2 != null) {
                        InterfaceC36721GXg interfaceC36721GXg = c34296FLr.A02;
                        ArrayList A12 = AbstractC34831ad.A12(A162);
                        Iterator it = A162.iterator();
                        while (it.hasNext()) {
                            A12.add(((C211309Wy) it.next()).A01);
                        }
                        return new FLJ(new FLK(flk != null ? AbstractC34861ag.A0s(flk.A02) : null, i3, i5, AbstractC34861ag.A04(list2, 1)), interfaceC36721GXg, A12, false);
                    }
                    InterfaceC36721GXg interfaceC36721GXg2 = c34296FLr.A02;
                    ArrayList A122 = AbstractC34831ad.A12(A162);
                    Iterator it2 = A162.iterator();
                    while (it2.hasNext()) {
                        A122.add(((C211309Wy) it2.next()).A01);
                    }
                    int intValue = num2.intValue();
                    return new FLJ(new FLK(flk != null ? AbstractC34861ag.A0s(flk.A02) : null, i3, i5, intValue), interfaceC36721GXg2, A122, intValue < list2.size() && A162.size() == i6);
                }
            }
        }
        gqj = new GQJ(contactsSearchEngine2, interfaceC13670gH, 1);
        obj = gqj.A0E;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = gqj.A03;
        if (i2 != 0) {
        }
        if (obj == null) {
        }
        c211309Wy = (C211309Wy) C0JL.A0o(A162);
        if (c211309Wy == null) {
        }
        if (!A01(fno2)) {
            c34436FSj = contactsSearchEngine2.A03;
            if (c34436FSj.A00.A0Z(12864)) {
                Map map2 = fno2.A05;
                map2.put("is_fuzzy_search", true);
                map2.put("available_fuzzy_eligible_contacts", A16);
                c34507FWq2.A04.invoke(c34507FWq2.A00);
                return null;
            }
        }
        if (!A162.isEmpty()) {
            contactsSearchEngine2.A0A.A04(true);
        }
        C34296FLr c34296FLr2 = fno2.A01;
        if (num2 != null) {
        }
    }
}
