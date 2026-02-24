package p000X;

import android.database.Cursor;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.1Gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29511Gr {
    public static final C29521Gs A02 = new C29521Gs(new C34611aH(41));
    public final C05V A01 = AbstractC037707g.A00(2877);
    public final C05V A00 = C05Q.A00(2880);

    public static final C9NB A00(JSONObject jSONObject) {
        return new C9NB(jSONObject.has("title") ? CP0.A02("title", jSONObject) : null, jSONObject.has("url") ? CP0.A02("url", jSONObject) : null, jSONObject.has("fallBackUrl") ? CP0.A02("fallBackUrl", jSONObject) : null, jSONObject.getInt("limit"), jSONObject.getBoolean("dismissPromotion"));
    }

    public final J0R A01(InterfaceC29531Gt interfaceC29531Gt, String str, int i, boolean z) {
        FA6 fa6;
        C33850F2v c33850F2v;
        C9NB c9nb;
        C9NB c9nb2;
        C9NB c9nb3;
        F7E f7e;
        C33851F2w c33851F2w;
        C29561Gw c29561Gw = (C29561Gw) ((C29551Gv) this.A01.A00.get()).A00.A00.get();
        String[] strArr = {String.valueOf(Integer.valueOf(i)), str};
        C21330t1 c21330t1 = c29561Gw.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            qp_details \n          FROM \n            quick_promotion_payload \n          WHERE \n            surface_id = ? \n            AND \n            trigger_id = ?\n        ", "SELECT_QUICK_PROMOTION_PAYLOAD", strArr);
            try {
                String string = A0A.moveToNext() ? A0A.getString(A0A.getColumnIndexOrThrow("qp_details")) : null;
                A0A.close();
                c21330t1.close();
                ArrayList arrayList = new ArrayList();
                if (string != null) {
                    JSONArray jSONArray = new JSONArray(string);
                    int length = jSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i2);
                        if (jSONObject != null) {
                            try {
                                String A022 = CP0.A02("promotionId", jSONObject);
                                HashSet hashSet = new HashSet();
                                JSONArray jSONArray2 = jSONObject.getJSONArray("triggers");
                                int length2 = jSONArray2.length();
                                for (int i3 = 0; i3 < length2; i3++) {
                                    hashSet.add(jSONArray2.getString(i3));
                                }
                                boolean z2 = jSONObject.getBoolean("isServerForcePass");
                                long j = jSONObject.getLong("startTimeEpochSeconds");
                                long j2 = jSONObject.getLong("endTimeEpochSeconds");
                                long j3 = jSONObject.getLong("clientTtlSeconds");
                                boolean z3 = jSONObject.getBoolean("isUncancelable");
                                boolean z4 = jSONObject.getBoolean("isBypassSurfaceDelay");
                                boolean z5 = jSONObject.getBoolean("isExposureHoldout");
                                int i4 = jSONObject.getInt("maxImpressions");
                                if (jSONObject.has("primaryCreative")) {
                                    JSONObject jSONObject2 = jSONObject.getJSONObject("primaryCreative");
                                    C00C.A09(jSONObject2);
                                    C00C.A0A(jSONObject2, 0);
                                    String A023 = jSONObject2.has("title") ? CP0.A02("title", jSONObject2) : null;
                                    String A024 = jSONObject2.has("content") ? CP0.A02("content", jSONObject2) : null;
                                    if (jSONObject2.has("primaryAction")) {
                                        JSONObject jSONObject3 = jSONObject2.getJSONObject("primaryAction");
                                        C00C.A06(jSONObject3);
                                        c9nb = A00(jSONObject3);
                                    } else {
                                        c9nb = null;
                                    }
                                    if (jSONObject2.has("secondaryAction")) {
                                        JSONObject jSONObject4 = jSONObject2.getJSONObject("secondaryAction");
                                        C00C.A06(jSONObject4);
                                        c9nb2 = A00(jSONObject4);
                                    } else {
                                        c9nb2 = null;
                                    }
                                    if (jSONObject2.has("dismissPromotion")) {
                                        JSONObject jSONObject5 = jSONObject2.getJSONObject("dismissPromotion");
                                        C00C.A06(jSONObject5);
                                        c9nb3 = A00(jSONObject5);
                                    } else {
                                        c9nb3 = null;
                                    }
                                    if (jSONObject2.has("image")) {
                                        JSONObject jSONObject6 = jSONObject2.getJSONObject("image");
                                        C00C.A06(jSONObject6);
                                        f7e = new F7E(jSONObject6.has("description") ? CP0.A02("description", jSONObject6) : null, jSONObject6.has("lightDataValue") ? Base64.decode(CP0.A02("lightDataValue", jSONObject6), 2) : null, jSONObject6.has("darkDataValue") ? Base64.decode(CP0.A02("darkDataValue", jSONObject6), 2) : null);
                                    } else {
                                        f7e = null;
                                    }
                                    if (jSONObject2.has("header")) {
                                        JSONObject jSONObject7 = jSONObject2.getJSONObject("header");
                                        C00C.A06(jSONObject7);
                                        c33851F2w = new C33851F2w(jSONObject7.has("title") ? CP0.A02("title", jSONObject7) : null);
                                    } else {
                                        c33851F2w = null;
                                    }
                                    fa6 = new FA6(c9nb, c9nb2, c9nb3, c33851F2w, f7e, A023, A024, jSONObject2.has("footer") ? CP0.A02("footer", jSONObject2) : null);
                                } else {
                                    fa6 = null;
                                }
                                Integer num = IO7.A0N;
                                C40316HyW c40316HyW = new C40316HyW(new FRQ(num, new ArrayList(), new ArrayList()));
                                if (jSONObject.has("booleanFilter")) {
                                    JSONObject jSONObject8 = jSONObject.getJSONObject("booleanFilter");
                                    FYG fyg = FRQ.A03;
                                    String obj = jSONObject8.toString();
                                    c40316HyW = new C40316HyW((obj == null || obj.length() == 0) ? new FRQ(num, new ArrayList(), new ArrayList()) : FYG.A00(fyg, new JSONObject(obj)));
                                }
                                boolean z6 = jSONObject.getBoolean("hasNativeTemplate");
                                boolean z7 = jSONObject.getBoolean("hasBloks");
                                boolean z8 = jSONObject.getBoolean("skipsContentValidation");
                                long j4 = jSONObject.getLong("priority");
                                String A025 = CP0.A02("instanceLogData", jSONObject);
                                String A026 = CP0.A02("templateName", jSONObject);
                                int i5 = jSONObject.getInt("eligibilityDurationAfterImpressionMs");
                                Boolean valueOf = jSONObject.has("dismissable") ? Boolean.valueOf(jSONObject.getBoolean("dismissable")) : null;
                                Integer valueOf2 = jSONObject.has("surfaceDelayTime") ? Integer.valueOf(jSONObject.getInt("surfaceDelayTime")) : null;
                                String A027 = jSONObject.has("experimentKey") ? CP0.A02("experimentKey", jSONObject) : null;
                                Integer valueOf3 = jSONObject.has("impressionCooldown") ? Integer.valueOf(jSONObject.getInt("impressionCooldown")) : null;
                                String string2 = jSONObject.has("instanceId") ? jSONObject.getString("instanceId") : null;
                                if (jSONObject.has("contentAttributes")) {
                                    JSONObject jSONObject9 = jSONObject.getJSONObject("contentAttributes");
                                    HashMap hashMap = new HashMap();
                                    if (jSONObject9 != null) {
                                        Iterator<String> keys = jSONObject9.keys();
                                        while (keys.hasNext()) {
                                            String next = keys.next();
                                            hashMap.put(next, jSONObject9.getString(next));
                                        }
                                        c33850F2v = new C33850F2v(hashMap);
                                        arrayList.add(new J0R(c33850F2v, fa6, c40316HyW, valueOf, valueOf2, valueOf3, A022, A025, A026, A027, string2, hashSet, i4, i5, j, j2, j3, j4, z2, z3, z4, z5, z6, z7, z8, jSONObject.optBoolean("logEligibilityWaterfall"), jSONObject.optBoolean("shouldLogExposureOnClient", true)));
                                    }
                                }
                                c33850F2v = null;
                                arrayList.add(new J0R(c33850F2v, fa6, c40316HyW, valueOf, valueOf2, valueOf3, A022, A025, A026, A027, string2, hashSet, i4, i5, j, j2, j3, j4, z2, z3, z4, z5, z6, z7, z8, jSONObject.optBoolean("logEligibilityWaterfall"), jSONObject.optBoolean("shouldLogExposureOnClient", true)));
                            } catch (Exception e) {
                                Log.m221e("waquickpromotionclient/WAQuickPromotion/Error parsing FromJson.", e);
                            }
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    Set singleton = Collections.singleton(str);
                    C00C.A06(singleton);
                    Integer num2 = ((J0R) arrayList.get(0)).A0B;
                    ArrayList A01 = A02.A01(((C40712IDn) this.A00.A00.get()).A00(interfaceC29531Gt, singleton, i, num2 != null ? num2.intValue() : 0), arrayList, z);
                    if (!A01.isEmpty()) {
                        A01.get(0);
                        return (J0R) A01.get(0);
                    }
                }
                return null;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public C29511Gr() {
        C05Q.A00(17549);
    }
}
