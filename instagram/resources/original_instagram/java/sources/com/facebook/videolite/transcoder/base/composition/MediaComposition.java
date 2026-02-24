package com.facebook.videolite.transcoder.base.composition;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC054006u;
import p000X.AbstractC10310Pr;
import p000X.AbstractC1582966v;
import p000X.AbstractC207007zE;
import p000X.AbstractC27914AsI;
import p000X.AbstractC94863ik;
import p000X.AnonymousClass002;
import p000X.C1322754t;
import p000X.C164426Uk;
import p000X.C206977zB;
import p000X.C207057zJ;
import p000X.C207087zM;
import p000X.C207127zQ;
import p000X.C207157zT;
import p000X.C207177zV;
import p000X.C207197zX;
import p000X.C54452LNm;
import p000X.C64F;
import p000X.C83B;
import p000X.C8AQ;
import p000X.C8AW;
import p000X.D1F;
import p000X.EnumC1583066w;
import p000X.EnumC207017zF;
import p000X.EnumC207137zR;

/* loaded from: classes2.dex */
public final class MediaComposition {
    public static final C206977zB A06 = new C206977zB();
    public boolean A00;
    public final HashMap A01;
    public final HashMap A02;
    public final HashMap A03;
    public final HashMap A04;
    public final HashMap A05;

    public MediaComposition(C8AW c8aw) {
        HashMap hashMap = new HashMap();
        this.A04 = hashMap;
        hashMap.putAll(c8aw.A03);
        HashMap hashMap2 = new HashMap();
        this.A03 = hashMap2;
        hashMap2.putAll(c8aw.A02);
        HashMap hashMap3 = new HashMap();
        this.A01 = hashMap3;
        hashMap3.putAll(c8aw.A00);
        HashMap hashMap4 = new HashMap();
        this.A02 = hashMap4;
        hashMap4.putAll(c8aw.A01);
        this.A05 = new HashMap();
    }

