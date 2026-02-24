package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8AQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C8AQ {
    public final long A00;
    public final EnumC207017zF A01;
    public final String A02;
    public final LinkedHashMap A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public C8AQ(C207197zX c207197zX) {
        this.A02 = c207197zX.A02;
        this.A04 = c207197zX.A04;
        this.A01 = c207197zX.A01;
        this.A07 = c207197zX.A05;
        this.A00 = c207197zX.A00;
        this.A03 = c207197zX.A03;
        this.A05 = D27.A1f(c207197zX.A06, C8AS.A00);
        this.A06 = D27.A1f(c207197zX.A07, C8AU.A00);
    }

    public final C207197zX A00() {
        C207197zX c207197zX = new C207197zX(this.A01, this.A02, this.A00);
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            c207197zX.A03((C207177zV) it.next());
        }
        for (C164426Uk c164426Uk : this.A06) {
            c207197zX.A02(c164426Uk.A01, c164426Uk.A00);
        }
        Iterator it2 = this.A05.iterator();
        if (it2.hasNext()) {
            it2.next();
            D1F.A0y(null);
            throw AnonymousClass002.createAndThrow();
        }
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.A03.entrySet()) {
            hashMap.put(entry.getValue(), entry.getKey());
        }
        for (C1322754t c1322754t : this.A07) {
            if (hashMap.containsKey(c1322754t)) {
                c207197zX.A05(c1322754t, (String) hashMap.get(c1322754t));
            } else {
                c207197zX.A04(c1322754t);
            }
        }
        return c207197zX;
    }

    public final JSONObject A01() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("mName", this.A02);
        jSONObject.put("startAtTimeUs", this.A00);
        jSONObject.put("trackType", this.A01.A00);
        List list = this.A04;
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(((C207177zV) it.next()).A01());
        }
        jSONObject.put("segments", jSONArray);
        List<C164426Uk> list2 = this.A06;
        JSONArray jSONArray2 = new JSONArray();
        for (C164426Uk c164426Uk : list2) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("targetTimeRange", c164426Uk.A01.A03());
            jSONObject2.put("speed", c164426Uk.A00);
            jSONArray2.put(jSONObject2);
        }
        jSONObject.put("timelineSpeedList", jSONArray2);
        List list3 = this.A05;
        Object jSONArray3 = new JSONArray();
        Iterator it2 = list3.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw new NullPointerException("toJSON");
        }
        jSONObject.put("timelinePtsMutatorList", jSONArray3);
        List<C1322754t> list4 = this.A07;
        JSONArray jSONArray4 = new JSONArray();
        for (C1322754t c1322754t : list4) {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("targetTimeRange", c1322754t.A00.A03());
            jSONObject3.put("mediaEffect", c1322754t.A01.A07());
            jSONArray4.put(jSONObject3);
        }
        jSONObject.put("timelineEffects", jSONArray4);
        return jSONObject;
    }

    public final boolean A02(C207057zJ c207057zJ, MediaEffect mediaEffect, String str) {
        if ((c207057zJ != null || mediaEffect != null) && str != null) {
            LinkedHashMap linkedHashMap = this.A03;
            if (linkedHashMap.containsKey(str)) {
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                MediaEffect mediaEffect2 = ((C1322754t) obj).A01;
                Object obj2 = linkedHashMap.get(str);
                if (obj2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C207057zJ c207057zJ2 = ((C1322754t) obj2).A00;
                if (c207057zJ != null) {
                    mediaEffect2.A08(c207057zJ);
                    if (!c207057zJ2.equals(c207057zJ)) {
                        c207057zJ2.A01 = c207057zJ.A01;
                        c207057zJ2.A00 = c207057zJ.A00;
                        c207057zJ2.A02 = c207057zJ.A02;
                    }
                }
                if (mediaEffect == null || mediaEffect2.equals(mediaEffect) || !mediaEffect2.A0C(mediaEffect)) {
                    return true;
                }
                MediaEffect.A04(mediaEffect2, mediaEffect2);
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C8AQ c8aq = (C8AQ) obj;
                if (!D1F.areEqual(this.A02, c8aq.A02) || this.A00 != c8aq.A00 || !D1F.areEqual(this.A04, c8aq.A04) || this.A01 != c8aq.A01 || !D1F.areEqual(this.A06, c8aq.A06) || !D1F.areEqual(this.A07, c8aq.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A04, this.A01, this.A06, this.A07, Long.valueOf(this.A00)});
    }

    public final String toString() {
        try {
            String obj = A01().toString();
            D1F.A10(obj);
            return obj;
        } catch (JSONException unused) {
            return "";
        }
    }
}
