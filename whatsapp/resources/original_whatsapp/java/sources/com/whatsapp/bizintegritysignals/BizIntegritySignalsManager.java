package com.whatsapp.bizintegritysignals;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC13980go;
import p000X.AbstractC20830sA;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09080Ve;
import p000X.C09590Xd;
import p000X.C09880Yi;
import p000X.C09Q;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0L6;
import p000X.C0OB;
import p000X.C0VL;
import p000X.C180917u8;
import p000X.C21330t1;
import p000X.C30237DaO;
import p000X.C30541Ks;
import p000X.C34171FGl;
import p000X.C34327FMx;
import p000X.C36051G3w;
import p000X.C87T;
import p000X.C87U;
import p000X.DYX;
import p000X.DYY;
import p000X.DZ0;
import p000X.EMN;
import p000X.ERE;
import p000X.EnumC14170h7;
import p000X.FE8;
import p000X.FHY;
import p000X.FJW;
import p000X.GQT;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36853GbW;

/* loaded from: classes7.dex */
public final class BizIntegritySignalsManager {
    public final C05V A01 = AbstractC037707g.A00(98985);
    public final C05V A05 = AbstractC037707g.A00(98988);
    public final C05V A02 = C05Q.A00(98986);
    public final C05V A07 = C05Q.A00(98987);
    public final C05V A04 = C05Q.A00(3072);
    public final ConcurrentHashMap A08 = AbstractC34801aa.A1I();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A03 = C05Q.A00(711);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(BizIntegritySignalsManager bizIntegritySignalsManager, Long l, String str, List list, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C180917u8 c180917u8;
        int i;
        if (interfaceC13670gH instanceof C180917u8) {
            c180917u8 = (C180917u8) interfaceC13670gH;
            if (c180917u8.$t == 0) {
                int i2 = c180917u8.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c180917u8.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c180917u8.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180917u8.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        BizIntegritySignalsGraphQLFetcher bizIntegritySignalsGraphQLFetcher = (BizIntegritySignalsGraphQLFetcher) C05V.A02(bizIntegritySignalsManager.A01);
                        c180917u8.A01 = bizIntegritySignalsManager;
                        c180917u8.A03 = z;
                        c180917u8.A00 = 1;
                        obj = bizIntegritySignalsGraphQLFetcher.A01(l, str, list, c180917u8);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        z = c180917u8.A03;
                        bizIntegritySignalsManager = (BizIntegritySignalsManager) c180917u8.A01;
                        AbstractC13980go.A01(obj);
                    }
                    List<C34327FMx> list2 = (List) obj;
                    for (C34327FMx c34327FMx : list2) {
                        if (z) {
                            C00C.A0A(c34327FMx, 0);
                            bizIntegritySignalsManager.A08.put(c34327FMx.A01, c34327FMx);
                        } else {
                            bizIntegritySignalsManager.A08(c34327FMx);
                        }
                        ((FE8) C05V.A02(bizIntegritySignalsManager.A05)).A00(c34327FMx.A01);
                    }
                    list2.size();
                    return list2;
                }
            }
        }
        c180917u8 = new C180917u8(bizIntegritySignalsManager, interfaceC13670gH, 0);
        Object obj2 = c180917u8.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180917u8.A00;
        if (i != 0) {
        }
        List<C34327FMx> list22 = (List) obj2;
        while (r4.hasNext()) {
        }
        list22.size();
        return list22;
    }

    public final C34327FMx A03(UserJid userJid) {
        C00C.A0A(userJid, 0);
        ConcurrentHashMap concurrentHashMap = this.A08;
        if (concurrentHashMap.containsKey(userJid)) {
            return (C34327FMx) concurrentHashMap.get(userJid);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(UserJid userJid, Long l, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 1) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        List A1M = AbstractC34811ab.A1M(userJid);
                        A01.A00 = 1;
                        obj = A00(this, l, "START_CHAT_CONTEXT", A1M, A01, true);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C0JL.A0m((List) obj);
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 1);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C0JL.A0m((List) obj2);
    }

    public final Object A06(Long l, List list, InterfaceC13670gH interfaceC13670gH) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (A01((UserJid) obj, true)) {
                A16.add(obj);
            }
        }
        return A16.isEmpty() ? C025601d.A00 : A00(this, l, null, A16, interfaceC13670gH, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A08(C34327FMx c34327FMx) {
        Object obj;
        C00C.A0A(c34327FMx, 0);
        UserJid userJid = c34327FMx.A01;
        boolean z = A04(userJid) == null ? true : !C00C.areEqual(r0.A0D, c34327FMx.A0D);
        this.A08.put(userJid, c34327FMx);
        ERE ere = (ERE) C05V.A02(this.A02);
        Log.m223i("BizIntegritySignalsStore/saveBusinessIntegritySignals");
        C09080Ve c09080Ve = (C09080Ve) C05V.A02(ere.A02);
        boolean z2 = !C30237DaO.A01(ere.A00.A00);
        C00C.A0A(c09080Ve, 0);
        JSONArray jSONArray = null;
        if (z2 || c34327FMx.A06 != null) {
            ContentValues A03 = AbstractC34801aa.A03();
            UserJid userJid2 = userJid;
            if (z2) {
                userJid2 = c09080Ve.A00(userJid);
            }
            String A08 = C0I3.A08(userJid2);
            if (A08 != null) {
                A03.put("jid", A08);
                A03.put("join_date_ms", c34327FMx.A09);
                A03.put("trust_tier", c34327FMx.A0D);
                A03.put("is_suspicious", Integer.valueOf(AbstractC34891aj.A1W(c34327FMx.A03) ? 1 : 0));
                A03.put("is_banned", Integer.valueOf(AbstractC34891aj.A1W(c34327FMx.A02) ? 1 : 0));
                A03.put("dhash", c34327FMx.A0B);
                A03.put("phone_country_code", c34327FMx.A0C);
                A03.put("ig_linked_page_number_of_followers", c34327FMx.A08);
                A03.put("fb_linked_page_number_of_likes", c34327FMx.A07);
                A03.put("mv_friction_eligibility", c34327FMx.A05);
                C34171FGl c34171FGl = c34327FMx.A00;
                if (c34171FGl != null) {
                    jSONArray = C87T.A1E();
                    for (FJW fjw : c34171FGl.A00) {
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("tag", fjw.A00);
                        A1M.put("pipelineDS", fjw.A01.getTime());
                        List list = fjw.A02;
                        if (list != null) {
                            ArrayList A0G = C09Q.A0G(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                AbstractC34871ah.A1W(A0G, ((Date) it.next()).getTime());
                            }
                            obj = new JSONArray((Collection) A0G);
                        } else {
                            obj = null;
                        }
                        A1M.put("taggedDates", obj);
                        jSONArray.put(A1M);
                    }
                }
                A03.put("integrity_tags", String.valueOf(jSONArray));
                A03.put("chat_row_id", c34327FMx.A06);
                A03.put("last_sync_ts", c34327FMx.A0A);
                C21330t1 A0V = AbstractC34861ag.A0V(ere);
                try {
                    A0V.A02.A09("wa_biz_integrity_signals", "BizIntegritySignalsStore/saveBusinessIntegritySignals", A03, 5);
                    A0V.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A0V, th);
                        throw th2;
                    }
                }
            }
        }
        if (z) {
            C36051G3w.A00(AbstractC34881ai.A0a(this.A04), C0OB.A03, userJid, 0);
        }
    }

    public final boolean A0A(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        if (!AbstractC127885iv.A0H(((C30237DaO) C05V.A02(this.A07)).A00).A0Z(11061) || !c0ib.A04().A01()) {
            return false;
        }
        C34327FMx A02 = A02(c0ib);
        if (A02 == null) {
            return true;
        }
        return "SUSPICIOUS".equals(A02.A0D);
    }

    public final boolean A0B(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        if (!AbstractC127885iv.A0H(((C30237DaO) C05V.A02(this.A07)).A00).A0Z(11083) || !c0ib.A04().A01()) {
            return false;
        }
        C34327FMx A02 = A02(c0ib);
        if (A02 == null) {
            return true;
        }
        return "SUSPICIOUS".equals(A02.A0D);
    }

    public final boolean A0C(C30541Ks c30541Ks) {
        UserJid A0o;
        C34327FMx A03;
        C00C.A0A(c30541Ks, 0);
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null || (A0o = AbstractC34801aa.A0o(abstractC05520Fq)) == null || (A03 = A03(A0o)) == null) {
            return false;
        }
        return "SUSPICIOUS".equals(A03.A0D);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b2, code lost:
    
        if (r2.A05(r9) != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A01(UserJid userJid, boolean z) {
        boolean z2;
        Long valueOf;
        C30237DaO c30237DaO = (C30237DaO) C05V.A02(this.A07);
        C00C.A0A(userJid, 0);
        C05V c05v = c30237DaO.A00;
        if (AbstractC127885iv.A0H(c05v).A0Z(11064)) {
            if (c30237DaO.A05(userJid) || (AbstractC127885iv.A0H(c05v).A0Z(12709) && DYY.A0Q(c30237DaO.A02).A04(userJid))) {
                z2 = true;
                if (z2) {
                    return false;
                }
                if (!z) {
                    FE8 fe8 = (FE8) C05V.A02(this.A05);
                    if (C30237DaO.A01(fe8.A04.A00)) {
                        C34327FMx A03 = ((BizIntegritySignalsManager) C05V.A02(fe8.A01)).A03(userJid);
                        if (A03 != null) {
                            valueOf = A03.A0A;
                            if (valueOf != null) {
                                long longValue = valueOf.longValue();
                                if (AbstractC34911al.A03(fe8.A03) - longValue < C87U.A04(AbstractC34801aa.A02(C05V.A00(fe8.A00), 11065))) {
                                    return false;
                                }
                            }
                        }
                    } else {
                        FHY fhy = (FHY) ((DZ0) C05V.A02(fe8.A02)).A04(userJid);
                        if (fhy != null) {
                            valueOf = Long.valueOf(fhy.A00);
                            if (valueOf != null) {
                            }
                        }
                    }
                }
                return true;
            }
            if (AbstractC127885iv.A0H(c05v).A0Z(16349)) {
                if (z) {
                    if (!c30237DaO.A03(userJid)) {
                    }
                    return true;
                }
            }
        }
        z2 = false;
        if (z2) {
        }
    }

    public final C34327FMx A04(UserJid userJid) {
        ConcurrentHashMap concurrentHashMap = this.A08;
        if (!concurrentHashMap.containsKey(userJid)) {
            A09(userJid);
        }
        return (C34327FMx) concurrentHashMap.get(userJid);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x01b5 A[Catch: all -> 0x01d2, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000f, B:16:0x01b0, B:18:0x01b5, B:85:0x01cc, B:86:0x01cf, B:8:0x0022, B:10:0x002c, B:12:0x003b, B:64:0x01a5, B:71:0x01ac, B:72:0x01af, B:73:0x0041, B:75:0x0047, B:76:0x0058, B:78:0x006d, B:79:0x0073, B:82:0x01ca), top: B:3:0x0003, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(UserJid userJid) {
        Cursor A04;
        C34327FMx c34327FMx;
        C34171FGl c34171FGl;
        String string;
        ArrayList arrayList;
        synchronized (this) {
            ConcurrentHashMap concurrentHashMap = this.A08;
            if (!concurrentHashMap.containsKey(userJid)) {
                ERE ere = (ERE) C05V.A02(this.A02);
                Log.m223i("BizIntegritySignalsStore/getBusinessIntegritySignals");
                C21330t1 c21330t1 = ((C0VL) ere).A00.get();
                try {
                    if (C30237DaO.A01(ere.A00.A00)) {
                        C00C.A09(c21330t1);
                        long A042 = AbstractC34911al.A04(ere.A01, userJid);
                        if (A042 == -1) {
                            Log.m230w("BizIntegritySignalsStore/getChatRowId/invalid row id");
                        } else if (Long.valueOf(A042) != null) {
                            String[] A1a = AbstractC34801aa.A1a();
                            AbstractC34801aa.A1W(A1a, 0, A042);
                            A04 = C0VL.A04(c21330t1, "SELECT jid, dhash, fb_linked_page_number_of_likes, ig_linked_page_number_of_followers, is_suspicious, join_date_ms, is_banned, phone_country_code, trust_tier, mv_friction_eligibility, integrity_tags, chat_row_id, last_sync_ts FROM wa_biz_integrity_signals WHERE chat_row_id = ?", "QUERY_BIZ_INTEGRITY_SIGNALS_BY_ROW_ID", A1a);
                            c34327FMx = null;
                            if (A04 != null) {
                                try {
                                    if (A04.moveToNext()) {
                                        UserJid A0W = AbstractC127845ir.A0W(AbstractC34871ah.A0o(A04, "jid"));
                                        if (A0W != null) {
                                            String A0o = AbstractC34871ah.A0o(A04, "dhash");
                                            Long A0g = AbstractC34871ah.A0g(A04, A04.getColumnIndexOrThrow("fb_linked_page_number_of_likes"));
                                            Long A0g2 = AbstractC34871ah.A0g(A04, A04.getColumnIndexOrThrow("ig_linked_page_number_of_followers"));
                                            String A0o2 = AbstractC34871ah.A0o(A04, "phone_country_code");
                                            Boolean valueOf = Boolean.valueOf(AbstractC34841ae.A1N(AbstractC34881ai.A02(A04, "is_banned"), 1));
                                            Long A0g3 = AbstractC34871ah.A0g(A04, A04.getColumnIndexOrThrow("join_date_ms"));
                                            String A0o3 = AbstractC34871ah.A0o(A04, "trust_tier");
                                            Boolean valueOf2 = Boolean.valueOf(AbstractC34881ai.A02(A04, "is_suspicious") == 1);
                                            int columnIndexOrThrow = A04.getColumnIndexOrThrow("mv_friction_eligibility");
                                            Boolean valueOf3 = A04.isNull(columnIndexOrThrow) ? null : Boolean.valueOf(AbstractC20830sA.A02(A04, columnIndexOrThrow));
                                            int columnIndexOrThrow2 = A04.getColumnIndexOrThrow("integrity_tags");
                                            if (A04.isNull(columnIndexOrThrow2) || (string = A04.getString(columnIndexOrThrow2)) == null || string.length() == 0 || string.equals("null")) {
                                                c34171FGl = null;
                                            } else {
                                                JSONArray jSONArray = new JSONArray(string);
                                                ArrayList A16 = AbstractC34801aa.A16();
                                                int length = jSONArray.length();
                                                for (int i = 0; i < length; i++) {
                                                    JSONObject A18 = DYX.A18(jSONArray, i);
                                                    String string2 = A18.getString("tag");
                                                    Date A12 = DYX.A12(A18.optLong("pipelineDS"));
                                                    JSONArray optJSONArray = A18.optJSONArray("taggedDates");
                                                    if (optJSONArray != null) {
                                                        int length2 = optJSONArray.length();
                                                        arrayList = AbstractC34801aa.A17(length2);
                                                        for (int i2 = 0; i2 < length2; i2++) {
                                                            arrayList.add(DYX.A12(optJSONArray.getLong(i2)));
                                                        }
                                                    } else {
                                                        arrayList = null;
                                                    }
                                                    C00C.A09(string2);
                                                    A16.add(new FJW(string2, A12, arrayList));
                                                }
                                                c34171FGl = new C34171FGl(A16);
                                            }
                                            int columnIndexOrThrow3 = A04.getColumnIndexOrThrow("chat_row_id");
                                            Long A0g4 = A04.isNull(columnIndexOrThrow3) ? null : AbstractC34871ah.A0g(A04, columnIndexOrThrow3);
                                            int columnIndexOrThrow4 = A04.getColumnIndexOrThrow("last_sync_ts");
                                            c34327FMx = new C34327FMx(c34171FGl, A0W, valueOf, valueOf2, null, valueOf3, A0g, A0g2, A0g3, A0g4, A04.isNull(columnIndexOrThrow4) ? null : AbstractC34871ah.A0g(A04, columnIndexOrThrow4), A0o, A0o2, A0o3);
                                        }
                                    }
                                    A04.close();
                                } finally {
                                }
                            }
                            c21330t1.close();
                            if (c34327FMx != null) {
                                concurrentHashMap.put(userJid, c34327FMx);
                                C36051G3w.A00((C09880Yi) C05V.A02(this.A04), C0OB.A03, userJid, 0);
                            }
                        }
                        A04 = null;
                        c34327FMx = null;
                        if (A04 != null) {
                        }
                        c21330t1.close();
                        if (c34327FMx != null) {
                        }
                    } else {
                        C00C.A09(c21330t1);
                        String A08 = C0I3.A08(((C09080Ve) C05V.A02(ere.A02)).A00(userJid));
                        if (A08 == null) {
                            Log.m230w("BizIntegritySignalsStore/getRawJid/null jid");
                            A04 = null;
                            c34327FMx = null;
                            if (A04 != null) {
                            }
                            c21330t1.close();
                            if (c34327FMx != null) {
                            }
                        } else {
                            A04 = C0VL.A04(c21330t1, "SELECT jid, dhash, fb_linked_page_number_of_likes, ig_linked_page_number_of_followers, is_suspicious, join_date_ms, is_banned, phone_country_code, trust_tier, mv_friction_eligibility, integrity_tags, chat_row_id, last_sync_ts FROM wa_biz_integrity_signals WHERE jid = ?", "QUERY_BIZ_INTEGRITY_SIGNALS_BY_JID", AbstractC127885iv.A1b(A08));
                            c34327FMx = null;
                            if (A04 != null) {
                            }
                            c21330t1.close();
                            if (c34327FMx != null) {
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }

    public final C34327FMx A02(C0IB c0ib) {
        UserJid A0k = AbstractC34831ad.A0k(c0ib);
        if (A0k == null) {
            return null;
        }
        return A03(A0k);
    }

    public final void A07(InterfaceC36853GbW interfaceC36853GbW, UserJid userJid) {
        List A1M = AbstractC34811ab.A1M(userJid);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A1M) {
            if (A01((UserJid) obj, false)) {
                A16.add(obj);
            }
        }
        if (A16.isEmpty()) {
            return;
        }
        AbstractC34911al.A0M(BizIntegritySignalsGraphQLFetcher.A00(A16), ((BizIntegritySignalsGraphQLFetcher) C05V.A02(this.A01)).A03).A05(new EMN(interfaceC36853GbW, this, AbstractC34821ac.A0f(this.A00), AbstractC127875iu.A0P(this.A06), (C09590Xd) C05V.A02(this.A03), A16));
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            ((FE8) C05V.A02(this.A05)).A00(AbstractC34861ag.A0S(it));
        }
    }
}
