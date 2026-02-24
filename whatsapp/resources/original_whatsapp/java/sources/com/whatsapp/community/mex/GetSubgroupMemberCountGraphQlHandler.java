package com.whatsapp.community.mex;

import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C09S;
import p000X.C0JL;
import p000X.C107854qT;
import p000X.C116905Dd;
import p000X.C1BK;
import p000X.C1CU;
import p000X.C21270sv;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C5IU;
import p000X.C84803lk;
import p000X.C84813ll;
import p000X.C84823lm;
import p000X.C84833ln;
import p000X.C84843lo;
import p000X.C95384Iy;
import p000X.C95394Iz;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes3.dex */
public final class GetSubgroupMemberCountGraphQlHandler {
    public final InterfaceC18820ol A00 = C3WG.A0c();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C5IU) r17).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C1CU c1cu, C1CU c1cu2, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        COs A06;
        boolean z = interfaceC13670gH instanceof C5IU;
        try {
            if (z) {
                A01 = (C5IU) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC18820ol interfaceC18820ol = this.A00;
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A02(C3WJ.A0P(c1cu, c1cu2), "input");
                        C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C84843lo.class, null, "QuerySubgroupParticipantCount", "whatsapp-android-mex", null, false), interfaceC18820ol);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = AbstractC34911al.A0S(A0b, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    COs A062 = C3WF.A0V(obj).A06(C84833ln.class, "xwa2_group_query_by_id");
                    return C09S.A0B((A062 == null && C3WH.A0C(A062) == -1008570490 && (A06 = new C84823lm(A062.A00).A06(C84813ll.class, "sub_groups")) != null) ? C1BK.A08(C1BK.A0E(C116905Dd.A00(34), C1BK.A09(C116905Dd.A00(33), C0JL.A0b(A06.A0B("edges", C84803lk.class))))) : C21270sv.A00);
                }
            }
            if (i != 0) {
            }
            COs A0622 = C3WF.A0V(obj).A06(C84833ln.class, "xwa2_group_query_by_id");
            return C09S.A0B((A0622 == null && C3WH.A0C(A0622) == -1008570490 && (A06 = new C84823lm(A0622.A00).A06(C84813ll.class, "sub_groups")) != null) ? C1BK.A08(C1BK.A0E(C116905Dd.A00(34), C1BK.A09(C116905Dd.A00(33), C0JL.A0b(A06.A0B("edges", C84803lk.class))))) : C21270sv.A00);
        } catch (C95384Iy e) {
            throw new C95394Iz(C107854qT.A00(e.error), e);
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 5);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }
}