    public static final MediaComposition A00(String str) {
        D1F.A12(str, 0);
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("mTypeToTracksMap");
            if (jSONArray == null) {
                D1F.A10(jSONArray);
            } else {
                HashMap hashMap = new HashMap();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    EnumC207017zF A00 = AbstractC207007zE.A00(jSONObject2.getInt("TrackType"));
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("TrackMap");
                    D1F.A0k(jSONArray2);
                    int length2 = jSONArray2.length();
                    HashMap hashMap2 = new HashMap();
                    for (int i2 = 0; i2 < length2; i2++) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                        int i3 = jSONObject3.getInt("TrackIndex");
                        JSONObject jSONObject4 = jSONObject3.getJSONObject("MediaTrackComposition");
                        D1F.A0k(jSONObject4);
                        String string = jSONObject4.getString("mName");
                        long j = jSONObject4.getLong("startAtTimeUs");
                        EnumC207017zF A002 = AbstractC207007zE.A00(jSONObject4.getInt("trackType"));
                        JSONArray jSONArray3 = jSONObject4.getJSONArray("segments");
                        D1F.A0k(jSONArray3);
                        int length3 = jSONArray3.length();
                        ArrayList arrayList = new ArrayList();
                        for (int i4 = 0; i4 < length3; i4++) {
                            JSONObject jSONObject5 = jSONArray3.getJSONObject(i4);
                            D1F.A0k(jSONObject5);
                            String optString = jSONObject5.optString("mSourceFile");
                            URL url = null;
                            File file = optString.length() == 0 ? null : new File(optString);
                            String optString2 = jSONObject5.optString("mUrl");
                            if (optString2.length() != 0) {
                                url = new URL(optString2);
                            }
                            C207087zM c207087zM = C207057zJ.A03;
                            JSONObject jSONObject6 = jSONObject5.getJSONObject("mSourceTimeRange");
                            D1F.A0k(jSONObject6);
                            C207057zJ A04 = c207087zM.A04(jSONObject6);
                            long j2 = jSONObject5.getLong("mPhotoDurationUs");
                            int i5 = jSONObject5.getInt("mOutputFps");
                            long j3 = jSONObject5.getInt("mMediaOriginalDurationMs");
                            C207127zQ c207127zQ = new C207127zQ(file);
                            c207127zQ.A03 = A04;
                            c207127zQ.A02 = j2;
                            c207127zQ.A00 = i5;
                            c207127zQ.A04.A03 = url;
                            c207127zQ.A01 = j3;
                            arrayList.add(c207127zQ.A00());
                        }
                        C207197zX c207197zX = new C207197zX(A002, string, j);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            c207197zX.A03((C207177zV) it.next());
                        }
                        JSONArray jSONArray4 = jSONObject4.getJSONArray("timelineSpeedList");
                        D1F.A0k(jSONArray4);
                        int length4 = jSONArray4.length();
                        ArrayList arrayList2 = new ArrayList();
                        for (int i6 = 0; i6 < length4; i6++) {
                            JSONObject jSONObject7 = jSONArray4.getJSONObject(i6);
                            D1F.A0k(jSONObject7);
                            arrayList2.add(new C164426Uk(jSONObject7));
                        }
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            C164426Uk c164426Uk = (C164426Uk) it2.next();
                            c207197zX.A02(c164426Uk.A01, c164426Uk.A00);
                        }
                        D1F.A0k(jSONObject4.getJSONArray("timelineEffects"));
                        Iterator it3 = new ArrayList().iterator();
                        while (it3.hasNext()) {
                            c207197zX.A04((C1322754t) it3.next());
                        }
                        hashMap2.put(Integer.valueOf(i3), new C8AQ(c207197zX));
                    }
                    hashMap.put(A00, hashMap2);
                }
                C8AW c8aw = new C8AW();
                for (Object obj : hashMap.values()) {
                    D1F.A0k(obj);
                    for (Object obj2 : ((HashMap) obj).values()) {
                        D1F.A0k(obj2);
                        c8aw.A05((C8AQ) obj2);
                    }
                }
                JSONArray jSONArray5 = jSONObject.getJSONArray("mTrackTypeToTimelineEffects");
                if (jSONArray5 != null) {
                    HashMap hashMap3 = new HashMap();
                    int length5 = jSONArray5.length();
                    for (int i7 = 0; i7 < length5; i7++) {
                        JSONObject jSONObject8 = jSONArray5.getJSONObject(i7);
                        EnumC207017zF A003 = AbstractC207007zE.A00(jSONObject8.getInt("TrackType"));
                        D1F.A0k(jSONObject8.getJSONArray("TimelineEffects"));
                        hashMap3.put(A003, new ArrayList());
                    }
                    for (Map.Entry entry : hashMap3.entrySet()) {
                        EnumC207017zF enumC207017zF = (EnumC207017zF) entry.getKey();
                        for (C1322754t c1322754t : (List) entry.getValue()) {
                            c8aw.A01(c1322754t.A00, enumC207017zF, c1322754t.A01);
                        }
                    }
                    return new MediaComposition(c8aw);
                }
                D1F.A10(jSONArray5);
            }
            throw AnonymousClass002.createAndThrow();
        } catch (Exception e) {
            throw new IOException(e);
        }
    }

    private final void A01() {
        if (this.A00) {
            return;
        }
        for (AbstractMap abstractMap : this.A04.values()) {
            HashMap hashMap = new HashMap();
            if (abstractMap == null) {
                throw new IllegalStateException("Required value was null.");
            }
            for (Map.Entry entry : abstractMap.entrySet()) {
                int intValue = ((Number) entry.getKey()).intValue();
                C8AQ c8aq = (C8AQ) entry.getValue();
                hashMap.put(Integer.valueOf(intValue), new ArrayList(c8aq.A04));
                this.A05.put(c8aq.A01, hashMap);
            }
        }
        this.A00 = true;
    }

    public final int A02(EnumC207017zF enumC207017zF, String str) {
        D1F.A12(enumC207017zF, 0);
        D1F.A0z(str);
        if (!str.equals("-1")) {
            A01();
            AbstractMap abstractMap = (AbstractMap) this.A04.get(enumC207017zF);
            if (abstractMap != null) {
                for (Map.Entry entry : abstractMap.entrySet()) {
                    int intValue = ((Number) entry.getKey()).intValue();
                    if (((C8AQ) entry.getValue()).A02.startsWith(str)) {
                        return intValue;
                    }
                }
            }
        }
        return -1;
    }

    public final C8AW A03() {
        C8AW c8aw = new C8AW();
        for (AbstractMap abstractMap : this.A04.values()) {
            if (abstractMap == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int size = abstractMap.size();
            for (int i = 0; i < size; i++) {
                C8AQ c8aq = (C8AQ) abstractMap.get(Integer.valueOf(i));
                if (c8aq == null) {
                    throw new IllegalArgumentException("track composition is null");
                }
                c8aw.A05(c8aq);
            }
        }
        HashMap hashMap = new HashMap();
        Iterator it = this.A02.entrySet().iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((AbstractMap) ((Map.Entry) it.next()).getValue()).entrySet()) {
                hashMap.put(entry.getValue(), entry.getKey());
            }
        }
        for (Map.Entry entry2 : this.A01.entrySet()) {
            EnumC207017zF enumC207017zF = (EnumC207017zF) entry2.getKey();
            for (C1322754t c1322754t : (List) entry2.getValue()) {
                boolean containsKey = hashMap.containsKey(c1322754t);
                C207057zJ c207057zJ = c1322754t.A00;
                if (containsKey) {
                    MediaEffect mediaEffect = c1322754t.A01;
                    String str = (String) hashMap.get(c1322754t);
                    D1F.A0y(enumC207017zF);
                    D1F.A0z(c207057zJ);
                    if (str == null) {
                        str = AbstractC10310Pr.A00().toString();
                        D1F.A0k(str);
                    }
                    C8AW.A00(c207057zJ, enumC207017zF, c8aw, mediaEffect, str);
                } else {
                    c8aw.A01(c207057zJ, enumC207017zF, c1322754t.A01);
                }
            }
        }
        return c8aw;
    }

    public final C8AQ A04(EnumC207017zF enumC207017zF, int i) {
        A01();
        AbstractMap abstractMap = (AbstractMap) this.A04.get(enumC207017zF);
        if (abstractMap != null) {
            return (C8AQ) abstractMap.get(Integer.valueOf(i));
        }
        return null;
    }

    public final C8AQ A05(EnumC207017zF enumC207017zF, String str) {
        Number number;
        D1F.A0z(str);
        Map map = (Map) this.A03.get(enumC207017zF);
        if (map == null || (number = (Number) map.get(str)) == null) {
            return null;
        }
        return A04(enumC207017zF, number.intValue());
    }

    public final C1322754t A06(EnumC207017zF enumC207017zF, String str) {
        D1F.A12(str, 1);
        AbstractMap abstractMap = (AbstractMap) this.A02.get(enumC207017zF);
        if (abstractMap != null && abstractMap.containsKey(str)) {
            return (C1322754t) abstractMap.get(str);
        }
        HashMap hashMap = this.A04;
        if (hashMap.containsKey(enumC207017zF)) {
            Object obj = hashMap.get(enumC207017zF);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            for (Object obj2 : ((AbstractMap) obj).values()) {
                D1F.A0k(obj2);
                C1322754t c1322754t = (C1322754t) ((C8AQ) obj2).A03.get(str);
                if (c1322754t != null) {
                    return c1322754t;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v4, types: [org.json.JSONArray] */
    public final String A07() {
        Object obj;
        try {
            JSONObject jSONObject = new JSONObject();
            HashMap hashMap = this.A04;
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry entry : hashMap.entrySet()) {
                EnumC207017zF enumC207017zF = (EnumC207017zF) entry.getKey();
                AbstractMap abstractMap = (AbstractMap) entry.getValue();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("TrackType", enumC207017zF.A00);
                if (abstractMap != null) {
                    obj = new JSONArray();
                    for (Map.Entry entry2 : abstractMap.entrySet()) {
                        int intValue = ((Number) entry2.getKey()).intValue();
                        Object value = entry2.getValue();
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("TrackIndex", intValue);
                        jSONObject3.put("MediaTrackComposition", value.hashCode());
                        obj.put(jSONObject3);
                    }
                } else {
                    obj = "null";
                }
                jSONObject2.put("TrackMap", obj);
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("mTypeToTracksMap", jSONArray);
            HashMap hashMap2 = this.A01;
            JSONArray jSONArray2 = new JSONArray();
            for (Map.Entry entry3 : hashMap2.entrySet()) {
                EnumC207017zF enumC207017zF2 = (EnumC207017zF) entry3.getKey();
                List list = (List) entry3.getValue();
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("TrackType", enumC207017zF2.A00);
                JSONArray jSONArray3 = new JSONArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArray3.put(it.next().hashCode());
                }
                jSONObject4.put("TimelineEffects", jSONArray3);
                jSONArray2.put(jSONObject4);
            }
            jSONObject.put("mTrackTypeToTimelineEffects", jSONArray2);
            String obj2 = jSONObject.toString();
            D1F.A10(obj2);
            return obj2;
        } catch (JSONException e) {
            AbstractC054006u.A02("MediaComposition", "Failed to convert MediaComposition to hash string", e);
            return "";
        }
    }

    public final HashMap A08(EnumC207017zF enumC207017zF) {
        HashMap hashMap = new HashMap();
        List list = (List) this.A01.get(enumC207017zF);
        if (list != null && !list.isEmpty()) {
            hashMap.put(-1, list);
        }
        HashMap A0A = A0A(enumC207017zF);
        if (A0A != null) {
            for (Map.Entry entry : A0A.entrySet()) {
                int intValue = ((Number) entry.getKey()).intValue();
                List list2 = ((C8AQ) entry.getValue()).A07;
                if (!list2.isEmpty()) {
                    hashMap.put(Integer.valueOf(intValue), list2);
                }
            }
        }
        return hashMap;
    }

    public final HashMap A09(EnumC207017zF enumC207017zF) {
        HashMap hashMap = new HashMap();
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.A02.get(enumC207017zF);
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            hashMap.put("-1", linkedHashMap);
        }
        HashMap A0A = A0A(enumC207017zF);
        if (A0A != null) {
            Iterator it = A0A.entrySet().iterator();
            while (it.hasNext()) {
                C8AQ c8aq = (C8AQ) ((Map.Entry) it.next()).getValue();
                String str = c8aq.A02;
                LinkedHashMap linkedHashMap2 = c8aq.A03;
                if (!linkedHashMap2.isEmpty()) {
                    hashMap.put(str, linkedHashMap2);
                }
            }
        }
        return hashMap;
    }

    public final HashMap A0A(EnumC207017zF enumC207017zF) {
        A01();
        HashMap hashMap = this.A04;
        if (hashMap.get(enumC207017zF) != null) {
            return (HashMap) hashMap.get(enumC207017zF);
        }
        return null;
    }

    public final HashMap A0B(EnumC207017zF enumC207017zF) {
        D1F.A0y(enumC207017zF);
        A01();
        AbstractMap abstractMap = (AbstractMap) this.A03.get(enumC207017zF);
        AbstractMap abstractMap2 = (AbstractMap) this.A04.get(enumC207017zF);
        HashMap hashMap = new HashMap();
        if (abstractMap != null && abstractMap2 != null) {
            for (Map.Entry entry : abstractMap.entrySet()) {
                Object key = entry.getKey();
                Object obj = abstractMap2.get(Integer.valueOf(((Number) entry.getValue()).intValue()));
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                hashMap.put(key, obj);
            }
        }
        return hashMap;
    }

    public final List A0C(EnumC207017zF enumC207017zF, int i) {
        A01();
        AbstractMap abstractMap = (AbstractMap) this.A05.get(enumC207017zF);
        if (abstractMap != null) {
            return (List) abstractMap.get(Integer.valueOf(i));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v3, types: [org.json.JSONArray] */
    public final JSONObject A0D() {
        Object obj;
        JSONObject jSONObject = new JSONObject();
        HashMap hashMap = this.A04;
        JSONArray jSONArray = new JSONArray();
        for (Map.Entry entry : hashMap.entrySet()) {
            EnumC207017zF enumC207017zF = (EnumC207017zF) entry.getKey();
            AbstractMap abstractMap = (AbstractMap) entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("TrackType", enumC207017zF.A00);
            if (abstractMap != null) {
                obj = new JSONArray();
                for (Map.Entry entry2 : abstractMap.entrySet()) {
                    int intValue = ((Number) entry2.getKey()).intValue();
                    C8AQ c8aq = (C8AQ) entry2.getValue();
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("TrackIndex", intValue);
                    jSONObject3.put("MediaTrackComposition", c8aq.A01());
                    obj.put(jSONObject3);
                }
            } else {
                obj = "null";
            }
            jSONObject2.put("TrackMap", obj);
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("mTypeToTracksMap", jSONArray);
        HashMap hashMap2 = this.A01;
        JSONArray jSONArray2 = new JSONArray();
        for (Map.Entry entry3 : hashMap2.entrySet()) {
            EnumC207017zF enumC207017zF2 = (EnumC207017zF) entry3.getKey();
            List<C1322754t> list = (List) entry3.getValue();
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("TrackType", enumC207017zF2.A00);
            JSONArray jSONArray3 = new JSONArray();
            for (C1322754t c1322754t : list) {
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("targetTimeRange", c1322754t.A00.A03());
                jSONObject5.put("mediaEffect", c1322754t.A01.A07());
                jSONArray3.put(jSONObject5);
            }
            jSONObject4.put("TimelineEffects", jSONArray3);
            jSONArray2.put(jSONObject4);
        }
        jSONObject.put("mTrackTypeToTimelineEffects", jSONArray2);
        return jSONObject;
    }

    public final void A0E() {
        HashMap hashMap = this.A04;
        AbstractC1582966v.A00("media composition validation error", new RuntimeException("type to track map is empty"), !hashMap.isEmpty());
        for (AbstractMap abstractMap : hashMap.values()) {
            if (abstractMap == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ArrayList arrayList = new ArrayList(abstractMap.size());
            for (Object obj : abstractMap.values()) {
                D1F.A0k(obj);
                C8AQ c8aq = (C8AQ) obj;
                List list = c8aq.A04;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C207157zT c207157zT = ((C207177zV) it.next()).A04;
                        c207157zT.A00();
                        EnumC207137zR enumC207137zR = c207157zT.A01;
                        if (enumC207137zR != EnumC207137zR.A04) {
                            File file = c207157zT.A02;
                            if (file != null) {
                                boolean exists = file.exists();
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("source file not exist. path=", sb);
                                AbstractC27914AsI.A0I(file.getPath(), sb);
                                FileNotFoundException fileNotFoundException = new FileNotFoundException(sb.toString());
                                EnumC1583066w enumC1583066w = EnumC1583066w.A07;
                                if (!exists) {
                                    throw new C54452LNm(enumC1583066w, "media track segment validation error: mSourceFile != null, but file not exist", "", "", fileNotFoundException);
                                }
                                boolean canRead = file.canRead();
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("source file cannot be read. path=", sb2);
                                AbstractC27914AsI.A0I(file.getPath(), sb2);
                                IOException iOException = new IOException(sb2.toString());
                                String name = file.getName();
                                D1F.A0k(name);
                                String A01 = AbstractC94863ik.A01(file);
                                EnumC1583066w enumC1583066w2 = EnumC1583066w.A08;
                                if (!canRead) {
                                    throw new C54452LNm(enumC1583066w2, "media track segment validation error: mSourceFile != null, but file cannot be read", name, A01, iOException);
                                }
                            } else if (c207157zT.A00 == null) {
                                AbstractC1582966v.A00("media track segment validation error: : mSourceFile == null", new IllegalArgumentException("url cannot be null"), c207157zT.A03 != null);
                            } else if (enumC207137zR != EnumC207137zR.A02) {
                                throw new C54452LNm(EnumC1583066w.A08, "Drawable is not supported", "", "", null);
                            }
                        }
                    }
                }
                String str = c8aq.A02;
                if (arrayList.contains(str)) {
                    AbstractC1582966v.A00("media composition validation error", new IllegalStateException("duplicate track name"), false);
                    throw AnonymousClass002.createAndThrow();
                }
                arrayList.add(str);
            }
        }
    }

    public final void A0F(C207057zJ c207057zJ, EnumC207017zF enumC207017zF, MediaEffect mediaEffect, String str) {
        D1F.A0y(enumC207017zF);
        D1F.A0r(str);
        if (c207057zJ == null && mediaEffect == null) {
            return;
        }
        HashMap hashMap = this.A02;
        HashMap hashMap2 = this.A04;
        if (C206977zB.A00(enumC207017zF, str, hashMap, hashMap2)) {
            AbstractMap abstractMap = (AbstractMap) hashMap.get(enumC207017zF);
            if (abstractMap == null || !abstractMap.containsKey(str)) {
                AbstractMap abstractMap2 = (AbstractMap) hashMap2.get(enumC207017zF);
                if (abstractMap2 != null) {
                    Iterator it = abstractMap2.entrySet().iterator();
                    while (it.hasNext() && !((C8AQ) ((Map.Entry) it.next()).getValue()).A02(c207057zJ, mediaEffect, str)) {
                    }
                    return;
                }
                return;
            }
            Object obj = abstractMap.get(str);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            MediaEffect mediaEffect2 = ((C1322754t) obj).A01;
            Object obj2 = abstractMap.get(str);
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
                return;
            }
            MediaEffect.A04(mediaEffect2, mediaEffect2);
        }
    }

    public final boolean A0G(EnumC207017zF enumC207017zF) {
        AbstractMap abstractMap = (AbstractMap) this.A04.get(enumC207017zF);
        if (abstractMap == null) {
            return false;
        }
        Iterator it = abstractMap.entrySet().iterator();
        while (it.hasNext()) {
            Iterator it2 = new ArrayList(((C8AQ) ((Map.Entry) it.next()).getValue()).A06).iterator();
            while (it2.hasNext()) {
                if (!C83B.A00(((C164426Uk) it2.next()).A00, 1.0f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                MediaComposition mediaComposition = (MediaComposition) obj;
                if (!C64F.A08(this.A04, mediaComposition.A04) || !C64F.A08(this.A01, mediaComposition.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, this.A01});
    }

    public final String toString() {
        try {
            String obj = A0D().toString();
            D1F.A10(obj);
            return obj;
        } catch (JSONException e) {
            AbstractC054006u.A02("MediaComposition", "Failed to convert MediaComposition to JSON string", e);
            return "";
        }
    }
}
