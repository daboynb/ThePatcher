package com.instagram.wellbeing.limitsplus.data;

import com.instagram.common.session.UserSession;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p000X.AWJ;
import p000X.AbstractC66862eg;
import p000X.AbstractC73982qA;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass205;
import p000X.BUL;
import p000X.BUQ;
import p000X.C00A;
import p000X.C11C;
import p000X.C148645nI;
import p000X.C154325wS;
import p000X.C1G2;
import p000X.C1J9;
import p000X.C23S;
import p000X.C28102AvK;
import p000X.C29197BUz;
import p000X.C2NI;
import p000X.C30351BqV;
import p000X.C45744HsU;
import p000X.C53877L1j;
import p000X.C53891L1x;
import p000X.C53892L1y;
import p000X.C61447NzN;
import p000X.C64502as;
import p000X.C64512at;
import p000X.C66892ej;
import p000X.C74242qa;
import p000X.C80530Wkd;
import p000X.C89Y;
import p000X.C96193kt;
import p000X.D1F;
import p000X.D9N;
import p000X.EnumC64052a9;
import p000X.InterfaceC60561Nl5;
import p000X.InterfaceC60562Nl6;
import p000X.InterfaceC60565Nl9;
import p000X.L1N;
import p000X.MJK;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes8.dex */
public final class LimitsPlusRepository extends AnonymousClass205 {
    public UserSession A00;
    public String A01;
    public AWJ A02;

    public static final Long A00(Long l, Long l2) {
        long j;
        long A03 = C1G2.A03(System.currentTimeMillis());
        if (l != null) {
            long longValue = l.longValue();
            if (!AnonymousClass121.A0p((int) longValue).equals(AnonymousClass121.A0p(0)) && l2 != null) {
                j = longValue - l2.longValue();
                return new Long(A03 + j);
            }
        }
        j = 604800;
        return new Long(A03 + j);
    }

