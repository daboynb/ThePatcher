package com.whatsapp.community.mex;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C05V;
import p000X.C100754dF;
import p000X.C106944oi;
import p000X.C107854qT;
import p000X.C1CU;
import p000X.C1EE;
import p000X.C1JN;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C5IU;
import p000X.C84853lp;
import p000X.C84863lq;
import p000X.C84873lr;
import p000X.C84883ls;
import p000X.C84893lt;
import p000X.C84903lu;
import p000X.C84913lv;
import p000X.C84923lw;
import p000X.C84933lx;
import p000X.C84943ly;
import p000X.C84953lz;
import p000X.C95364Iw;
import p000X.C95384Iy;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes3.dex */
public final class GetSubgroupsGraphQlHandler {
    public final C05V A00 = C3WE.A0Y();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C5IU) r23).$t != 6) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b3 A[Catch: 4Iy -> 0x01d5, TryCatch #0 {4Iy -> 0x01d5, blocks: (B:17:0x0071, B:18:0x0074, B:20:0x0085, B:22:0x008e, B:24:0x00b3, B:25:0x00b9, B:27:0x00bf, B:28:0x00c5, B:31:0x00e1, B:33:0x00e7, B:35:0x00f0, B:37:0x0101, B:38:0x0111, B:40:0x0117, B:42:0x0130, B:45:0x0139, B:47:0x014f, B:48:0x0155, B:50:0x015b, B:51:0x0161, B:55:0x0185, B:57:0x0196, B:61:0x019e, B:67:0x01c4, B:68:0x01c7, B:71:0x01ce, B:72:0x01d4, B:75:0x003b), top: B:11:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bf A[Catch: 4Iy -> 0x01d5, TryCatch #0 {4Iy -> 0x01d5, blocks: (B:17:0x0071, B:18:0x0074, B:20:0x0085, B:22:0x008e, B:24:0x00b3, B:25:0x00b9, B:27:0x00bf, B:28:0x00c5, B:31:0x00e1, B:33:0x00e7, B:35:0x00f0, B:37:0x0101, B:38:0x0111, B:40:0x0117, B:42:0x0130, B:45:0x0139, B:47:0x014f, B:48:0x0155, B:50:0x015b, B:51:0x0161, B:55:0x0185, B:57:0x0196, B:61:0x019e, B:67:0x01c4, B:68:0x01c7, B:71:0x01ce, B:72:0x01d4, B:75:0x003b), top: B:11:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0117 A[Catch: 4Iy -> 0x01d5, TryCatch #0 {4Iy -> 0x01d5, blocks: (B:17:0x0071, B:18:0x0074, B:20:0x0085, B:22:0x008e, B:24:0x00b3, B:25:0x00b9, B:27:0x00bf, B:28:0x00c5, B:31:0x00e1, B:33:0x00e7, B:35:0x00f0, B:37:0x0101, B:38:0x0111, B:40:0x0117, B:42:0x0130, B:45:0x0139, B:47:0x014f, B:48:0x0155, B:50:0x015b, B:51:0x0161, B:55:0x0185, B:57:0x0196, B:61:0x019e, B:67:0x01c4, B:68:0x01c7, B:71:0x01ce, B:72:0x01d4, B:75:0x003b), top: B:11:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01cd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ce A[Catch: 4Iy -> 0x01d5, TryCatch #0 {4Iy -> 0x01d5, blocks: (B:17:0x0071, B:18:0x0074, B:20:0x0085, B:22:0x008e, B:24:0x00b3, B:25:0x00b9, B:27:0x00bf, B:28:0x00c5, B:31:0x00e1, B:33:0x00e7, B:35:0x00f0, B:37:0x0101, B:38:0x0111, B:40:0x0117, B:42:0x0130, B:45:0x0139, B:47:0x014f, B:48:0x0155, B:50:0x015b, B:51:0x0161, B:55:0x0185, B:57:0x0196, B:61:0x019e, B:67:0x01c4, B:68:0x01c7, B:71:0x01ce, B:72:0x01d4, B:75:0x003b), top: B:11:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C1CU c1cu, C1CU c1cu2, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        ArrayList A0w;
        COs A06;
        COs A062;
        COs A063;
        Iterator<E> it;
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
                        InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) C05V.A02(this.A00);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A02(C3WJ.A0P(c1cu, c1cu2), "group_input");
                        C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C84953lz.class, null, "QuerySubgroups", "whatsapp-android-mex", null, false), interfaceC18820ol);
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
                    COs cOs = (COs) obj;
                    A0w = C3WE.A0w(cOs, 0);
                    A06 = cOs.A06(C84943ly.class, "xwa2_group_query_by_id");
                    if (A06 != null && C3WH.A0C(A06) == -1008570490) {
                        COs A07 = new C84933lx(A06.A00).A07(C84863lq.class, "default_sub_group");
                        C1JN c1jn = C1CU.A01;
                        C1CU A012 = C1JN.A01(A07.A0G("id"));
                        COs A064 = A07.A06(C84853lp.class, "subject");
                        String A0G = A064 == null ? A064.A0G("value") : "";
                        COs A065 = A07.A06(C84853lp.class, "subject");
                        A0w.add(new C100754dF(new C106944oi(A012, null, null, null, A0G, 3, C1EE.A01(A065 == null ? A065.A0F("creation_time") : null, 0L) * 1000), false));
                    }
                    A062 = cOs.A06(C84943ly.class, "xwa2_group_query_by_id");
                    if (A062 != null && C3WH.A0C(A062) == -1008570490 && (A063 = new C84933lx(A062.A00).A06(C84923lw.class, "sub_groups")) != null) {
                        ImmutableList A0B = A063.A0B("edges", C84913lv.class);
                        ArrayList A16 = AbstractC34801aa.A16();
                        it = A0B.iterator();
                        while (it.hasNext()) {
                            COs A072 = ((COs) it.next()).A07(C84903lu.class, "node");
                            COs A066 = A072.A06(C84873lr.class, "membership_approval_requests");
                            boolean z2 = false;
                            if (A066 != null && C3WD.A0B(A066, "total_count") > 0) {
                                z2 = true;
                            }
                            C1JN c1jn2 = C1CU.A01;
                            C1CU A013 = C1JN.A01(A072.A0G("id"));
                            COs A067 = A072.A06(C84893lt.class, "subject");
                            String A0G2 = A067 != null ? A067.A0G("value") : "";
                            COs A068 = A072.A06(C84893lt.class, "subject");
                            long A014 = C1EE.A01(A068 != null ? A068.A0F("creation_time") : null, 0L) * 1000;
                            int i3 = A072.A07(C84883ls.class, "properties").A0H("general_chat") ? 6 : 2;
                            boolean A0H = A072.A07(C84883ls.class, "properties").A0H("membership_approval_mode_enabled");
                            Boolean valueOf = Boolean.valueOf(z2);
                            int i4 = 0;
                            if (A0H) {
                                i4 = 1;
                                if (AbstractC34821ac.A1b(valueOf, true)) {
                                    i4 = 2;
                                }
                            }
                            A16.add(new C100754dF(new C106944oi(A013, Integer.valueOf(i4), null, null, A0G2, i3, A014), A072.A07(C84883ls.class, "properties").A0H("hidden_group")));
                        }
                        A0w.addAll(A16);
                    }
                    if (A0w.isEmpty()) {
                        return A0w;
                    }
                    throw new C95364Iw(-1);
                }
            }
            if (i != 0) {
            }
            COs cOs2 = (COs) obj;
            A0w = C3WE.A0w(cOs2, 0);
            A06 = cOs2.A06(C84943ly.class, "xwa2_group_query_by_id");
            if (A06 != null) {
                COs A073 = new C84933lx(A06.A00).A07(C84863lq.class, "default_sub_group");
                C1JN c1jn3 = C1CU.A01;
                C1CU A0122 = C1JN.A01(A073.A0G("id"));
                COs A0642 = A073.A06(C84853lp.class, "subject");
                if (A0642 == null) {
                }
                COs A0652 = A073.A06(C84853lp.class, "subject");
                A0w.add(new C100754dF(new C106944oi(A0122, null, null, null, A0G, 3, C1EE.A01(A0652 == null ? A0652.A0F("creation_time") : null, 0L) * 1000), false));
            }
            A062 = cOs2.A06(C84943ly.class, "xwa2_group_query_by_id");
            if (A062 != null) {
                ImmutableList A0B2 = A063.A0B("edges", C84913lv.class);
                ArrayList A162 = AbstractC34801aa.A16();
                it = A0B2.iterator();
                while (it.hasNext()) {
                }
                A0w.addAll(A162);
            }
            if (A0w.isEmpty()) {
            }
        } catch (C95384Iy e) {
            throw new C95364Iw(C107854qT.A00(e.error));
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 6);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }
}
