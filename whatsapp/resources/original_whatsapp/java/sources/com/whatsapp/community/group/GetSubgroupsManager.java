package com.whatsapp.community.group;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.community.mex.GetSubgroupMemberCountGraphQlHandler;
import com.whatsapp.community.mex.GetSubgroupsGraphQlHandler;
import com.whatsapp.community.protocol.groups.GetSubgroupsProtocolHelper;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C09Q;
import p000X.C0BI;
import p000X.C0JL;
import p000X.C0L3;
import p000X.C0OB;
import p000X.C0QP;
import p000X.C0Z2;
import p000X.C100754dF;
import p000X.C10210Zq;
import p000X.C103964ja;
import p000X.C104384kI;
import p000X.C106944oi;
import p000X.C1150655z;
import p000X.C116905Dd;
import p000X.C13950gl;
import p000X.C1BK;
import p000X.C1BL;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C21330t1;
import p000X.C21710te;
import p000X.C22340uf;
import p000X.C22360uh;
import p000X.C29468D5y;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C4VX;
import p000X.C5DZ;
import p000X.C5IW;
import p000X.C5IZ;
import p000X.C5KP;
import p000X.C95394Iz;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class GetSubgroupsManager {
    public final C0QP A0A = AbstractC34841ae.A1C();
    public final C05V A03 = AbstractC037707g.A00(3162);
    public final C22360uh A09 = (C22360uh) C00H.A02(3304);
    public final C05V A01 = AbstractC037707g.A00(1172);
    public final C104384kI A08 = (C104384kI) C00H.A02(847);
    public final GetSubgroupMemberCountGraphQlHandler A05 = (GetSubgroupMemberCountGraphQlHandler) C00X.A03(1171);
    public final C05V A02 = C05Q.A00(1173);
    public final C0Z2 A04 = AbstractC34841ae.A0S();
    public final C05V A00 = AbstractC34811ab.A0V();
    public final C07T A07 = AbstractC34851af.A0U();
    public final C07B A06 = AbstractC34851af.A0P();

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|42|(2:6|(8:8|9|10|(1:(1:(6:14|15|16|17|18|19)(2:22|23))(2:24|25))(3:35|36|(1:38))|26|(2:28|(2:34|17)(4:31|(1:33)|16|17))|18|19))|41|9|10|(0)(0)|26|(0)|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a6, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a7, code lost:
    
        p000X.AbstractC34851af.A1C(r2, "GetSubgroupsProtocolHelper/sendGetSubgroupsRequest/error: ", p000X.AnonymousClass000.A04());
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C5IW) r10).$t != 6) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e A[Catch: Exception -> 0x00a6, TryCatch #0 {Exception -> 0x00a6, blocks: (B:15:0x008f, B:16:0x0092, B:17:0x009a, B:25:0x0064, B:26:0x0068, B:28:0x006e, B:31:0x0078, B:34:0x0095, B:36:0x0050), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C4VX c4vx, GetSubgroupsManager getSubgroupsManager, C1CU c1cu, C1CU c1cu2, InterfaceC13670gH interfaceC13670gH) {
        C5IW c5iw;
        int i;
        Object A01;
        List list;
        boolean z = interfaceC13670gH instanceof C5IW;
        if (z) {
            c5iw = (C5IW) interfaceC13670gH;
            int i2 = c5iw.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5iw.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c5iw.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5iw.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    GetSubgroupsProtocolHelper getSubgroupsProtocolHelper = (GetSubgroupsProtocolHelper) C05V.A02(getSubgroupsManager.A02);
                    C5IW.A01(getSubgroupsManager, c1cu, c1cu2, c4vx, c5iw);
                    c5iw.A00 = 1;
                    A01 = getSubgroupsProtocolHelper.A01(c1cu, c1cu2, c5iw);
                    if (A01 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        c4vx = (C4VX) c5iw.A01;
                        AbstractC13980go.A01(obj);
                        list = (List) obj;
                        C00C.A0A(list, 0);
                        A04(c4vx.A00, c4vx.A01, list);
                        return C06930Mq.A00;
                    }
                    c4vx = (C4VX) c5iw.A04;
                    c1cu2 = (C1CU) c5iw.A03;
                    c1cu = (C1CU) c5iw.A02;
                    getSubgroupsManager = (GetSubgroupsManager) c5iw.A01;
                    A01 = AbstractC34871ah.A0j(obj);
                }
                if (!(A01 instanceof C13950gl)) {
                    if (!getSubgroupsManager.A08.A00() || c1cu2 == null) {
                        AbstractC13980go.A01(A01);
                        list = (List) A01;
                        C00C.A0A(list, 0);
                        A04(c4vx.A00, c4vx.A01, list);
                    } else {
                        AbstractC13980go.A01(A01);
                        c5iw.A01 = c4vx;
                        c5iw.A02 = null;
                        c5iw.A03 = null;
                        c5iw.A04 = null;
                        c5iw.A00 = 2;
                        obj = getSubgroupsManager.A03(c1cu, c1cu2, (List) A01, c5iw);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        list = (List) obj;
                        C00C.A0A(list, 0);
                        A04(c4vx.A00, c4vx.A01, list);
                    }
                }
                return C06930Mq.A00;
            }
        }
        c5iw = new C5IW(getSubgroupsManager, interfaceC13670gH, 6);
        Object obj2 = c5iw.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iw.A00;
        if (i != 0) {
        }
        if (!(A01 instanceof C13950gl)) {
        }
        return C06930Mq.A00;
    }

    public final boolean A06(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        long millis = TimeUnit.SECONDS.toMillis(this.A06.A0K(8542));
        long A00 = C07T.A00(this.A07);
        C21330t1 c21330t1 = this.A09.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34861ag.A1Q(c1cu, A1a, 0);
            Cursor A0A = c0l3.A0A("SELECT community_raw_jid, subgroup_member_count_poll_time FROM community_settings WHERE community_raw_jid = ?", "CommunitySettingsStore/getSubgroupMemberCountPollTime", A1a);
            try {
                Long l = null;
                if (A0A.moveToFirst()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("subgroup_member_count_poll_time");
                    if (!A0A.isNull(columnIndexOrThrow)) {
                        l = AbstractC34871ah.A0g(A0A, columnIndexOrThrow);
                    }
                }
                A0A.close();
                c21330t1.close();
                return C3WG.A1M(((A00 - AbstractC34911al.A06(l)) > millis ? 1 : ((A00 - AbstractC34911al.A06(l)) == millis ? 0 : -1)));
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.C5IZ) r18).$t != 17) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a A[Catch: 4Iz -> 0x00e0, TryCatch #0 {4Iz -> 0x00e0, blocks: (B:14:0x0057, B:15:0x005a, B:16:0x0064, B:18:0x006a, B:20:0x0078, B:22:0x008f, B:25:0x0093, B:31:0x00d5, B:39:0x00dc, B:40:0x00df, B:44:0x0049, B:27:0x00ad, B:29:0x00cb, B:36:0x00da), top: B:10:0x002a, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cb A[Catch: all -> 0x00d9, TRY_LEAVE, TryCatch #1 {all -> 0x00d9, blocks: (B:27:0x00ad, B:29:0x00cb), top: B:26:0x00ad, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0046  */
    /* JADX WARN: Type inference failed for: r15v3, types: [com.whatsapp.infra.core.jid.Jid] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(GetSubgroupsManager getSubgroupsManager, C1CU c1cu, C1CU c1cu2, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        int i;
        StringBuilder A04;
        String str;
        C1CU c1cu3;
        Iterator it;
        ContentValues contentValues;
        C0L3 c0l3;
        String[] strArr;
        List list2 = list;
        boolean z = interfaceC13670gH instanceof C5IZ;
        try {
            try {
                if (z) {
                    c5iz = (C5IZ) interfaceC13670gH;
                    int i2 = c5iz.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c5iz.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = c5iz.A04;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = c5iz.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            GetSubgroupMemberCountGraphQlHandler getSubgroupMemberCountGraphQlHandler = getSubgroupsManager.A05;
                            C5IZ.A01(getSubgroupsManager, c1cu, list2, c5iz, 1);
                            obj = getSubgroupMemberCountGraphQlHandler.A00(c1cu, c1cu2, c5iz);
                            c1cu3 = c1cu;
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            list2 = (List) c5iz.A03;
                            ?? r15 = (Jid) c5iz.A02;
                            getSubgroupsManager = (GetSubgroupsManager) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            c1cu3 = r15;
                        }
                        Map map = (Map) obj;
                        ArrayList A0G = C09Q.A0G(list2);
                        it = list2.iterator();
                        while (it.hasNext()) {
                            C106944oi A0r = C3WD.A0r(it);
                            GroupJid groupJid = A0r.A02;
                            Number number = (Number) map.get(groupJid);
                            if (number != null) {
                                A0r = new C106944oi(groupJid, A0r.A03, AbstractC34861ag.A0s(number.intValue()), A0r.A05, A0r.A06, A0r.A00, A0r.A01);
                            }
                            A0G.add(A0r);
                        }
                        C22340uf c22340uf = (C22340uf) C05V.A02(getSubgroupsManager.A00);
                        long A00 = C07T.A00(getSubgroupsManager.A07);
                        C00C.A0A(c1cu3, 0);
                        C21330t1 A07 = c22340uf.A0G.A00.A07();
                        contentValues = new ContentValues(1);
                        AbstractC34871ah.A0x(contentValues, "subgroup_member_count_poll_time", A00);
                        c0l3 = A07.A02;
                        strArr = new String[1];
                        AbstractC34861ag.A1Q(c1cu3, strArr, 0);
                        if (c0l3.A02(contentValues, "community_settings", "community_raw_jid = ?", "CommunitySettingsStore/updateMemberCountPollTime", strArr) == 0) {
                            AbstractC34861ag.A1I(contentValues, c1cu3, "community_raw_jid");
                            c0l3.A05("community_settings", "CommunitySettingsStore/insertMemberCountPollTime", contentValues);
                        }
                        A07.close();
                        return A0G;
                    }
                }
                contentValues = new ContentValues(1);
                AbstractC34871ah.A0x(contentValues, "subgroup_member_count_poll_time", A00);
                c0l3 = A07.A02;
                strArr = new String[1];
                AbstractC34861ag.A1Q(c1cu3, strArr, 0);
                if (c0l3.A02(contentValues, "community_settings", "community_raw_jid = ?", "CommunitySettingsStore/updateMemberCountPollTime", strArr) == 0) {
                }
                A07.close();
                return A0G;
            } finally {
            }
            if (i != 0) {
            }
            Map map2 = (Map) obj;
            ArrayList A0G2 = C09Q.A0G(list2);
            it = list2.iterator();
            while (it.hasNext()) {
            }
            C22340uf c22340uf2 = (C22340uf) C05V.A02(getSubgroupsManager.A00);
            long A002 = C07T.A00(getSubgroupsManager.A07);
            C00C.A0A(c1cu3, 0);
            C21330t1 A072 = c22340uf2.A0G.A00.A07();
        } catch (C95394Iz e) {
            int i3 = e.errorCode;
            if (i3 == -1) {
                A04 = AnonymousClass000.A04();
                str = "GetSubgroupMemberCountGraphQlHandler/handleData/empty response: ";
            } else if (i3 == 400 || i3 == 500 || i3 == 403 || i3 == 404) {
                A04 = AnonymousClass000.A04();
                str = "GetSubgroupMemberCountGraphQlHandler/fetch/server error: ";
            } else {
                A04 = AnonymousClass000.A04();
                str = "GetSubgroupMemberCountGraphQlHandler/fetch/unknown error: ";
            }
            A04.append(str);
            AbstractC34851af.A1L(A04, i3);
            return C0JL.A14(list2);
        }
        c5iz = new C5IZ(getSubgroupsManager, interfaceC13670gH, 17);
        Object obj2 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:0|1|(1:3)|62|(2:6|(15:8|9|10|(1:(1:(9:14|15|16|17|(2:20|18)|21|22|23|24)(2:27|28))(2:29|30))(3:42|43|(1:45))|31|(2:34|32)|35|36|(2:38|(2:40|16)(1:41))|17|(1:18)|21|22|23|24))|61|9|10|(0)(0)|31|(1:32)|35|36|(0)|17|(1:18)|21|22|23|24) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ce, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cf, code lost:
    
        r2 = r0.errorCode;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d2, code lost:
    
        if (r2 != (-1)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IZ) r10).$t != 18) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d6, code lost:
    
        if (r2 == 400) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e4, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r0 = "GetSubgroupsGraphQlHandler/fetch/unknown error: ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ea, code lost:
    
        r1.append(r0);
        p000X.AbstractC34851af.A1L(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f3, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r0 = "GetSubgroupsGraphQlHandler/fetch/server error: ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fa, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r0 = "GetSubgroupsGraphQlHandler/handleData/empty response: ";
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b8 A[Catch: 4Iw -> 0x00ce, LOOP:0: B:18:0x00b2->B:20:0x00b8, LOOP_END, TryCatch #0 {4Iw -> 0x00ce, blocks: (B:15:0x009f, B:16:0x00a2, B:17:0x00a6, B:18:0x00b2, B:20:0x00b8, B:22:0x00ca, B:30:0x0067, B:31:0x006a, B:32:0x0078, B:34:0x007e, B:36:0x008a, B:38:0x0092, B:43:0x0055), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007e A[Catch: 4Iw -> 0x00ce, LOOP:1: B:32:0x0078->B:34:0x007e, LOOP_END, TryCatch #0 {4Iw -> 0x00ce, blocks: (B:15:0x009f, B:16:0x00a2, B:17:0x00a6, B:18:0x00b2, B:20:0x00b8, B:22:0x00ca, B:30:0x0067, B:31:0x006a, B:32:0x0078, B:34:0x007e, B:36:0x008a, B:38:0x0092, B:43:0x0055), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092 A[Catch: 4Iw -> 0x00ce, TryCatch #0 {4Iw -> 0x00ce, blocks: (B:15:0x009f, B:16:0x00a2, B:17:0x00a6, B:18:0x00b2, B:20:0x00b8, B:22:0x00ca, B:30:0x0067, B:31:0x006a, B:32:0x0078, B:34:0x007e, B:36:0x008a, B:38:0x0092, B:43:0x0055), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0052  */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(GetSubgroupsManager getSubgroupsManager, C1CU c1cu, C1CU c1cu2, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        int i;
        GetSubgroupsManager getSubgroupsManager2;
        List<C100754dF> list;
        Iterator it;
        boolean A00;
        List list2;
        GetSubgroupsManager getSubgroupsManager3;
        ArrayList arrayList;
        GetSubgroupsManager getSubgroupsManager4;
        boolean z = interfaceC13670gH instanceof C5IZ;
        if (z) {
            c5iz = (C5IZ) interfaceC13670gH;
            int i2 = c5iz.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5iz.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c5iz.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5iz.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    GetSubgroupsGraphQlHandler getSubgroupsGraphQlHandler = (GetSubgroupsGraphQlHandler) C05V.A02(getSubgroupsManager.A01);
                    C5IZ.A01(getSubgroupsManager, c1cu, c1cu2, c5iz, 1);
                    obj = getSubgroupsGraphQlHandler.A00(c1cu, c1cu2, c5iz);
                    getSubgroupsManager2 = getSubgroupsManager;
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        list2 = (List) c5iz.A03;
                        c1cu = (C1CU) c5iz.A02;
                        GetSubgroupsManager getSubgroupsManager5 = (GetSubgroupsManager) c5iz.A01;
                        AbstractC13980go.A01(obj);
                        getSubgroupsManager4 = getSubgroupsManager5;
                        ?? r6 = (List) obj;
                        list = list2;
                        arrayList = r6;
                        getSubgroupsManager3 = getSubgroupsManager4;
                        C0BI c0bi = (C0BI) C05V.A02(getSubgroupsManager3.A03);
                        for (C100754dF c100754dF : list) {
                            c0bi.A0k.A0l(c100754dF.A00.A02, c100754dF.A01);
                        }
                        A04(getSubgroupsManager3, c1cu, arrayList);
                        return C06930Mq.A00;
                    }
                    c1cu2 = (C1CU) c5iz.A03;
                    c1cu = (C1CU) c5iz.A02;
                    GetSubgroupsManager getSubgroupsManager6 = (GetSubgroupsManager) c5iz.A01;
                    AbstractC13980go.A01(obj);
                    getSubgroupsManager2 = getSubgroupsManager6;
                }
                list = (List) obj;
                C00C.A0A(list, 0);
                ArrayList A0G = C09Q.A0G(list);
                it = list.iterator();
                while (it.hasNext()) {
                    A0G.add(((C100754dF) it.next()).A00);
                }
                A00 = getSubgroupsManager2.A08.A00();
                arrayList = A0G;
                getSubgroupsManager3 = getSubgroupsManager2;
                if (A00) {
                    C5IZ.A01(getSubgroupsManager2, c1cu, list, c5iz, 2);
                    Object A03 = getSubgroupsManager2.A03(c1cu, c1cu2, A0G, c5iz);
                    if (A03 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    list2 = list;
                    obj = A03;
                    getSubgroupsManager4 = getSubgroupsManager2;
                    ?? r62 = (List) obj;
                    list = list2;
                    arrayList = r62;
                    getSubgroupsManager3 = getSubgroupsManager4;
                }
                C0BI c0bi2 = (C0BI) C05V.A02(getSubgroupsManager3.A03);
                while (r4.hasNext()) {
                }
                A04(getSubgroupsManager3, c1cu, arrayList);
                return C06930Mq.A00;
            }
        }
        c5iz = new C5IZ(getSubgroupsManager, interfaceC13670gH, 18);
        Object obj2 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        list = (List) obj2;
        C00C.A0A(list, 0);
        ArrayList A0G2 = C09Q.A0G(list);
        it = list.iterator();
        while (it.hasNext()) {
        }
        A00 = getSubgroupsManager2.A08.A00();
        arrayList = A0G2;
        getSubgroupsManager3 = getSubgroupsManager2;
        if (A00) {
        }
        C0BI c0bi22 = (C0BI) C05V.A02(getSubgroupsManager3.A03);
        while (r4.hasNext()) {
        }
        A04(getSubgroupsManager3, c1cu, arrayList);
        return C06930Mq.A00;
    }

    public static final void A04(GetSubgroupsManager getSubgroupsManager, C1CU c1cu, List list) {
        C0BI c0bi = (C0BI) C05V.A02(getSubgroupsManager.A03);
        Log.m223i("groupChatManger/onSubGroupsChanged");
        C22340uf A0Q = AbstractC34801aa.A0Q(c0bi.A06);
        C00C.A0B(c1cu, list);
        C10210Zq c10210Zq = A0Q.A0A;
        c10210Zq.A05();
        ArrayList A05 = c10210Zq.A00.A05(c1cu, list);
        Map map = c10210Zq.A01;
        C103964ja c103964ja = (C103964ja) map.get(c1cu);
        if (c103964ja == null) {
            c103964ja = new C103964ja();
        }
        C103964ja c103964ja2 = new C103964ja(c103964ja.A00, c103964ja.A01, new HashSet(A05));
        Iterator it = c103964ja.A02.iterator();
        while (it.hasNext()) {
            c10210Zq.A02.remove(C3WD.A0r(it).A02);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            c10210Zq.A02.put(C3WD.A0r(it2).A02, c1cu);
        }
        map.put(c1cu, c103964ja2);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C106944oi A0r = C3WD.A0r(it3);
            C21710te A0D = c0bi.A15.A0D(A0r.A02);
            if (A0D != null) {
                A0D.A03 = A0r.A00;
            }
        }
        C1150655z.A00(AbstractC34801aa.A0p(c0bi.A0Z), C0OB.A03, c1cu, 2);
    }

    public final void A05(C1CU c1cu) {
        C1JN c1jn = C1CU.A01;
        C1CU A00 = C1JN.A00(((C22340uf) C05V.A02(this.A00)).A03(c1cu));
        boolean A0Z = this.A06.A0Z(7598);
        AbstractC34811ab.A1T(new C5KP(A00, c1cu, this, null, 5, A0Z), this.A0A);
    }

    private final Object A03(C1CU c1cu, C1CU c1cu2, List list, InterfaceC13670gH interfaceC13670gH) {
        if (!A06(c1cu)) {
            if (!(!C1BL.A08(C1BK.A08(C1BK.A0E(C116905Dd.A00(32), C1BK.A09(C116905Dd.A00(31), C0JL.A0b(((C22340uf) C05V.A02(this.A00)).A09(c1cu))))), C1BK.A08(new C29468D5y(new C5DZ(this, 8), C1BK.A0E(C116905Dd.A00(30), C0JL.A0b(list)), false))).isEmpty())) {
                return list;
            }
        }
        return A01(this, c1cu, c1cu2, list, interfaceC13670gH);
    }
}
