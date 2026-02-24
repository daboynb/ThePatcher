package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.remotepsi.RemotePSIRequestHandler;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199878pi extends AbstractC218319lO {
    public final C05V A00;
    public final C05V A04;
    public final C0IV A07;
    public final Set A08;
    public final C9JU A09;
    public final C05V A01 = C87T.A0K();
    public final C05V A02 = C05Q.A00(2066);
    public final Optional A06 = C00X.A01(641);
    public final C05V A03 = C87T.A0L();
    public final C05V A05 = AbstractC34811ab.A0i();

    /* JADX WARN: Code restructure failed: missing block: B:105:0x03da, code lost:
    
        if (r0 != 0.0d) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0393, code lost:
    
        if (r0 != false) goto L120;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.lang.Object, org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, org.json.JSONObject] */
    @Override // p000X.AbstractC218319lO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JSONObject A08(C217099j8 c217099j8, JSONObject jSONObject) {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        boolean z;
        boolean z2;
        C025601d c025601d;
        List list;
        double doubleValue;
        boolean z3;
        String str;
        AbstractC05520Fq abstractC05520Fq;
        EnumC2043593c enumC2043593c;
        String str2;
        EnumC2043593c enumC2043593c2;
        boolean A1a = AbstractC34851af.A1a(c217099j8, jSONObject);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (((C1856187j) interfaceC024600q.get()).A01.A0Z(20217)) {
            if (((C1856187j) interfaceC024600q.get()).A01.A0Z(21495)) {
                C0JS c0js = (C0JS) C05V.A02(this.A02);
                String str3 = c217099j8.A01;
                C00C.A05(str3);
                if (!c0js.A06().getBoolean(C0JS.A01(str3, "message_recall_user_consent"), A1a)) {
                    Log.m223i("PSIMessageSearchRequest/handleRequest: user has not given consent");
                    enumC2043593c2 = EnumC2043593c.A0n;
                    return AbstractC217609k9.A00(enumC2043593c2);
                }
            }
            Optional optional = this.A06;
            if (optional.isPresent()) {
                C9JU c9ju = this.A09;
                long A06 = AbstractC34881ai.A06(this.A04);
                long j = A06 - 1000;
                while (true) {
                    concurrentLinkedQueue = c9ju.A01;
                    if (concurrentLinkedQueue.isEmpty() || AbstractC34811ab.A03(concurrentLinkedQueue.peek()) > j) {
                        break;
                    }
                    concurrentLinkedQueue.poll();
                }
                if (concurrentLinkedQueue.size() >= c9ju.A00) {
                    z = true;
                } else {
                    concurrentLinkedQueue.offer(Long.valueOf(A06));
                    z = false;
                }
                if (z) {
                    Log.m230w("PSIMessageSearchRequest/handleRequest: rate limited");
                    enumC2043593c2 = EnumC2043593c.A0g;
                    return AbstractC217609k9.A00(enumC2043593c2);
                }
                JSONObject A062 = AbstractC218319lO.A06(jSONObject);
                boolean has = A062.has("queries");
                boolean has2 = A062.has("query");
                if (has || has2) {
                    z2 = true;
                } else {
                    Log.m230w("PSIMessageSearchRequest/validatePayload: neither queries nor query field is present in request payload");
                    z2 = false;
                }
                if (z2) {
                    if (A062.has("queries")) {
                        try {
                            JSONArray jSONArray = new JSONArray(A062.getString("queries"));
                            ?? A16 = AbstractC34801aa.A16();
                            int length = jSONArray.length();
                            for (int i = 0; i < length; i++) {
                                String string = jSONArray.getString(i);
                                if (C87U.A01(string) > 0) {
                                    A16.add(string);
                                }
                            }
                            if (A16.isEmpty()) {
                                Log.m230w("PSIMessageSearchRequest/parseQueries: queries array is empty");
                                c025601d = A16;
                            } else {
                                A16.size();
                                c025601d = A16;
                            }
                        } catch (JSONException e) {
                            Log.m221e("PSIMessageSearchRequest/parseQueries: failed to parse queries array", e);
                            c025601d = C025601d.A00;
                        }
                    } else {
                        if (A062.has("query")) {
                            String optString = A062.optString("query", "");
                            if (C87U.A01(optString) > 0) {
                                c025601d = AbstractC34811ab.A1M(optString);
                            }
                        }
                        Log.m230w("PSIMessageSearchRequest/parseQueries: no queries found in request payload");
                        c025601d = C025601d.A00;
                    }
                    ArrayList A162 = AbstractC34801aa.A16();
                    if (A062.has("contact_name")) {
                        try {
                            JSONArray jSONArray2 = new JSONArray(A062.getString("contact_name"));
                            int length2 = jSONArray2.length();
                            for (int i2 = 0; i2 < length2; i2++) {
                                String string2 = jSONArray2.getString(i2);
                                if (!AbstractC34662FcG.A02(string2) || C00C.areEqual(string2, "[]")) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("PSIMessageSearchRequest/parseContactNames: invalid contact name '");
                                    A04.append(string2);
                                    AbstractC34901ak.A1N(A04, "', skipping");
                                } else {
                                    C00C.A09(string2);
                                    A162.add(string2);
                                }
                            }
                            A162.size();
                        } catch (JSONException e2) {
                            Log.m221e("PSIMessageSearchRequest/parseContactNames: failed to parse contact names", e2);
                        }
                    }
                    InterfaceC024600q interfaceC024600q2 = this.A00.A00;
                    int optInt = A062.optInt("window_above", AbstractC34801aa.A0Z(interfaceC024600q2).A0K(22275));
                    int optInt2 = A062.optInt("window_below", AbstractC34801aa.A0Z(interfaceC024600q2).A0K(22274));
                    int optInt3 = A062.optInt("max_per_query", AbstractC34801aa.A0Z(interfaceC024600q2).A0K(22142));
                    if (A062.has("strategies")) {
                        try {
                            JSONArray jSONArray3 = new JSONArray(A062.getString("strategies"));
                            ArrayList A163 = AbstractC34801aa.A16();
                            int length3 = jSONArray3.length();
                            for (int i3 = 0; i3 < length3; i3++) {
                                String string3 = jSONArray3.getString(i3);
                                C00C.A06(string3);
                                String A0n = C3WG.A0n(string3);
                                try {
                                    A163.add(C91O.valueOf(A0n));
                                } catch (IllegalArgumentException unused) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("PSIMessageSearchRequest/parseStrategies: unknown strategy '");
                                    A042.append(A0n);
                                    AbstractC34901ak.A1N(A042, "', skipping");
                                }
                            }
                            if (A163.isEmpty()) {
                                Log.m230w("PSIMessageSearchRequest/parseStrategies: no valid strategies found, defaulting to SEMANTIC");
                                list = AbstractC34811ab.A1M(C91O.A03);
                            } else {
                                A163.size();
                                list = A163;
                            }
                        } catch (JSONException e3) {
                            Log.m221e("PSIMessageSearchRequest/parseStrategies: failed to parse strategies", e3);
                            list = AbstractC34811ab.A1M(C91O.A03);
                        }
                    } else {
                        list = AbstractC34811ab.A1M(C91O.A03);
                    }
                    Double d = null;
                    if (A062.has("distance_threshold")) {
                        String optString2 = A062.optString("distance_threshold", "");
                        if (C87U.A01(optString2) != 0) {
                            try {
                                d = Double.valueOf(Double.parseDouble(optString2));
                            } catch (NumberFormatException unused2) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("PSIMessageSearchRequest/parseDistanceThreshold: invalid distanceThreshold '");
                                A043.append(optString2);
                                AbstractC34901ak.A1N(A043, "', using default");
                            }
                        }
                    }
                    c025601d.size();
                    A162.size();
                    ((C1856187j) interfaceC024600q.get()).A01.A0K(18599);
                    C212179aK c212179aK = new C212179aK(EnumC2041892k.A03, d, c025601d, A162, list, ((C1856187j) interfaceC024600q.get()).A01.A0K(18599), optInt, optInt2, optInt3);
                    if (!c212179aK.A07.isEmpty()) {
                        InterfaceC024600q interfaceC024600q3 = this.A03.A00;
                        C87U.A0j(interfaceC024600q3).markerPoint(494346353, "search_start");
                        C9VQ c9vq = (C9VQ) AbstractC34891aj.A0h(C23127AOe.A03(c212179aK, this, null, 11), A1a ? 1 : 0);
                        C87U.A0j(interfaceC024600q3).markerPoint(494346353, "search_end");
                        C0DI A0j = C87U.A0j(interfaceC024600q3);
                        String optString3 = A062.optString("interaction_id", "");
                        C00C.A06(optString3);
                        A0j.markerAnnotate(494346353, "psi_interaction_id", optString3);
                        List list2 = c212179aK.A08;
                        ?? A1E = C87T.A1E();
                        boolean A1a2 = AbstractC34831ad.A1a(C0JL.A0m(list2), C91O.A02);
                        List<C211199Wn> list3 = c9vq.A00;
                        list3.size();
                        C87U.A0j(interfaceC024600q3).markerAnnotate(494346353, "conversation_count", list3.size());
                        double d2 = Double.POSITIVE_INFINITY;
                        double d3 = Double.NEGATIVE_INFINITY;
                        int i4 = 0;
                        int i5 = 0;
                        for (C211199Wn c211199Wn : list3) {
                            JSONArray A1E2 = C87T.A1E();
                            List<C211749Yv> list4 = c211199Wn.A01;
                            i4 += list4.size();
                            list4.size();
                            int i6 = 0;
                            for (C211749Yv c211749Yv : list4) {
                                int i7 = i6 + 1;
                                JSONObject A1M = AbstractC34801aa.A1M();
                                if (A1a2) {
                                    A1a2 = true;
                                    A1M.put("ftsRank", i6);
                                } else {
                                    A1a2 = false;
                                    List list5 = c211749Yv.A01;
                                    if (list5.isEmpty()) {
                                        doubleValue = 0.0d;
                                    } else {
                                        list5.size();
                                        doubleValue = ((Number) list5.get(0)).doubleValue();
                                    }
                                    if (d2 > doubleValue) {
                                        d2 = doubleValue;
                                    }
                                    if (d3 < doubleValue) {
                                        d3 = doubleValue;
                                    }
                                    A1M.put("confidenceScore", doubleValue);
                                    z3 = true;
                                }
                                z3 = false;
                                A1M.put("isContextMessage", z3);
                                C1J0 c1j0 = c211749Yv.A00;
                                String A08 = c1j0.A08();
                                i5 += A08 != null ? A08.length() : 0;
                                A1M.put("messageContent", c1j0.A08());
                                C30541Ks c30541Ks = c1j0.A0h;
                                boolean z4 = c30541Ks.A02;
                                if (z4) {
                                    str = "me";
                                } else {
                                    UserJid Aox = c1j0.Aox();
                                    if (Aox == null || (str = AbstractC34881ai.A0V(this.A05).A0g(Aox, null, false)) == null) {
                                        str = "unknown user name";
                                    }
                                }
                                A1M.put("senderName", str);
                                A1M.put("timestampMs", c1j0.A0E);
                                A1E2.put(A1M);
                                if (((C1856187j) interfaceC024600q.get()).A01.A0Z(18694) && (abstractC05520Fq = c30541Ks.A00) != null) {
                                    boolean z5 = c1j0.A0i <= this.A07.A09(abstractC05520Fq);
                                    A1M.put("messageRead", z5);
                                }
                                i6 = i7;
                            }
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            A1M2.put("messages", A1E2);
                            A1E.put(A1M2);
                        }
                        C87U.A0j(interfaceC024600q3).markerAnnotate(494346353, "conversation_message_count_total", i4);
                        C0DI A0j2 = C87U.A0j(interfaceC024600q3);
                        if (d2 > 1.0d) {
                            d2 = 0.0d;
                        }
                        A0j2.markerAnnotate(494346353, "conversation_message_min_score", d2);
                        C0DI A0j3 = C87U.A0j(interfaceC024600q3);
                        if (d3 < 0.0d) {
                            d3 = 0.0d;
                        }
                        A0j3.markerAnnotate(494346353, "conversation_message_max_score", d3);
                        C87U.A0j(interfaceC024600q3).markerAnnotate(494346353, "conversation_message_size_total", i5);
                        ?? A1M3 = AbstractC34801aa.A1M();
                        A1M3.put("conversations", A1E);
                        JSONObject A1M4 = AbstractC34801aa.A1M();
                        A1M4.put("indexingProgress", C1F5.A01(EmbeddingsManager.A00((EmbeddingsManager) C05V.A02(((C9HX) C05V.A02(((RemotePSIRequestHandler) optional.get()).A00)).A00))).A02());
                        A1M4.put("psiEnabled", ((C1856187j) interfaceC024600q.get()).A01.A0Z(20217) && optional.isPresent());
                        A1M3.put("metadata", A1M4);
                        return AbstractC217609k9.A02(A1M3);
                    }
                    Log.m230w("PSIMessageSearchRequest/handleRequest: no valid queries provided");
                    enumC2043593c = EnumC2043593c.A05;
                    str2 = "No valid queries provided";
                } else {
                    enumC2043593c = EnumC2043593c.A05;
                    str2 = "Invalid request";
                }
                return AbstractC217609k9.A01(enumC2043593c, str2);
            }
            Log.m219e("PSIMessageSearchRequest/handleRequest: psiRequestHandler is not present");
        } else {
            Log.m230w("PSIMessageSearchRequest/handleRequest service not enabled");
        }
        enumC2043593c2 = EnumC2043593c.A0L;
        return AbstractC217609k9.A00(enumC2043593c2);
    }

    public C199878pi() {
        C207649Gr c207649Gr = (C207649Gr) C00H.A02(5993);
        C200288qO c200288qO = C200288qO.A00;
        int A0K = C1856187j.A00(this.A01).A0K(18559);
        C00C.A0A(c200288qO, 0);
        Map map = c207649Gr.A00;
        Object obj = map.get(c200288qO);
        if (obj == null) {
            obj = new C9JU(A0K);
            map.put(c200288qO, obj);
        }
        this.A09 = (C9JU) obj;
        this.A04 = AbstractC34811ab.A0P();
        this.A07 = AbstractC34841ae.A0V();
        this.A00 = AbstractC34811ab.A0N();
        this.A08 = AbstractC34861ag.A19("psi_message_search");
    }
}
