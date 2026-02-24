package com.whatsapp.community.mex;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C05V;
import p000X.C0I0;
import p000X.C101814fv;
import p000X.C107854qT;
import p000X.C118115Ia;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C84963m0;
import p000X.C84973m1;
import p000X.C84983m2;
import p000X.C84993m3;
import p000X.C85003m4;
import p000X.C85013m5;
import p000X.C85023m6;
import p000X.C85033m7;
import p000X.C85043m8;
import p000X.C95374Ix;
import p000X.C95384Iy;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes3.dex */
public final class GetSuggestedGroupsGraphQlHandler {
    public final C05V A00 = C3WE.A0Y();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.C118115Ia) r22).$t != 43) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C1CU c1cu, C1CU c1cu2, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        COs A06;
        C1CU c1cu3 = c1cu;
        boolean z = interfaceC13670gH instanceof C118115Ia;
        try {
            if (z) {
                A01 = (C118115Ia) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) C05V.A02(this.A00);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A02(C3WJ.A0P(c1cu3, c1cu2), "group_input");
                        C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C85043m8.class, null, "QuerySuggestedGroups", "whatsapp-android-mex", null, false), interfaceC18820ol);
                        C118115Ia.A02(c1cu3, this, A01, 1);
                        obj = AbstractC34911al.A0S(A0b, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c1cu3 = (C1CU) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A06 = ((COs) obj).A06(C85033m7.class, "xwa2_group_query_by_id");
                    if (A06 != null || C3WH.A0C(A06) != -1008570490) {
                        throw new C95374Ix(-1);
                    }
                    ImmutableList A0B = new C85023m6(A06.A00).A07(C85013m5.class, "sub_group_suggestions").A0B("edges", C85003m4.class);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator<E> it = A0B.iterator();
                    while (it.hasNext()) {
                        COs A07 = ((COs) it.next()).A07(C84993m3.class, "node");
                        AbstractC34891aj.A1H(A07, c1cu3, 1);
                        C1JN c1jn = C1CU.A01;
                        C1CU A012 = C1JN.A01(A07.A0G("id"));
                        COs A062 = A07.A06(C84983m2.class, "subject");
                        String str = null;
                        String A0G = A062 != null ? A062.A0G("value") : null;
                        COs A063 = A07.A06(C84973m1.class, "description");
                        if (A063 != null) {
                            str = A063.A0G("value");
                        }
                        C0I0 c0i0 = UserJid.Companion;
                        A16.add(new C101814fv(c1cu3, A012, C0I0.A01(A07.A07(C84963m0.class, "creator").A0F("id")), A0G, str, Long.parseLong(A07.A0G("creation_time")), C3WD.A0B(A07, "total_participants_count"), A07.A0H("is_existing_group"), A07.A0H("hidden_group")));
                    }
                    return A16;
                }
            }
            if (i != 0) {
            }
            A06 = ((COs) obj).A06(C85033m7.class, "xwa2_group_query_by_id");
            if (A06 != null) {
            }
            throw new C95374Ix(-1);
        } catch (C95384Iy e) {
            throw new C95374Ix(C107854qT.A00(e.error));
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 43);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }
}
