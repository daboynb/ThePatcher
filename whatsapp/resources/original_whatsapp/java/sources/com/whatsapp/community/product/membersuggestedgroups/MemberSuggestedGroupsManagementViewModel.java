package com.whatsapp.community.product.membersuggestedgroups;

import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import kotlin.jvm.functions.Function1;
import p000X.AMG;
import p000X.AbstractC026601w;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC35271bN;
import p000X.AbstractC67582vH;
import p000X.C00C;
import p000X.C00H;
import p000X.C025601d;
import p000X.C036006p;
import p000X.C039007t;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0IV;
import p000X.C0MP;
import p000X.C0MT;
import p000X.C0MU;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0YU;
import p000X.C0ZH;
import p000X.C101544fS;
import p000X.C101814fv;
import p000X.C118115Ia;
import p000X.C1BS;
import p000X.C1CU;
import p000X.C22340uf;
import p000X.C37240Gie;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C40O;
import p000X.C40P;
import p000X.C40Q;
import p000X.C4G6;
import p000X.C4G7;
import p000X.C4d2;
import p000X.C4d3;
import p000X.C53Z;
import p000X.C55L;
import p000X.C5HJ;
import p000X.C5IA;
import p000X.C5IU;
import p000X.C5KP;
import p000X.C5MA;
import p000X.C76703Pk;
import p000X.EnumC14170h7;
import p000X.EnumC94644Gb;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;

/* loaded from: classes3.dex */
public final class MemberSuggestedGroupsManagementViewModel extends AbstractC07360Ol {
    public int A00;
    public final C05V A01;
    public final C22340uf A02;
    public final MemberSuggestedGroupsManager A03;
    public final C0IV A04;
    public final C036006p A05;
    public final C1CU A06;
    public final C0YU A07;
    public final AbstractC026601w A08;
    public final InterfaceC23466Abo A09;
    public final C0MT A0A;
    public final C0MX A0B;
    public final C0MX A0C;
    public final C0MW A0D;
    public final C0MW A0E;
    public final C0MW A0F;
    public final C0MW A0G;
    public final C55L A0H;
    public final C53Z A0I;
    public final C1BS A0J;
    public final C0ZH A0K;
    public final C039007t A0L;
    public final C0MX A0M;
    public final C0MX A0N;

