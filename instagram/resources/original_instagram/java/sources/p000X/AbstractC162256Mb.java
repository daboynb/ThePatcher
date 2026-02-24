package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.6Mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC162256Mb {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.Set] */
    public static C97603nA A00(JSONObject jSONObject) {
        Set hashSet;
        C97873nb c97873nb;
        JSONArray optJSONArray = jSONObject.optJSONArray("walletDefinitionsKeys");
        JSONObject optJSONObject = jSONObject.optJSONObject("carrierSingalConfig");
        String string = jSONObject.getString("hash");
        String optString = jSONObject.optString("carrierName");
        String optString2 = jSONObject.optString("deadline");
        JSONArray jSONArray = jSONObject.getJSONArray("rewriteRules");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            arrayList.add(AbstractC164656Vh.A00(jSONArray.getJSONArray(i)));
        }
        JSONArray jSONArray2 = jSONObject.getJSONArray("backupRewriteRules");
        ArrayList arrayList2 = new ArrayList(jSONArray2.length());
        int length2 = jSONArray2.length();
        for (int i2 = 0; i2 < length2; i2++) {
            arrayList2.add(AbstractC164656Vh.A00(jSONArray2.getJSONArray(i2)));
        }
        JSONArray jSONArray3 = jSONObject.getJSONArray("features");
        HashSet hashSet2 = new HashSet(jSONArray3.length());
        int length3 = jSONArray3.length();
        for (int i3 = 0; i3 < length3; i3++) {
            hashSet2.add(jSONArray3.getString(i3));
        }
        String optString3 = jSONObject.optString("campaignId");
        int i4 = jSONObject.getInt("ttl");
        long j = jSONObject.getLong("fetchedAt");
        int optInt = jSONObject.optInt("carrierID");
        if (optJSONArray == null) {
            hashSet = Collections.emptySet();
        } else {
            hashSet = new HashSet(optJSONArray.length());
            int length4 = optJSONArray.length();
            for (int i5 = 0; i5 < length4; i5++) {
                hashSet.add(optJSONArray.getString(i5));
            }
        }
        int optInt2 = jSONObject.optInt("cmsFetchIntervalSeconds", 86400);
        if (optJSONObject != null) {
            JSONArray jSONArray4 = optJSONObject.getJSONArray("pingConfigs");
            int length5 = jSONArray4.length();
            ArrayList arrayList3 = new ArrayList(length5);
            for (int i6 = 0; i6 != length5; i6++) {
                JSONObject jSONObject2 = jSONArray4.getJSONObject(i6);
                arrayList3.add(new C26150ABu(jSONObject2.getString("key"), jSONObject2.getString("url"), jSONObject2.getInt("cooldown")));
            }
            c97873nb = new C97873nb(arrayList3);
        } else {
            c97873nb = new C97873nb();
        }
        return new C97603nA(c97873nb, string, optString, optString2, optString3, jSONObject.optString("eligibilityHash"), jSONObject.optString("dgwHost"), jSONObject.optString("mqttHost"), jSONObject.optString("chatdHost"), jSONObject.optString("productAlias"), arrayList, arrayList2, hashSet2, hashSet, i4, optInt, optInt2, j, jSONObject.optBoolean("isDogfooding"));
    }

    public static JSONObject A01(C97603nA c97603nA) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put("hash", c97603nA.A0B);
        jSONObject.put("ttl", c97603nA.A02);
        jSONObject.put("fetchedAt", c97603nA.A03);
        jSONObject.put("carrierName", c97603nA.A06);
        jSONObject.put("campaignId", c97603nA.A05);
        jSONObject.put("features", new JSONArray((Collection) c97603nA.A0G));
        jSONObject.put("rewriteRules", AbstractC164656Vh.A01(c97603nA.A0F));
        jSONObject.put("backupRewriteRules", AbstractC164656Vh.A01(c97603nA.A0E));
        jSONObject.put("carrierID", c97603nA.A00);
        jSONObject.put("walletDefinitionsKeys", new JSONArray((Collection) c97603nA.A0H));
        jSONObject.put("cmsFetchIntervalSeconds", c97603nA.A01);
        jSONObject.put("carrierSingalConfig", AbstractC164666Vi.A00(c97603nA.A04));
        jSONObject.put("eligibilityHash", c97603nA.A0A);
        jSONObject.put("dgwHost", c97603nA.A09);
        jSONObject.put("mqttHost", c97603nA.A0C);
        jSONObject.put("chatdHost", c97603nA.A07);
        jSONObject.put("productAlias", c97603nA.A0D);
        jSONObject.put("isDogfooding", c97603nA.A0I);
        return jSONObject;
    }
}