    private final Object A01(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Long l, YA3 ya3) {
        UserSession userSession = this.A00;
        D1F.A0l(D9N.A00);
        C148645nI A0E = AnonymousClass194.A0E(userSession, C30351BqV.class, D9N.class);
        A0E.A08("users/set_limited_interactions_settings/");
        A0E.A0C("is_enabled", bool);
        A0E.A0C("non_followers", bool2);
        A0E.A0C("new_followers", bool3);
        A0E.A0C("non_close_friends", bool4);
        A0E.A0C("some_interactions", bool5);
        A0E.A0C("most_interactions", bool6);
        A0E.ABW("version", C1G2.A0T(this.A02).A02.toString());
        if (l != null) {
            A0E.A0A("reminder_date", (int) l.longValue());
        }
        return A0E.A0J().A00(503283951, ya3);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3) {
        C53892L1y c53892L1y;
        int i;
        LimitsPlusRepository limitsPlusRepository;
        Object obj;
        InterfaceC60565Nl9 interfaceC60565Nl9;
        AWJ awj;
        C28102AvK c28102AvK;
        Boolean bool;
        InterfaceC60561Nl5 interfaceC60561Nl5;
        InterfaceC60562Nl6 interfaceC60562Nl6;
        Long l;
        Long l2;
        if (ya3 instanceof C53892L1y) {
            c53892L1y = (C53892L1y) ya3;
            int i2 = c53892L1y.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c53892L1y.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = c53892L1y.A08;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c53892L1y.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj2);
                    UserSession userSession = this.A00;
                    D1F.A0l(D9N.A00);
                    C2NI A0O = AnonymousClass177.A0O(AnonymousClass194.A0F(userSession, C30351BqV.class, D9N.class), "users/get_limited_interactions_settings/");
                    c53892L1y.A01 = this;
                    c53892L1y.A00 = 1;
                    obj2 = A0O.A00(966525209, c53892L1y);
                    if (obj2 == enumC64052a9) {
                        return enumC64052a9;
                    }
                    limitsPlusRepository = this;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        awj = (AWJ) c53892L1y.A07;
                        l = (Long) c53892L1y.A06;
                        interfaceC60562Nl6 = (InterfaceC60562Nl6) c53892L1y.A05;
                        interfaceC60561Nl5 = (InterfaceC60561Nl5) c53892L1y.A04;
                        bool = (Boolean) c53892L1y.A03;
                        c28102AvK = (C28102AvK) c53892L1y.A02;
                        interfaceC60565Nl9 = (InterfaceC60565Nl9) c53892L1y.A01;
                        AbstractC93683gq.A01(obj2);
                        l2 = (Long) obj2;
                        awj.GA2(C28102AvK.A00(interfaceC60561Nl5, interfaceC60562Nl6, ((C29197BUz) interfaceC60565Nl9).A02, bool, l2, l, true, c28102AvK.A07));
                        return C11C.A00;
                    }
                    limitsPlusRepository = (LimitsPlusRepository) c53892L1y.A01;
                    AbstractC93683gq.A01(obj2);
                }
                obj = (C23S) obj2;
                if (!(obj instanceof C96193kt)) {
                    InterfaceC60565Nl9 interfaceC60565Nl92 = ((C30351BqV) ((C96193kt) obj).A00).A02;
                    if (interfaceC60565Nl92 == null) {
                        AnonymousClass121.A1F();
                        throw AnonymousClass002.createAndThrow();
                    }
                    obj = AnonymousClass153.A0w(interfaceC60565Nl92);
                } else if (!(obj instanceof C154325wS)) {
                    throw AnonymousClass021.A10();
                }
                if (obj instanceof C96193kt) {
                    interfaceC60565Nl9 = (InterfaceC60565Nl9) ((C96193kt) obj).A00;
                    awj = limitsPlusRepository.A02;
                    c28102AvK = (C28102AvK) awj.getValue();
                    C29197BUz c29197BUz = (C29197BUz) interfaceC60565Nl9;
                    bool = c29197BUz.A03;
                    interfaceC60561Nl5 = c29197BUz.A00;
                    interfaceC60562Nl6 = c29197BUz.A01;
                    l = c29197BUz.A05;
                    if (D1F.A1J(bool)) {
                        l2 = c29197BUz.A04;
                        awj.GA2(C28102AvK.A00(interfaceC60561Nl5, interfaceC60562Nl6, ((C29197BUz) interfaceC60565Nl9).A02, bool, l2, l, true, c28102AvK.A07));
                    } else {
                        Long l3 = c29197BUz.A04;
                        c53892L1y.A01 = interfaceC60565Nl9;
                        c53892L1y.A02 = c28102AvK;
                        c53892L1y.A03 = bool;
                        c53892L1y.A04 = interfaceC60561Nl5;
                        c53892L1y.A05 = interfaceC60562Nl6;
                        c53892L1y.A06 = l;
                        c53892L1y.A07 = awj;
                        c53892L1y.A00 = 2;
                        obj2 = A00(l3, l);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                        l2 = (Long) obj2;
                        awj.GA2(C28102AvK.A00(interfaceC60561Nl5, interfaceC60562Nl6, ((C29197BUz) interfaceC60565Nl9).A02, bool, l2, l, true, c28102AvK.A07));
                    }
                }
                return C11C.A00;
            }
        }
        c53892L1y = new C53892L1y(this, ya3);
        Object obj22 = c53892L1y.A08;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c53892L1y.A00;
        if (i != 0) {
        }
        obj = (C23S) obj22;
        if (!(obj instanceof C96193kt)) {
        }
        if (obj instanceof C96193kt) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(YA3 ya3, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C53891L1x c53891L1x;
        int i;
        AWJ awj;
        C28102AvK A0T;
        BUL bul;
        BUQ buq;
        long j3 = j;
        long j4 = j2;
        boolean z8 = z7;
        if (ya3 instanceof C53891L1x) {
            c53891L1x = (C53891L1x) ya3;
            int i2 = c53891L1x.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c53891L1x.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c53891L1x.A07;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c53891L1x.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    awj = this.A02;
                    A0T = C1G2.A0T(awj);
                    bul = new BUL(z3, z4, z2);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    buq = new BUQ(z6, z5);
                    if (!z) {
                        Long l = new Long(j3);
                        Long l2 = new Long(j4);
                        c53891L1x.A02 = A0T;
                        c53891L1x.A03 = bul;
                        c53891L1x.A04 = buq;
                        c53891L1x.A05 = awj;
                        c53891L1x.A01 = j4;
                        c53891L1x.A06 = z8;
                        c53891L1x.A00 = 1;
                        obj = A00(l, l2);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        z = false;
                    }
                    awj.GA2(C28102AvK.A00(bul, buq, z8 ? C89Y.A06 : C89Y.A07, Boolean.valueOf(z), new Long(j3), new Long(j4), true, A0T.A07));
                    return C11C.A00;
                }
                if (i != 1) {
                    throw AnonymousClass011.A0H();
                }
                z8 = c53891L1x.A06;
                j4 = c53891L1x.A01;
                z = false;
                awj = (AWJ) c53891L1x.A05;
                buq = (BUQ) c53891L1x.A04;
                bul = (BUL) c53891L1x.A03;
                A0T = (C28102AvK) c53891L1x.A02;
                AbstractC93683gq.A01(obj);
                j3 = AnonymousClass021.A0K(obj);
                awj.GA2(C28102AvK.A00(bul, buq, z8 ? C89Y.A06 : C89Y.A07, Boolean.valueOf(z), new Long(j3), new Long(j4), true, A0T.A07));
                return C11C.A00;
            }
        }
        c53891L1x = new C53891L1x(this, ya3);
        Object obj2 = c53891L1x.A07;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c53891L1x.A00;
        if (i != 0) {
        }
        j3 = AnonymousClass021.A0K(obj2);
        awj.GA2(C28102AvK.A00(bul, buq, z8 ? C89Y.A06 : C89Y.A07, Boolean.valueOf(z), new Long(j3), new Long(j4), true, A0T.A07));
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0089, code lost:
    
        if ((r6 instanceof p000X.C96193kt) == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(YA3 ya3, Function0 function0, long j) {
        L1N l1n;
        int i;
        Long l;
        LimitsPlusRepository limitsPlusRepository;
        Function0 function02 = function0;
        long j2 = j;
        if (ya3 instanceof L1N) {
            l1n = (L1N) ya3;
            int i2 = l1n.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l1n.A00 = i2 - Integer.MIN_VALUE;
                Object obj = l1n.A04;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = l1n.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    AWJ awj = this.A02;
                    if (awj.getValue() != null && ((l = C1G2.A0T(awj).A04) == null || j != l.longValue())) {
                        if (D1F.A1I(C1G2.A0T(awj).A03)) {
                            limitsPlusRepository = this;
                            AWJ awj2 = limitsPlusRepository.A02;
                            C28102AvK c28102AvK = (C28102AvK) awj2.getValue();
                            Long l2 = new Long(j2);
                            awj2.GA2(C28102AvK.A00(c28102AvK.A00, c28102AvK.A01, c28102AvK.A02, c28102AvK.A03, l2, c28102AvK.A05, c28102AvK.A06, c28102AvK.A07));
                            if (D1F.A1J(C1G2.A0T(awj2).A03)) {
                                function02.invoke();
                                C66892ej A02 = AbstractC66862eg.A02(limitsPlusRepository.A00);
                                String str = limitsPlusRepository.A01;
                                C89Y c89y = C1G2.A0T(awj2).A02;
                                String valueOf = String.valueOf(C1G2.A0T(awj2).A04);
                                D1F.A12(str, 1);
                                D1F.A0r(valueOf);
                                HashMap A0y = AnonymousClass021.A0y();
                                A0y.put("reminder_date", valueOf);
                                C1G2.A1F(c89y, A0y);
                                C1G2.A1T(A0y);
                                C1G2.A0x(C1J9.A03(A02, str), MJK.A00(C00A.A0u), A0y);
                            }
                        } else {
                            Long l3 = new Long(j2);
                            l1n.A02 = this;
                            l1n.A03 = function02;
                            l1n.A01 = j2;
                            l1n.A00 = 1;
                            obj = A01(null, null, null, null, null, null, l3, l1n);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            limitsPlusRepository = this;
                        }
                    }
                    return C11C.A00;
                }
                if (i != 1) {
                    throw AnonymousClass011.A0H();
                }
                j2 = l1n.A01;
                function02 = (Function0) l1n.A03;
                limitsPlusRepository = (LimitsPlusRepository) l1n.A02;
                AbstractC93683gq.A01(obj);
            }
        }
        l1n = new L1N(this, ya3);
        Object obj2 = l1n.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = l1n.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0034  */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(YA3 ya3, Function1 function1) {
        C61447NzN c61447NzN;
        Object obj;
        int i;
        LimitsPlusRepository limitsPlusRepository;
        int i2;
        Function1 function12 = function1;
        if (ya3 instanceof C61447NzN) {
            c61447NzN = (C61447NzN) ya3;
            if (c61447NzN.$t == 7) {
                int i3 = c61447NzN.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c61447NzN.A01 = i3 - Integer.MIN_VALUE;
                    obj = c61447NzN.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61447NzN.A01;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AWJ awj = this.A02;
                        ?? r3 = !AnonymousClass140.A1Y(C1G2.A0T(awj).A03);
                        Boolean valueOf = Boolean.valueOf((boolean) r3);
                        InterfaceC60561Nl5 interfaceC60561Nl5 = C1G2.A0T(awj).A00;
                        Boolean valueOf2 = interfaceC60561Nl5 != null ? Boolean.valueOf(((BUL) interfaceC60561Nl5).A02) : null;
                        InterfaceC60561Nl5 interfaceC60561Nl52 = C1G2.A0T(awj).A00;
                        Boolean valueOf3 = interfaceC60561Nl52 != null ? Boolean.valueOf(((BUL) interfaceC60561Nl52).A00) : null;
                        InterfaceC60561Nl5 interfaceC60561Nl53 = C1G2.A0T(awj).A00;
                        Boolean valueOf4 = interfaceC60561Nl53 != null ? Boolean.valueOf(((BUL) interfaceC60561Nl53).A01) : null;
                        Long l = C1G2.A0T(awj).A04;
                        InterfaceC60562Nl6 interfaceC60562Nl6 = C1G2.A0T(awj).A01;
                        Boolean valueOf5 = interfaceC60562Nl6 != null ? Boolean.valueOf(((BUQ) interfaceC60562Nl6).A01) : null;
                        InterfaceC60562Nl6 interfaceC60562Nl62 = C1G2.A0T(awj).A01;
                        Boolean valueOf6 = interfaceC60562Nl62 != null ? Boolean.valueOf(((BUQ) interfaceC60562Nl62).A00) : null;
                        c61447NzN.A02 = this;
                        c61447NzN.A03 = function12;
                        c61447NzN.A00 = r3;
                        c61447NzN.A01 = 1;
                        obj = A01(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, l, c61447NzN);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        limitsPlusRepository = this;
                        i2 = r3;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        int i4 = c61447NzN.A00;
                        function12 = (Function1) c61447NzN.A03;
                        limitsPlusRepository = (LimitsPlusRepository) c61447NzN.A02;
                        AbstractC93683gq.A01(obj);
                        i2 = i4;
                    }
                    if (!(obj instanceof C96193kt)) {
                        if (i2 != 0) {
                            UserSession userSession = limitsPlusRepository.A00;
                            C74242qa A00 = AbstractC73982qA.A00(userSession);
                            A00.A5X.GA3(A00, Long.valueOf(System.currentTimeMillis()), C74242qa.A9H[300]);
                            AbstractC73982qA.A00(userSession).A2Y(false);
                        }
                        C64502as c64502as = C64512at.A01;
                        UserSession userSession2 = limitsPlusRepository.A00;
                        c64502as.A01(userSession2).A00.FyZ(Boolean.valueOf(AnonymousClass011.A0v(i2)));
                        AnonymousClass132.A1S(function12, AnonymousClass011.A0v(i2));
                        AWJ awj2 = limitsPlusRepository.A02;
                        C28102AvK c28102AvK = (C28102AvK) awj2.getValue();
                        awj2.GA2(C28102AvK.A00(c28102AvK.A00, c28102AvK.A01, c28102AvK.A02, Boolean.valueOf(i2 != 0), c28102AvK.A04, c28102AvK.A05, c28102AvK.A06, c28102AvK.A07));
                        C45744HsU c45744HsU = C45744HsU.A00;
                        C66892ej A02 = AbstractC66862eg.A02(userSession2);
                        String str = limitsPlusRepository.A01;
                        C89Y c89y = C1G2.A0T(awj2).A02;
                        Boolean bool = C1G2.A0T(awj2).A03;
                        c45744HsU.A01(c89y, A02, str, bool != null ? bool.booleanValue() : false);
                    } else if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    return C11C.A00;
                }
            }
        }
        c61447NzN = new C61447NzN(this, ya3, 7);
        obj = c61447NzN.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61447NzN.A01;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x009c, code lost:
    
        if ((r2 instanceof p000X.C96193kt) == false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(YA3 ya3, boolean z, boolean z2) {
        C80530Wkd c80530Wkd;
        int i;
        InterfaceC60562Nl6 interfaceC60562Nl6;
        Boolean bool;
        LimitsPlusRepository limitsPlusRepository;
        BUQ buq;
        boolean z3 = z;
        boolean z4 = z2;
        if (ya3 instanceof C80530Wkd) {
            c80530Wkd = (C80530Wkd) ya3;
            if (c80530Wkd.$t == 1) {
                int i2 = c80530Wkd.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c80530Wkd.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c80530Wkd.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c80530Wkd.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AWJ awj = this.A02;
                        if (awj.getValue() != null && C1G2.A0T(awj).A01 != null && (interfaceC60562Nl6 = C1G2.A0T(awj).A01) != null) {
                            BUQ buq2 = (BUQ) interfaceC60562Nl6;
                            if (z4 != buq2.A00 || z3 != buq2.A01) {
                                bool = C1G2.A0T(awj).A03;
                                if (D1F.A1I(bool)) {
                                    limitsPlusRepository = this;
                                    AWJ awj2 = limitsPlusRepository.A02;
                                    C28102AvK c28102AvK = (C28102AvK) awj2.getValue();
                                    if (C1G2.A0T(awj2).A01 != null) {
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        buq = new BUQ(z4, z3);
                                    } else {
                                        buq = null;
                                    }
                                    awj2.GA2(C28102AvK.A00(c28102AvK.A00, buq, c28102AvK.A02, c28102AvK.A03, c28102AvK.A04, c28102AvK.A05, c28102AvK.A06, bool != null ? bool.booleanValue() : false));
                                    if (D1F.A1J(bool)) {
                                        C66892ej A02 = AbstractC66862eg.A02(limitsPlusRepository.A00);
                                        String str = limitsPlusRepository.A01;
                                        C89Y c89y = C1G2.A0T(awj2).A02;
                                        InterfaceC60562Nl6 interfaceC60562Nl62 = C1G2.A0T(awj2).A01;
                                        D1F.A12(str, 1);
                                        HashMap A0y = AnonymousClass021.A0y();
                                        String bool2 = Boolean.toString(interfaceC60562Nl62 != null ? ((BUQ) interfaceC60562Nl62).A01 : false);
                                        D1F.A0k(bool2);
                                        A0y.put("some_interactions", bool2);
                                        String bool3 = Boolean.toString(interfaceC60562Nl62 != null ? ((BUQ) interfaceC60562Nl62).A00 : false);
                                        D1F.A0k(bool3);
                                        A0y.put("most_interactions", bool3);
                                        C1G2.A1F(c89y, A0y);
                                        C1G2.A1T(A0y);
                                        C1G2.A0x(C1J9.A03(A02, str), MJK.A00(C00A.A0j), A0y);
                                    }
                                } else {
                                    Boolean valueOf = Boolean.valueOf(z3);
                                    Boolean valueOf2 = Boolean.valueOf(z4);
                                    c80530Wkd.A01 = this;
                                    c80530Wkd.A02 = bool;
                                    c80530Wkd.A04 = z3;
                                    c80530Wkd.A05 = z4;
                                    c80530Wkd.A00 = 1;
                                    obj = A01(null, null, null, null, valueOf, valueOf2, null, c80530Wkd);
                                    if (obj == enumC64052a9) {
                                        return enumC64052a9;
                                    }
                                    limitsPlusRepository = this;
                                }
                            }
                        }
                        return C11C.A00;
                    }
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    z4 = c80530Wkd.A05;
                    z3 = c80530Wkd.A04;
                    bool = (Boolean) c80530Wkd.A02;
                    limitsPlusRepository = (LimitsPlusRepository) c80530Wkd.A01;
                    AbstractC93683gq.A01(obj);
                }
            }
        }
        c80530Wkd = new C80530Wkd(this, ya3, 1);
        Object obj2 = c80530Wkd.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c80530Wkd.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00a6, code lost:
    
        if ((r2 instanceof p000X.C96193kt) == false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(YA3 ya3, boolean z, boolean z2, boolean z3) {
        C53877L1j c53877L1j;
        int i;
        InterfaceC60561Nl5 interfaceC60561Nl5;
        Boolean bool;
        LimitsPlusRepository limitsPlusRepository;
        boolean z4 = z;
        boolean z5 = z2;
        boolean z6 = z3;
        if (ya3 instanceof C53877L1j) {
            c53877L1j = (C53877L1j) ya3;
            int i2 = c53877L1j.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c53877L1j.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c53877L1j.A06;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c53877L1j.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    AWJ awj = this.A02;
                    if (awj.getValue() != null && C1G2.A0T(awj).A00 != null && (interfaceC60561Nl5 = C1G2.A0T(awj).A00) != null) {
                        BUL bul = (BUL) interfaceC60561Nl5;
                        if (z4 != bul.A00 || z5 != bul.A02 || z6 != bul.A01) {
                            bool = C1G2.A0T(awj).A03;
                            if (D1F.A1I(bool)) {
                                limitsPlusRepository = this;
                                AWJ awj2 = limitsPlusRepository.A02;
                                C28102AvK c28102AvK = (C28102AvK) awj2.getValue();
                                awj2.GA2(C28102AvK.A00(C1G2.A0T(awj2).A00 != null ? new BUL(z4, z6, z5) : null, c28102AvK.A01, c28102AvK.A02, c28102AvK.A03, c28102AvK.A04, c28102AvK.A05, c28102AvK.A06, bool != null ? bool.booleanValue() : false));
                                if (D1F.A1J(bool)) {
                                    C66892ej A02 = AbstractC66862eg.A02(limitsPlusRepository.A00);
                                    String str = limitsPlusRepository.A01;
                                    C89Y c89y = C1G2.A0T(awj2).A02;
                                    InterfaceC60561Nl5 interfaceC60561Nl52 = C1G2.A0T(awj2).A00;
                                    D1F.A12(str, 1);
                                    HashMap A0y = AnonymousClass021.A0y();
                                    String bool2 = Boolean.toString(interfaceC60561Nl52 != null ? ((BUL) interfaceC60561Nl52).A00 : false);
                                    D1F.A0k(bool2);
                                    A0y.put("new_followers", bool2);
                                    String bool3 = Boolean.toString(interfaceC60561Nl52 != null ? ((BUL) interfaceC60561Nl52).A02 : false);
                                    D1F.A0k(bool3);
                                    A0y.put("non_followers", bool3);
                                    String bool4 = Boolean.toString(interfaceC60561Nl52 != null ? ((BUL) interfaceC60561Nl52).A01 : false);
                                    D1F.A0k(bool4);
                                    A0y.put("non_close_friends", bool4);
                                    C1G2.A1F(c89y, A0y);
                                    C1G2.A1T(A0y);
                                    C1G2.A0x(C1J9.A03(A02, str), MJK.A00(C00A.A0Y), A0y);
                                }
                            } else {
                                Boolean valueOf = Boolean.valueOf(z5);
                                Boolean valueOf2 = Boolean.valueOf(z4);
                                Boolean valueOf3 = Boolean.valueOf(z6);
                                c53877L1j.A01 = this;
                                c53877L1j.A02 = bool;
                                c53877L1j.A03 = z4;
                                c53877L1j.A04 = z5;
                                c53877L1j.A05 = z6;
                                c53877L1j.A00 = 1;
                                obj = A01(null, valueOf, valueOf2, valueOf3, null, null, null, c53877L1j);
                                if (obj == enumC64052a9) {
                                    return enumC64052a9;
                                }
                                limitsPlusRepository = this;
                            }
                        }
                    }
                    return C11C.A00;
                }
                if (i != 1) {
                    throw AnonymousClass011.A0H();
                }
                z6 = c53877L1j.A05;
                z5 = c53877L1j.A04;
                z4 = c53877L1j.A03;
                bool = (Boolean) c53877L1j.A02;
                limitsPlusRepository = (LimitsPlusRepository) c53877L1j.A01;
                AbstractC93683gq.A01(obj);
            }
        }
        c53877L1j = new C53877L1j(this, ya3);
        Object obj2 = c53877L1j.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c53877L1j.A00;
        if (i != 0) {
        }
    }
}
