package com.whatsapp.metaai.search.data.repository;

import android.content.SharedPreferences;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.Me;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC11400bm;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.B2Q;
import p000X.C00C;
import p000X.C00H;
import p000X.C00K;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05V;
import p000X.C07B;
import p000X.C0JT;
import p000X.C14200hA;
import p000X.C25112BJz;
import p000X.C25137BKy;
import p000X.C26787Byc;
import p000X.C27965Cdb;
import p000X.C28974CuP;
import p000X.C29538D9i;
import p000X.C35445Fpp;
import p000X.C43851qs;
import p000X.C5KZ;
import p000X.C62022k0;
import p000X.C62882lS;
import p000X.C63902nB;
import p000X.C65;
import p000X.C67452v2;
import p000X.C78403Wm;
import p000X.C87583qS;
import p000X.C87T;
import p000X.C87U;
import p000X.C9BP;
import p000X.CLC;
import p000X.CUq;
import p000X.CV7;
import p000X.CVT;
import p000X.D5U;
import p000X.D5Y;
import p000X.D8J;
import p000X.D8S;
import p000X.D8T;
import p000X.EnumC14170h7;
import p000X.GS7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes6.dex */
public final class MetaAISearchRepository extends MetaAiTypeaheadRepository {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final B2Q A05;
    public final C62882lS A06;
    public final C25112BJz A07;

    public CUq A05(String str) {
        CUq cUq;
        C00C.A0A(str, 0);
        C25112BJz c25112BJz = this.A07;
        synchronized (c25112BJz) {
            if (!c25112BJz.A01) {
                try {
                    JSONArray jSONArray = new JSONArray(GS7.A07(c25112BJz.A03.A0k("ai_search_typeahead_suggestions"), AbstractC11400bm.A05));
                    HashMap A1A = AbstractC34801aa.A1A();
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        String string = jSONObject.getString("query");
                        ArrayList A01 = CLC.A00.A01(jSONObject.getJSONArray("suggestions"));
                        if (A01 != null) {
                            CUq cUq2 = new CUq(A01);
                            C00C.A09(string);
                            A1A.put(new C65(string), cUq2);
                        }
                    }
                    Iterator A14 = AbstractC34831ad.A14(A1A);
                    while (A14.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                        c25112BJz.A02.put(A18.getKey(), A18.getValue());
                    }
                } catch (Exception unused) {
                }
                c25112BJz.A01 = true;
                c25112BJz.A00 = false;
            }
            cUq = (CUq) c25112BJz.A02.get(new C65(str));
        }
        return cUq;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:0|1|(1:3)|93|(2:6|(13:8|9|(1:(3:12|13|14)(2:49|50))(5:51|(7:53|54|55|(5:57|(8:59|(1:75)|63|(1:74)(1:67)|(1:(1:70))|71|72|73)|76|77|73)|78|79|(1:81))(1:91)|83|84|(1:86)(1:87))|15|16|17|18|(4:21|(4:23|17a|28|29)(1:36)|30|19)|37|38|39|(2:41|42)|43))|92|9|(0)(0)|15|16|17|18|(1:19)|37|38|39|(0)|43|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x019e, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x019f, code lost:
    
