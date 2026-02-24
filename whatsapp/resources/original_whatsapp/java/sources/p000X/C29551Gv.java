package p000X;

import android.content.ContentValues;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.1Gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29551Gv {
    public final C05V A01 = C05Q.A00(17549);
    public final C05V A00 = C05Q.A00(864);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C34621aI(this, 43));

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(C9K6 c9k6) {
        JSONObject jSONObject;
        C00C.A0A(c9k6, 0);
        int parseInt = Integer.parseInt(c9k6.A00);
        Map map = c9k6.A01;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C29561Gw c29561Gw = (C29561Gw) interfaceC024600q.get();
        Integer valueOf = Integer.valueOf(parseInt);
        C21330t1 A07 = c29561Gw.A00.A07();
        try {
            A07.A02.A04("quick_promotion_payload", "surface_id = ? ", "DELETE_QUICK_PROMOTION_PAYLOAD_WITH_SURFACE_ID", new String[]{String.valueOf(valueOf)});
            A07.close();
            this.A02.getValue();
            HashSet hashSet = new HashSet(0);
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                List list = (List) entry.getValue();
                ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((J0R) it.next()).A0F);
                }
                List<J0R> A1A = C0JL.A1A(list, new C42797JJm(new C3MV(hashSet, 19), 14));
                JSONArray jSONArray = new JSONArray();
                for (J0R j0r : A1A) {
                    C00C.A0A(j0r, 0);
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("promotionId", j0r.A0F);
                        jSONObject2.put("triggers", new JSONArray((Collection) j0r.A0H));
                        jSONObject2.put("isServerForcePass", j0r.A0M);
                        jSONObject2.put("startTimeEpochSeconds", j0r.A05);
                        jSONObject2.put("endTimeEpochSeconds", j0r.A03);
                        jSONObject2.put("clientTtlSeconds", j0r.A02);
                        jSONObject2.put("isUncancelable", j0r.A0N);
                        jSONObject2.put("isBypassSurfaceDelay", j0r.A0K);
                        jSONObject2.put("isExposureHoldout", j0r.A0L);
                        jSONObject2.put("maxImpressions", j0r.A01);
                        FA6 fa6 = j0r.A07;
                        if (fa6 != null) {
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.putOpt("title", fa6.A07);
                            jSONObject3.putOpt("content", fa6.A05);
                            C9NB c9nb = fa6.A01;
                            JSONObject jSONObject4 = null;
                            jSONObject3.putOpt("primaryAction", c9nb != null ? A00(c9nb) : null);
                            C9NB c9nb2 = fa6.A02;
                            jSONObject3.putOpt("secondaryAction", c9nb2 != null ? A00(c9nb2) : null);
                            C9NB c9nb3 = fa6.A00;
                            jSONObject3.putOpt("dismissPromotion", c9nb3 != null ? A00(c9nb3) : null);
                            F7E f7e = fa6.A04;
                            if (f7e != null) {
                                jSONObject = new JSONObject();
                                jSONObject.putOpt("description", f7e.A00);
                                byte[] bArr = f7e.A02;
                                if (bArr != null) {
                                    jSONObject.putOpt("lightDataValue", Base64.encodeToString(bArr, 2));
                                }
                                byte[] bArr2 = f7e.A01;
                                if (bArr2 != null) {
                                    jSONObject.putOpt("darkDataValue", Base64.encodeToString(bArr2, 2));
                                }
                            } else {
                                jSONObject = null;
                            }
                            jSONObject3.putOpt("image", jSONObject);
                            C33851F2w c33851F2w = fa6.A03;
                            if (c33851F2w != null) {
                                jSONObject4 = new JSONObject();
                                jSONObject4.putOpt("title", c33851F2w.A00);
                            }
                            jSONObject3.putOpt("header", jSONObject4);
                            jSONObject3.putOpt("footer", fa6.A06);
                            jSONObject2.putOpt("primaryCreative", jSONObject3);
                        }
                        C40316HyW c40316HyW = j0r.A08;
                        if (c40316HyW != null) {
                            jSONObject2.putOpt("booleanFilter", FYG.A01(FRQ.A03, c40316HyW.A00));
                        }
                        jSONObject2.put("hasNativeTemplate", j0r.A0J);
                        jSONObject2.put("hasBloks", j0r.A0I);
                        jSONObject2.put("skipsContentValidation", j0r.A0Q);
                        jSONObject2.put("priority", j0r.A04);
                        jSONObject2.put("instanceLogData", j0r.A0E);
                        jSONObject2.put("templateName", j0r.A0G);
                        jSONObject2.put("eligibilityDurationAfterImpressionMs", j0r.A00);
                        jSONObject2.putOpt("dismissable", j0r.A09);
                        jSONObject2.putOpt("surfaceDelayTime", j0r.A0B);
                        jSONObject2.putOpt("experimentKey", j0r.A0C);
                        jSONObject2.putOpt("impressionCooldown", j0r.A0A);
                        jSONObject2.putOpt("instanceId", j0r.A0D);
                        C33850F2v c33850F2v = j0r.A06;
                        jSONObject2.putOpt("contentAttributes", c33850F2v == null ? null : new JSONObject(c33850F2v.A00));
                        jSONObject2.putOpt("logEligibilityWaterfall", Boolean.valueOf(j0r.A0O));
                        jSONObject2.putOpt("shouldLogExposureOnClient", Boolean.valueOf(j0r.A0P));
                    } catch (Exception e) {
                        Log.m221e("waquickpromotionclient/WAQuickPromotion/Error parsing toJson.", e);
                        jSONObject2 = null;
                    }
                    jSONArray.put(jSONObject2);
                }
                C29561Gw c29561Gw2 = (C29561Gw) interfaceC024600q.get();
                String obj = jSONArray.toString();
                A07 = c29561Gw2.A00.A07();
                long currentTimeMillis = System.currentTimeMillis();
                ContentValues contentValues = new ContentValues(5);
                contentValues.put("surface_id", valueOf);
                contentValues.put("trigger_id", str);
                contentValues.put("trigger_context", (String) null);
                contentValues.put("qp_details", obj);
                contentValues.put("insertion_time", Long.valueOf(currentTimeMillis));
                A07.A02.A09("quick_promotion_payload", "INSERT_WITH_ON_CONFLICT_QUICK_PROMOTION_PAYLOAD", contentValues, 5);
                A07.close();
            }
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static final JSONObject A00(C9NB c9nb) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.putOpt("title", c9nb.A02);
        jSONObject.putOpt("url", c9nb.A03);
        jSONObject.putOpt("fallBackUrl", c9nb.A01);
        jSONObject.put("limit", c9nb.A00);
        jSONObject.put("dismissPromotion", c9nb.A04);
        return jSONObject;
    }
}