    public MemberSuggestedGroupsManagementViewModel(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        this.A06 = c1cu;
        this.A08 = AbstractC34831ad.A16();
        C1BS c1bs = (C1BS) C00H.A02(1165);
        this.A0J = c1bs;
        this.A03 = (MemberSuggestedGroupsManager) C00H.A02(1175);
        this.A07 = (C0YU) C00H.A02(3739);
        this.A0L = AbstractC34841ae.A0Z();
        this.A04 = AbstractC34841ae.A0V();
        this.A05 = C3WF.A0g();
        C0ZH c0zh = (C0ZH) C00H.A02(3803);
        this.A0K = c0zh;
        this.A01 = AbstractC34811ab.A0e();
        C22340uf A0W = C3WG.A0W();
        this.A02 = A0W;
        C0MZ A00 = C0MP.A00(C025601d.A00);
        this.A0N = A00;
        this.A0F = A00;
        this.A00 = -1;
        C0MZ A1L = AbstractC34801aa.A1L(AbstractC34841ae.A1B(0, A0W.A09.A0K(1238) + 1));
        this.A0M = A1L;
        this.A0E = A1L;
        C37240Gie c37240Gie = new C37240Gie(0);
        this.A09 = c37240Gie;
        this.A0A = AbstractC35271bN.A01(c37240Gie);
        C0MZ A1L2 = AbstractC34801aa.A1L(C4G7.A03);
        this.A0C = A1L2;
        this.A0G = A1L2;
        C0MZ A1L3 = AbstractC34801aa.A1L(C4G6.A02);
        this.A0B = A1L3;
        this.A0D = A1L3;
        C53Z c53z = new C53Z(this, 6);
        this.A0I = c53z;
        C55L c55l = new C55L(this, 7);
        this.A0H = c55l;
        c1bs.A0G(this, c53z);
        c0zh.A0G(this, c55l);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC14170h7 A03(MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel, List list, InterfaceC13670gH interfaceC13670gH, Function1 function1, int i) {
        C5IA c5ia;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i2;
        Object obj2;
        C5HJ c5hj;
        if (interfaceC13670gH instanceof C5IA) {
            c5ia = (C5IA) interfaceC13670gH;
            if (c5ia.$t == 0) {
                int i3 = c5ia.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c5ia.A01 = i3 - Integer.MIN_VALUE;
                    obj = c5ia.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i2 = c5ia.A01;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        AMG amg = new AMG(function1, null, 0);
                        c5ia.A02 = memberSuggestedGroupsManagementViewModel;
                        c5ia.A00 = i;
                        c5ia.A01 = 1;
                        obj = C0MP.A00(AbstractC34891aj.A0r(AbstractC34861ag.A0s(0), list));
                        AbstractC34801aa.A1U(memberSuggestedGroupsManagementViewModel.A08, new C76703Pk(amg, obj, list, (InterfaceC13670gH) null, 16), AbstractC29171Ff.A00(memberSuggestedGroupsManagementViewModel));
                        obj2 = memberSuggestedGroupsManagementViewModel;
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            throw AbstractC34861ag.A1A();
                        }
                        i = c5ia.A00;
                        Object obj3 = c5ia.A02;
                        AbstractC13980go.A01(obj);
                        obj2 = obj3;
                    }
                    c5hj = new C5HJ(obj2, i, 1);
                    c5ia.A02 = null;
                    c5ia.A01 = 2;
                    if (((C0MU) obj).AEC(c5ia, c5hj) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    throw AbstractC34861ag.A1A();
                }
            }
        }
        c5ia = new C5IA(memberSuggestedGroupsManagementViewModel, interfaceC13670gH, 0);
        obj = c5ia.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i2 = c5ia.A01;
        if (i2 != 0) {
        }
        c5hj = new C5HJ(obj2, i, 1);
        c5ia.A02 = null;
        c5ia.A01 = 2;
        if (((C0MU) obj).AEC(c5ia, c5hj) == enumC14170h7) {
        }
        throw AbstractC34861ag.A1A();
    }

    public final void A0X(EnumC94644Gb enumC94644Gb, boolean z) {
        Iterable iterable = (Iterable) this.A0F.getValue();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Object obj = ((C4d2) it.next()).A01;
            if (obj instanceof C101544fS) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : A16) {
            if (((C101544fS) obj2).A00 == 0) {
                A162.add(obj2);
            }
        }
        ArrayList A0G = C09Q.A0G(A162);
        Iterator it2 = A162.iterator();
        while (it2.hasNext()) {
            A0G.add(((C101544fS) it2.next()).A01);
        }
        if (A0G.isEmpty()) {
            return;
        }
        AbstractC34801aa.A1U(this.A08, new C5KP(A0G, enumC94644Gb, this, null, 7, z), AbstractC29171Ff.A00(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel, Map map, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        Iterator A15;
        Object c40o;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 45) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A15 = AbstractC34831ad.A15(AbstractC67582vH.A01(map));
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A15 = (Iterator) A01.A02;
                        memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        int A00 = AbstractC34811ab.A00(A18.getKey());
                        if (A00 == 2) {
                            c40o = new C40O(((List) A18.getValue()).size());
                        } else if (A00 == 3) {
                            c40o = new C40Q(((List) A18.getValue()).size());
                        } else if (A00 == 4) {
                            c40o = new C40P(((List) A18.getValue()).size());
                        } else {
                            continue;
                        }
                        InterfaceC23466Abo interfaceC23466Abo = memberSuggestedGroupsManagementViewModel.A09;
                        C118115Ia.A02(memberSuggestedGroupsManagementViewModel, A15, A01, 1);
                        if (interfaceC23466Abo.Bxl(c40o, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(memberSuggestedGroupsManagementViewModel, interfaceC13670gH, 45);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        while (A15.hasNext()) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel, Map map, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        EnumC14170h7 enumC14170h7;
        int i;
        Object AKK;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 9) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        boolean A1b = AbstractC34821ac.A1b(map.get(memberSuggestedGroupsManagementViewModel.A06), true);
                        C0MX c0mx = memberSuggestedGroupsManagementViewModel.A0B;
                        if (A1b) {
                            C4G6 c4g6 = C4G6.A02;
                            A01.A01 = memberSuggestedGroupsManagementViewModel;
                            A01.A00 = 1;
                            if (c0mx.AKK(c4g6, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            C0MX c0mx2 = memberSuggestedGroupsManagementViewModel.A0N;
                            C025601d c025601d = C025601d.A00;
                            A01.A01 = null;
                            A01.A00 = 2;
                            AKK = c0mx2.AKK(c025601d, A01);
                        } else {
                            C4G6 c4g62 = C4G6.A03;
                            A01.A01 = memberSuggestedGroupsManagementViewModel;
                            A01.A00 = 3;
                            if (c0mx.AKK(c4g62, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            A01.A01 = null;
                            A01.A00 = 4;
                            AKK = A02(memberSuggestedGroupsManagementViewModel, A01);
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) A01.A01;
                                    AbstractC13980go.A01(obj);
                                    A01.A01 = null;
                                    A01.A00 = 4;
                                    AKK = A02(memberSuggestedGroupsManagementViewModel, A01);
                                } else if (i != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                        C0MX c0mx22 = memberSuggestedGroupsManagementViewModel.A0N;
                        C025601d c025601d2 = C025601d.A00;
                        A01.A01 = null;
                        A01.A00 = 2;
                        AKK = c0mx22.AKK(c025601d2, A01);
                    }
                    if (AKK == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IU.A01(memberSuggestedGroupsManagementViewModel, interfaceC13670gH, 9);
        Object obj2 = A01.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (AKK == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    public static final Object A02(MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel, InterfaceC13670gH interfaceC13670gH) {
        SortedSet<C101814fv> A03 = memberSuggestedGroupsManagementViewModel.A03.A03(memberSuggestedGroupsManagementViewModel.A06);
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        HashMap A1A = AbstractC34801aa.A1A();
        for (C101814fv c101814fv : A03) {
            if (memberSuggestedGroupsManagementViewModel.A0C.getValue() != C4G7.A03 || memberSuggestedGroupsManagementViewModel.A0L.A0O(c101814fv.A04)) {
                if (c101814fv.A07) {
                    C1CU c1cu = c101814fv.A02;
                    if (A1A.containsKey(c1cu)) {
                        List A17 = C3WD.A17(c1cu, A1A);
                        if (A17 != null) {
                            A17.add(c101814fv.A04);
                        }
                    } else {
                        A1A.put(c1cu, AbstractC34801aa.A18(c101814fv.A04, new UserJid[1], 0));
                        memberSuggestedGroupsManagementViewModel.A04(c101814fv, A16);
                    }
                } else {
                    memberSuggestedGroupsManagementViewModel.A04(c101814fv, A162);
                }
            }
        }
        ArrayList A163 = AbstractC34801aa.A16();
        if (A16.size() > 0) {
            A163.add(new C4d2(2, new C4d3(2131891140, A16.size())));
            A163.addAll(A16);
        }
        if (A162.size() > 0) {
            A163.add(new C4d2(2, new C4d3(2131894223, A162.size())));
            A163.addAll(A162);
        }
        memberSuggestedGroupsManagementViewModel.A00 = A162.size() + A16.size();
        return C3WE.A0n(memberSuggestedGroupsManagementViewModel.A0N.AKK(A163, interfaceC13670gH));
    }

    private final void A04(C101814fv c101814fv, List list) {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        list.add(new C4d2(1, new C101544fS(c101814fv, (C4G7) this.A0G.getValue(), AbstractC34801aa.A0S(interfaceC024600q).A06(c101814fv.A02), AbstractC34801aa.A0S(interfaceC024600q).A06(c101814fv.A04), new C5MA(this, 11), 0)));
    }

    public static final void A05(MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel) {
        Object value;
        C22340uf c22340uf;
        C0MX c0mx = memberSuggestedGroupsManagementViewModel.A0M;
        do {
            value = c0mx.getValue();
            c22340uf = memberSuggestedGroupsManagementViewModel.A02;
        } while (!c0mx.AEM(value, AbstractC34841ae.A1B(Integer.valueOf(c22340uf.A0A.A04(memberSuggestedGroupsManagementViewModel.A06).size()), c22340uf.A09.A0K(1238) + 1)));
    }

    public static final void A06(MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel, Map map) {
        C0MX c0mx = memberSuggestedGroupsManagementViewModel.A0N;
        Iterable<C4d2> iterable = (Iterable) c0mx.getValue();
        ArrayList A0G = C09Q.A0G(iterable);
        for (C4d2 c4d2 : iterable) {
            Object obj = c4d2.A01;
            if (obj instanceof C101544fS) {
                C101544fS c101544fS = (C101544fS) obj;
                C101814fv c101814fv = c101544fS.A01;
                Number number = (Number) map.get(c101814fv.A02);
                c4d2 = new C4d2(c4d2.A00, new C101544fS(c101814fv, c101544fS.A02, c101544fS.A04, c101544fS.A03, c101544fS.A05, number != null ? number.intValue() : c101544fS.A00));
            }
            A0G.add(c4d2);
        }
        while (!c0mx.AEM(c0mx.getValue(), A0G)) {
        }
    }
}
