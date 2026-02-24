package com.whatsapp.community.membersuggestedgroups;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.community.iq.SubgroupSuggestionActionProtocolHelper;
import com.whatsapp.community.mex.GetSuggestedGroupsGraphQlHandler;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C09Q;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0MP;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0NI;
import p000X.C0OB;
import p000X.C0QP;
import p000X.C0VU;
import p000X.C10130Zh;
import p000X.C101814fv;
import p000X.C1150655z;
import p000X.C1151856l;
import p000X.C118115Ia;
import p000X.C1BL;
import p000X.C1CU;
import p000X.C1CX;
import p000X.C21330t1;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C4e1;
import p000X.C5CA;
import p000X.C5IZ;
import p000X.C5KC;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class MemberSuggestedGroupsManager {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final SubgroupSuggestionActionProtocolHelper A04;
    public final C5CA A05;
    public final C0VU A06;
    public final C10130Zh A07;
    public final C07T A08;
    public final C0NI A09;
    public final C0QP A0A;
    public final C0MX A0B;
    public final C0MW A0C;

    public final void A05(C1CU c1cu, C1CU c1cu2) {
        AbstractC34811ab.A1T(new C5KC(c1cu2, this, c1cu, null, 14), this.A0A);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MemberSuggestedGroupsManager memberSuggestedGroupsManager, C1CU c1cu, C1CU c1cu2, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        EnumC14170h7 enumC14170h7;
        int i;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 19) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iz.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("MemberSuggestedGroupsManager/fetch/parent: ");
                        A04.append(c1cu);
                        AbstractC34851af.A1D(c1cu2, ", hint: ", A04);
                        C5IZ.A01(memberSuggestedGroupsManager, c1cu, c1cu2, c5iz, 1);
                        if (memberSuggestedGroupsManager.A02(c1cu, c5iz, true) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        c1cu2 = (C1CU) c5iz.A03;
                        c1cu = (C1CU) c5iz.A02;
                        memberSuggestedGroupsManager = (MemberSuggestedGroupsManager) c5iz.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C5IZ.A03(c5iz, 2);
                    if (A01(memberSuggestedGroupsManager, c1cu, c1cu2, c5iz) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5iz = new C5IZ(memberSuggestedGroupsManager, interfaceC13670gH, 19);
        Object obj2 = c5iz.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        C5IZ.A03(c5iz, 2);
        if (A01(memberSuggestedGroupsManager, c1cu, c1cu2, c5iz) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|52|(2:6|(8:8|9|10|(1:(3:(1:(1:15)(2:19|20))(2:21|22)|16|17)(2:23|24))(3:28|29|(2:31|32))|25|(1:27)|16|17))|51|9|10|(0)(0)|25|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        r6 = r0.errorCode;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
    
        if (r6 == 403) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007e, code lost:
    
        if (r6 != 400) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009a, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("MemberSuggestedGroupsManager/fetchSuggestedGroups/unknown error: ");
        p000X.AbstractC34851af.A1L(r1, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008b, code lost:
    
        p000X.C118115Ia.A04(r4, 3);
        r0 = r8.A02(r9, r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C118115Ia) r11).$t != 42) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a7, code lost:
    
        r8.A06(r9, p000X.C025601d.A00);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(MemberSuggestedGroupsManager memberSuggestedGroupsManager, C1CU c1cu, C1CU c1cu2, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        EnumC14170h7 enumC14170h7;
        int i;
        Object A02;
        boolean z = interfaceC13670gH instanceof C118115Ia;
        if (z) {
            A01 = (C118115Ia) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    GetSuggestedGroupsGraphQlHandler getSuggestedGroupsGraphQlHandler = (GetSuggestedGroupsGraphQlHandler) memberSuggestedGroupsManager.A01.get();
                    C118115Ia.A02(memberSuggestedGroupsManager, c1cu, A01, 1);
                    obj = getSuggestedGroupsGraphQlHandler.A00(c1cu, c1cu2, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC13980go.A01(obj);
                        } else {
                            if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                        }
                        return C06930Mq.A00;
                    }
                    c1cu = (C1CU) A01.A02;
                    memberSuggestedGroupsManager = (MemberSuggestedGroupsManager) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                memberSuggestedGroupsManager.A06(c1cu, (Iterable) obj);
                C118115Ia.A02(memberSuggestedGroupsManager, c1cu, A01, 2);
                A02 = memberSuggestedGroupsManager.A02(c1cu, A01, false);
                if (A02 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            }
        }
        A01 = C118115Ia.A01(memberSuggestedGroupsManager, interfaceC13670gH, 42);
        Object obj2 = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        memberSuggestedGroupsManager.A06(c1cu, (Iterable) obj2);
        C118115Ia.A02(memberSuggestedGroupsManager, c1cu, A01, 2);
        A02 = memberSuggestedGroupsManager.A02(c1cu, A01, false);
        if (A02 == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    private final Object A02(C1CU c1cu, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C0MX c0mx = this.A0B;
        LinkedHashMap A06 = C09S.A06((Map) c0mx.getValue());
        A06.put(c1cu, Boolean.valueOf(z));
        return C3WE.A0n(c0mx.AKK(C09S.A0D(A06), interfaceC13670gH));
    }

    public final SortedSet A03(C1CU c1cu) {
        C10130Zh c10130Zh = this.A07;
        SortedSet sortedSet = (SortedSet) c10130Zh.A0B(c1cu);
        if (sortedSet != null) {
            return sortedSet;
        }
        ArrayList A00 = ((C1151856l) this.A02.get()).A00(c1cu);
        C5CA c5ca = this.A05;
        C00C.A0A(A00, 0);
        TreeSet treeSet = new TreeSet(c5ca);
        C0JL.A1J(A00, treeSet);
        c10130Zh.A0G(c1cu, treeSet);
        return treeSet;
    }

    public MemberSuggestedGroupsManager() {
        C07T A0d = AbstractC34841ae.A0d();
        C00X.A03(3299);
        C10130Zh c10130Zh = new C10130Zh(50, "MemberSuggestedGroupsManager");
        C0NI A0v = AbstractC34841ae.A0v();
        C0VU A0B = AbstractC34841ae.A0B();
        C0QP A1D = AbstractC34841ae.A1D();
        C05V A00 = C05Q.A00(1165);
        C05V A002 = C05Q.A00(3304);
        C05V A003 = C05Q.A00(1177);
        C05V A004 = AbstractC037707g.A00(1178);
        SubgroupSuggestionActionProtocolHelper subgroupSuggestionActionProtocolHelper = (SubgroupSuggestionActionProtocolHelper) C00X.A03(1176);
        AbstractC34861ag.A1X(A0d, A0v, A0B, A1D, 0);
        C00C.A0A(subgroupSuggestionActionProtocolHelper, 9);
        this.A08 = A0d;
        this.A07 = c10130Zh;
        this.A09 = A0v;
        this.A06 = A0B;
        this.A0A = A1D;
        this.A03 = A00;
        this.A00 = A002;
        this.A02 = A003;
        this.A01 = A004;
        this.A04 = subgroupSuggestionActionProtocolHelper;
        this.A05 = new C5CA();
        C0MZ A005 = C0MP.A00(C09S.A0H());
        this.A0B = A005;
        this.A0C = A005;
    }

    public final void A04(C101814fv c101814fv, C1CU c1cu) {
        this.A06.A0r(c1cu, AbstractC34851af.A1a(c1cu, c101814fv));
        ((C1151856l) this.A02.get()).A02(AbstractC34811ab.A1M(c101814fv));
        if (A03(c1cu).add(c101814fv)) {
            C1150655z.A00(AbstractC34801aa.A0p(this.A03), C0OB.A03, c1cu, 1);
        }
    }

    public final void A06(C1CU c1cu, Iterable iterable) {
        C21330t1 A07;
        C1CX ABB;
        boolean A1a = AbstractC34851af.A1a(c1cu, iterable);
        Set A1E = C0JL.A1E(A03(c1cu));
        Set A1E2 = C0JL.A1E(iterable);
        C3WD.A1N(A1E, A1a ? 1 : 0, A1E2);
        if (!C1BL.A06(C1BL.A08(A1E, A1E2), C1BL.A08(A1E2, A1E)).isEmpty()) {
            this.A06.A0r(c1cu, A1a);
        }
        C1151856l c1151856l = (C1151856l) this.A02.get();
        try {
            A07 = c1151856l.A00.A07();
            try {
                ABB = A07.ABB();
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
        }
        try {
            Set<C101814fv> A1G = C0JL.A1G(c1151856l.A00(c1cu), C0JL.A1E(iterable));
            ArrayList A0G = C09Q.A0G(A1G);
            for (C101814fv c101814fv : A1G) {
                A0G.add(new C4e1(c101814fv.A03, c101814fv.A02, c101814fv.A04));
            }
            c1151856l.A01(c1cu, A0G);
            c1151856l.A02(iterable);
            ABB.A00();
            ABB.close();
            A07.close();
            C10130Zh c10130Zh = this.A07;
            TreeSet treeSet = new TreeSet(this.A05);
            C0JL.A1J(iterable, treeSet);
            c10130Zh.A0G(c1cu, treeSet);
            C1150655z.A00(AbstractC34801aa.A0p(this.A03), C0OB.A03, c1cu, 1);
        } finally {
        }
    }
}