        p000X.AbstractC34851af.A1C(r2, "MetaAISearchRepository serializeSearchSuggestionsToJson: failed to parse json ex=", p000X.AnonymousClass000.A04());
        r2 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.D8T) r20).$t != 9) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00eb, code lost:
    
        if (r3.A00.isEmpty() == false) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0143 A[Catch: JSONException -> 0x019e, Exception -> 0x01c2, TryCatch #2 {JSONException -> 0x019e, blocks: (B:18:0x012f, B:19:0x013d, B:21:0x0143, B:23:0x0174, B:24:0x017a, B:27:0x017d, B:28:0x017e, B:34:0x0193, B:30:0x018d, B:38:0x0194), top: B:17:0x012f, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01b2 A[Catch: Exception -> 0x01c2, TryCatch #3 {Exception -> 0x01c2, blocks: (B:16:0x012b, B:18:0x012f, B:19:0x013d, B:21:0x0143, B:23:0x0174, B:24:0x017a, B:27:0x017d, B:28:0x017e, B:34:0x0193, B:30:0x018d, B:38:0x0194, B:39:0x01aa, B:41:0x01b2, B:45:0x019f, B:84:0x00ef), top: B:83:0x00ef, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MetaAISearchRepository metaAISearchRepository, InterfaceC13670gH interfaceC13670gH) {
        D8T d8t;
        int i;
        CUq cUq;
        Object obj;
        CV7 cv7;
        String str;
        MetaAISearchRepository metaAISearchRepository2 = metaAISearchRepository;
        boolean z = interfaceC13670gH instanceof D8T;
        if (z) {
            d8t = (D8T) interfaceC13670gH;
            int i2 = d8t.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d8t.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = d8t.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = d8t.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    C67452v2 c67452v2 = (C67452v2) C05V.A02(metaAISearchRepository2.A03);
                    Integer num = IO7.A01;
                    String A02 = c67452v2.A02(num);
                    if (A02 != null) {
                        cUq = null;
                        try {
                            JSONArray jSONArray = AbstractC34801aa.A1N(A02).getJSONArray("search_suggestions");
                            ArrayList A16 = AbstractC34801aa.A16();
                            int length = jSONArray.length();
                            for (int i3 = 0; i3 < length; i3++) {
                                JSONObject jSONObject = jSONArray.getJSONObject(i3);
                                String string = jSONObject.getString("text");
                                String optString = jSONObject.optString("query");
                                String optString2 = jSONObject.optString("session_id");
                                String optString3 = jSONObject.optString("context");
                                String optString4 = jSONObject.optString("prompt_id");
                                if (jSONObject.has("imagine_data")) {
                                    JSONObject jSONObject2 = jSONObject.getJSONObject("imagine_data");
                                    String optString5 = jSONObject2.optString("image_base64");
                                    if (optString5 == null || optString5.length() <= 0) {
                                        optString5 = null;
                                    }
                                    String optString6 = jSONObject2.optString("image_id");
                                    if (optString6 == null || optString6.length() <= 0) {
                                        optString6 = null;
                                    }
                                    if (optString5 == null) {
                                        if (optString6 != null) {
                                        }
                                    }
                                    cv7 = new CV7(null, optString5, optString6);
                                    C00C.A09(string);
                                    A16.add(new CVT(cv7, string, optString, optString2, optString3, optString4));
                                }
                                cv7 = null;
                                C00C.A09(string);
                                A16.add(new CVT(cv7, string, optString, optString2, optString3, optString4));
                            }
                            cUq = new CUq(A16);
                        } catch (JSONException e) {
                            AbstractC34851af.A1C(e, "MetaAISearchRepository deserializeSearchSuggestionsFromJson: failed to parse json ex=", AnonymousClass000.A04());
                        }
                        if (cUq != null) {
                        }
                    } else {
                        cUq = null;
                    }
                    try {
                        d8t.A01 = metaAISearchRepository2;
                        d8t.A02 = cUq;
                        d8t.A00 = 1;
                        metaAISearchRepository2.A06.A01();
                        C14200hA A0n = AbstractC34911al.A0n(d8t, 1);
                        ((C62022k0) C05V.A02(metaAISearchRepository2.A04)).A00(num, new D5U(A0n, 17), new D5Y(metaAISearchRepository2, A0n, 6), false, false);
                        obj2 = A0n.A0E();
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        obj = cUq;
                    } catch (Exception unused) {
                        return cUq;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    obj = d8t.A02;
                    metaAISearchRepository2 = (MetaAISearchRepository) d8t.A01;
                    try {
                        AbstractC13980go.A01(obj2);
                    } catch (Exception unused2) {
                        return obj;
                    }
                }
                cUq = (CUq) obj2;
                C00C.A0A(cUq, 0);
                JSONObject A1M = AbstractC34801aa.A1M();
                JSONArray A1E = C87T.A1E();
                for (CVT cvt : cUq.A00) {
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    A1M2.put("text", cvt.A05);
                    A1M2.put("query", cvt.A03);
                    A1M2.put("session_id", cvt.A04);
                    A1M2.put("context", cvt.A01);
                    A1M2.put("prompt_id", cvt.A02);
                    CV7 cv72 = cvt.A00;
                    if (cv72 != null) {
                        JSONObject A1M3 = AbstractC34801aa.A1M();
                        synchronized (cv72) {
                            str = cv72.A00;
                        }
                        A1M3.put("image_base64", str);
                        A1M3.put("image_id", cv72.A02);
                        A1M2.put("imagine_data", A1M3);
                    }
                    A1E.put(A1M2);
                }
                String str2 = C87U.A12(A1E, "search_suggestions", A1M);
                C00C.A09(str2);
                if (!cUq.A00.isEmpty()) {
                    ((C67452v2) C05V.A02(metaAISearchRepository2.A03)).A04(IO7.A01, str2);
                    return cUq;
                }
                return cUq;
            }
        }
        d8t = new D8T(metaAISearchRepository2, interfaceC13670gH, 9);
        Object obj22 = d8t.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8t.A00;
        if (i != 0) {
        }
        cUq = (CUq) obj22;
        C00C.A0A(cUq, 0);
        JSONObject A1M4 = AbstractC34801aa.A1M();
        JSONArray A1E2 = C87T.A1E();
        while (r9.hasNext()) {
        }
        String str22 = C87U.A12(A1E2, "search_suggestions", A1M4);
        C00C.A09(str22);
        if (!cUq.A00.isEmpty()) {
        }
        return cUq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D8S) r9).$t != 24) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(MetaAISearchRepository metaAISearchRepository, InterfaceC13670gH interfaceC13670gH) {
        D8S d8s;
        int i;
        ArrayList A01;
        CUq cUq;
        boolean z = interfaceC13670gH instanceof D8S;
        try {
            try {
                if (z) {
                    d8s = (D8S) interfaceC13670gH;
                    int i2 = d8s.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        d8s.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = d8s.A02;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = d8s.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            C62882lS c62882lS = metaAISearchRepository.A06;
                            SharedPreferences A02 = AnonymousClass000.A02(c62882lS.A02);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("empty_state_search_suggestions_");
                            String string = A02.getString(AnonymousClass000.A03(c62882lS.A00.A09(), A04), null);
                            if (string != null && (A01 = CLC.A00.A01(new JSONArray(string))) != null) {
                                return new CUq(A01);
                            }
                            d8s.A01 = metaAISearchRepository;
                            d8s.A00 = 1;
                            c62882lS.A01();
                            C14200hA A0n = AbstractC34911al.A0n(d8s, 1);
                            C25137BKy c25137BKy = (C25137BKy) C05V.A02(metaAISearchRepository.A01);
                            C00C.A0A(c25137BKy, 0);
                            c25137BKy.Bpc(new C28974CuP(metaAISearchRepository, C78403Wm.A00(), A0n));
                            obj = A0n.A0E();
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            metaAISearchRepository = (MetaAISearchRepository) d8s.A01;
                            AbstractC13980go.A01(obj);
                        }
                        cUq = (CUq) obj;
                        C62882lS c62882lS2 = metaAISearchRepository.A06;
                        List list = cUq.A00;
                        InterfaceC024100j interfaceC024100j = c62882lS2.A02;
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("empty_state_search_suggestions_");
                        AbstractC34821ac.A1N(A0B, AnonymousClass000.A03(c62882lS2.A00.A09(), A042), CLC.A00(list).toString());
                        AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j), "empty_state_search_suggestions_last_save_time", System.currentTimeMillis());
                        return cUq;
                    }
                }
                C62882lS c62882lS22 = metaAISearchRepository.A06;
                List list2 = cUq.A00;
                InterfaceC024100j interfaceC024100j2 = c62882lS22.A02;
                SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j2);
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("empty_state_search_suggestions_");
                AbstractC34821ac.A1N(A0B2, AnonymousClass000.A03(c62882lS22.A00.A09(), A0422), CLC.A00(list2).toString());
                AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j2), "empty_state_search_suggestions_last_save_time", System.currentTimeMillis());
                return cUq;
            } catch (Exception unused) {
                return cUq;
            }
            if (i != 0) {
            }
            cUq = (CUq) obj;
        } catch (Exception unused2) {
            return null;
        }
        d8s = new D8S(metaAISearchRepository, interfaceC13670gH, 24);
        Object obj2 = d8s.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8s.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(MetaAISearchRepository metaAISearchRepository, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        D8J d8j;
        int i;
        try {
            if (interfaceC13670gH instanceof D8J) {
                d8j = (D8J) interfaceC13670gH;
                int i2 = d8j.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8j.label = i2 - Integer.MIN_VALUE;
                    Object obj = d8j.result;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8j.label;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        d8j.L$0 = metaAISearchRepository;
                        d8j.Z$0 = z;
                        d8j.Z$1 = z2;
                        d8j.label = 1;
                        C14200hA A0n = AbstractC34911al.A0n(d8j, 1);
                        ((C62022k0) C05V.A02(metaAISearchRepository.A04)).A00(IO7.A0N, new D5U(A0n, 16), new D5Y(metaAISearchRepository, A0n, 5), z, z2);
                        obj = A0n.A0E();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (C63902nB) obj;
                }
            }
            if (i != 0) {
            }
            return (C63902nB) obj;
        } catch (Exception unused) {
            return null;
        }
        d8j = new D8J(metaAISearchRepository, interfaceC13670gH);
        Object obj2 = d8j.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8j.label;
    }

    public final Object A06(InterfaceC13670gH interfaceC13670gH) {
        return AbstractC34831ad.A0b(this.A00.A00).A0a(16961) ? A01(this, interfaceC13670gH) : A00(this, interfaceC13670gH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.D8S) r19).$t != 25) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(InterfaceC13670gH interfaceC13670gH) {
        D8S d8s;
        int i;
        CUq cUq;
        String str;
        ArrayList A01;
        CUq cUq2;
        boolean z = interfaceC13670gH instanceof D8S;
        MetaAISearchRepository metaAISearchRepository = this;
        try {
            try {
                if (z) {
                    d8s = (D8S) interfaceC13670gH;
                    int i2 = d8s.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        d8s.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = d8s.A02;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = d8s.A00;
                        cUq = null;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            C62882lS c62882lS = metaAISearchRepository.A06;
                            String string = AnonymousClass000.A02(c62882lS.A02).getString("personalized_empty_state_search_suggestions", null);
                            if (string != null && (A01 = CLC.A00.A01(new JSONArray(string))) != null && !A01.isEmpty()) {
                                return new CUq(A01);
                            }
                            d8s.A01 = metaAISearchRepository;
                            d8s.A00 = 1;
                            c62882lS.A01();
                            C26787Byc c26787Byc = (C26787Byc) C05V.A02(metaAISearchRepository.A02);
                            C039007t c039007t = c26787Byc.A00;
                            c039007t.A0I();
                            Me me = c039007t.A00;
                            C27965Cdb A0D = AbstractC34861ag.A0D();
                            A0D.A05("use_case", "WA_SEARCH_NULL_STATE_STARTERS");
                            GraphQlCallInput c43851qs = new C43851qs();
                            if (me != null) {
                                String str2 = me.cc;
                                String str3 = me.number;
                                Charset charset = C0JT.A06;
                                str = C9BP.A00(str2, str3);
                            } else {
                                str = null;
                            }
                            c43851qs.A08("country", str);
                            c43851qs.A08("locale", c26787Byc.A01.A0B());
                            C07B c07b = c26787Byc.A03.A01;
                            c43851qs.A07("prompt_size", new Integer(c07b.A0L(C00K.A01, 17551)));
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it = AbstractC041709c.A0f(c07b.A0O(17695), new char[]{','}).iterator();
                            while (it.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it);
                                try {
                                    AbstractC34821ac.A1Y(A16, Integer.parseInt(A11));
                                } catch (NumberFormatException unused) {
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "metaAISearchGating/getAIConvoStarterExperimentConfig invalid config: ", A11);
                                }
                            }
                            c43851qs.A09("exp_config", A16);
                            A0D.A02(c43851qs, "metadata");
                            obj = AbstractC13710gM.A00(d8s, c26787Byc.A04, new C5KZ(new C35445Fpp(A0D, C87583qS.class, TreeWithGraphQL.class, "AiSearchEmptyStateConversationStartersQuery", "whatsapp-android-www", C29538D9i.A00, false), c26787Byc, null, 6));
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            metaAISearchRepository = (MetaAISearchRepository) d8s.A01;
                            AbstractC13980go.A01(obj);
                        }
                        cUq2 = (CUq) obj;
                        C62882lS c62882lS2 = metaAISearchRepository.A06;
                        List list = cUq2.A00;
                        InterfaceC024100j interfaceC024100j = c62882lS2.A02;
                        AbstractC34821ac.A1N(AbstractC34901ak.A0B(interfaceC024100j), "personalized_empty_state_search_suggestions", CLC.A00(list).toString());
                        AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j), "personalized_empty_state_search_suggestions_last_save_time", System.currentTimeMillis());
                        return cUq2;
                    }
                }
                C62882lS c62882lS22 = metaAISearchRepository.A06;
                List list2 = cUq2.A00;
                InterfaceC024100j interfaceC024100j2 = c62882lS22.A02;
                AbstractC34821ac.A1N(AbstractC34901ak.A0B(interfaceC024100j2), "personalized_empty_state_search_suggestions", CLC.A00(list2).toString());
                AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j2), "personalized_empty_state_search_suggestions_last_save_time", System.currentTimeMillis());
                return cUq2;
            } catch (Exception e) {
                e = e;
                cUq = cUq2;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MetaAISearchRepository/ failed to refresh empty state suggestions/ ");
                A04.append(e);
                AbstractC34901ak.A1M(A04, ".message");
                return cUq;
            }
            if (i != 0) {
            }
            cUq2 = (CUq) obj;
        } catch (Exception e2) {
            e = e2;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MetaAISearchRepository/ failed to refresh empty state suggestions/ ");
            A042.append(e);
            AbstractC34901ak.A1M(A042, ".message");
            return cUq;
        }
        d8s = new D8S(metaAISearchRepository, interfaceC13670gH, 25);
        Object obj2 = d8s.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8s.A00;
        cUq = null;
    }

    public MetaAISearchRepository() {
        super(AbstractC34841ae.A0k());
        this.A05 = (B2Q) C00X.A03(82241);
        this.A01 = AbstractC037707g.A00(82238);
        this.A07 = (C25112BJz) C00H.A02(82240);
        this.A06 = (C62882lS) C00X.A03(82235);
        this.A02 = AbstractC037707g.A00(82239);
        this.A04 = AbstractC037707g.A00(17106);
        this.A03 = AbstractC037707g.A00(17105);
        this.A00 = AbstractC34821ac.A0N();
    }
}
