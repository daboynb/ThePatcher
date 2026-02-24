package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AnonymousClass002;
import p000X.AnonymousClass228;
import p000X.C2354699q;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class TypedParameterMap implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(0);
    public final Set A00;
    public final Set A01;
    public final Set A02;
    public final Set A03;
    public final Set A04;
    public final Set A05;
    public final Set A06;
    public final Set A07;
    public final ConcurrentHashMap A08;
    public final ConcurrentHashMap A09;
    public final ConcurrentHashMap A0A;
    public final ConcurrentHashMap A0B;
    public final ConcurrentHashMap A0C;
    public final ConcurrentHashMap A0D;
    public final ConcurrentHashMap A0E;
    public final ConcurrentHashMap A0F;
    public final ConcurrentHashMap A0G;
    public final ConcurrentHashMap A0H;
    public volatile boolean A0I;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TypedParameterMap() {
        this(r1, r1, r1, r1, r1, r1, r1, 1023);
        ConcurrentHashMap concurrentHashMap = null;
    }

    public final TypedParameterMap A00() {
        return new TypedParameterMap(new ConcurrentHashMap(this.A0C), new ConcurrentHashMap(this.A0B), new ConcurrentHashMap(this.A0E), new ConcurrentHashMap(this.A08), new ConcurrentHashMap(this.A0G), new ConcurrentHashMap(this.A0H), new ConcurrentHashMap(this.A09), new ConcurrentHashMap(this.A0D), new ConcurrentHashMap(this.A0A), new ConcurrentHashMap(this.A0F));
    }

    public final JSONObject A01() {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : this.A0C.entrySet()) {
            jSONObject.put((String) entry.getKey(), entry.getValue());
        }
        for (Map.Entry entry2 : this.A0B.entrySet()) {
            jSONObject.put((String) entry2.getKey(), new JSONArray(entry2.getValue()));
        }
        for (Map.Entry entry3 : this.A0E.entrySet()) {
            jSONObject.put((String) entry3.getKey(), ((Number) entry3.getValue()).intValue());
        }
        for (Map.Entry entry4 : this.A08.entrySet()) {
            jSONObject.put((String) entry4.getKey(), ((Boolean) entry4.getValue()).booleanValue());
        }
        for (Map.Entry entry5 : this.A0G.entrySet()) {
            jSONObject.put((String) entry5.getKey(), entry5.getValue());
        }
        for (Map.Entry entry6 : this.A0H.entrySet()) {
            jSONObject.put((String) entry6.getKey(), entry6.getValue());
        }
        for (Map.Entry entry7 : this.A09.entrySet()) {
            jSONObject.put((String) entry7.getKey(), entry7.getValue());
        }
        for (Map.Entry entry8 : this.A0D.entrySet()) {
            jSONObject.put((String) entry8.getKey(), entry8.getValue());
        }
        for (Map.Entry entry9 : this.A0A.entrySet()) {
            jSONObject.put((String) entry9.getKey(), entry9.getValue());
        }
        for (Map.Entry entry10 : this.A0F.entrySet()) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = ((Iterable) entry10.getValue()).iterator();
            while (it.hasNext()) {
                jSONArray.put(new JSONArray(it.next()));
            }
            jSONObject.put((String) entry10.getKey(), jSONArray);
        }
        return jSONObject;
    }

    public final void A02(String str, Float f) {
        if (f == null) {
            this.A0C.remove(str);
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.A0C;
        if (!concurrentHashMap.containsKey(str) || !D1F.A1H(f, (Float) concurrentHashMap.get(str))) {
            this.A03.add(str);
        }
        concurrentHashMap.put(str, f);
    }

    public final void A03(String str, float[] fArr) {
        if (fArr == null) {
            this.A0B.remove(str);
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.A0B;
        if (!concurrentHashMap.containsKey(str) || !Arrays.equals(fArr, (float[]) concurrentHashMap.get(str))) {
            this.A02.add(str);
        }
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        D1F.A0k(copyOf);
        concurrentHashMap.put(str, copyOf);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TypedParameterMap) {
            TypedParameterMap typedParameterMap = (TypedParameterMap) obj;
            if (D1F.areEqual(this.A0C, typedParameterMap.A0C)) {
                ConcurrentHashMap concurrentHashMap = this.A0B;
                ConcurrentHashMap concurrentHashMap2 = typedParameterMap.A0B;
                if (concurrentHashMap.size() == concurrentHashMap2.size()) {
                    Iterator it = concurrentHashMap.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            if (!Arrays.equals((float[]) entry.getValue(), (float[]) concurrentHashMap2.get(entry.getKey()))) {
                                break;
                            }
                        } else if (D1F.areEqual(this.A0E, typedParameterMap.A0E) && D1F.areEqual(this.A08, typedParameterMap.A08) && D1F.areEqual(this.A0G, typedParameterMap.A0G) && D1F.areEqual(this.A0H, typedParameterMap.A0H) && D1F.areEqual(this.A09, typedParameterMap.A09) && D1F.areEqual(this.A0D, typedParameterMap.A0D) && D1F.areEqual(this.A0A, typedParameterMap.A0A)) {
                            ConcurrentHashMap concurrentHashMap3 = this.A0F;
                            ConcurrentHashMap concurrentHashMap4 = typedParameterMap.A0F;
                            if (concurrentHashMap3.size() == concurrentHashMap4.size()) {
                                for (Map.Entry entry2 : concurrentHashMap3.entrySet()) {
                                    List list = (List) concurrentHashMap4.get(entry2.getKey());
                                    if (list != null) {
                                        int i = 0;
                                        for (Object obj2 : (Iterable) entry2.getValue()) {
                                            int i2 = i + 1;
                                            if (i < 0) {
                                                AnonymousClass228.A0I();
                                                throw AnonymousClass002.createAndThrow();
                                            }
                                            float[] fArr = (float[]) obj2;
                                            float[] fArr2 = (float[]) list.get(i);
                                            if (fArr2 != null && Arrays.equals(fArr, fArr2)) {
                                                i = i2;
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.A0C.hashCode();
        for (Map.Entry entry : this.A0B.entrySet()) {
            hashCode = (((hashCode * 31) + ((String) entry.getKey()).hashCode()) * 31) + Arrays.hashCode((float[]) entry.getValue());
        }
        return (((((((((((((hashCode * 31) + this.A0E.hashCode()) * 31) + this.A08.hashCode()) * 31) + this.A0G.hashCode()) * 31) + this.A0H.hashCode()) * 31) + this.A09.hashCode()) * 31) + this.A0D.hashCode()) * 31) + this.A0A.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        ConcurrentHashMap concurrentHashMap = this.A0C;
        parcel.writeInt(concurrentHashMap.size());
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeFloat(((Number) entry.getValue()).floatValue());
        }
        ConcurrentHashMap concurrentHashMap2 = this.A0B;
        parcel.writeInt(concurrentHashMap2.size());
        for (Map.Entry entry2 : concurrentHashMap2.entrySet()) {
            parcel.writeString((String) entry2.getKey());
            parcel.writeFloatArray((float[]) entry2.getValue());
        }
        ConcurrentHashMap concurrentHashMap3 = this.A0E;
        parcel.writeInt(concurrentHashMap3.size());
        for (Map.Entry entry3 : concurrentHashMap3.entrySet()) {
            parcel.writeString((String) entry3.getKey());
            parcel.writeInt(((Number) entry3.getValue()).intValue());
        }
        ConcurrentHashMap concurrentHashMap4 = this.A08;
        parcel.writeInt(concurrentHashMap4.size());
        for (Map.Entry entry4 : concurrentHashMap4.entrySet()) {
            parcel.writeString((String) entry4.getKey());
            parcel.writeInt(((Boolean) entry4.getValue()).booleanValue() ? 1 : 0);
        }
        ConcurrentHashMap concurrentHashMap5 = this.A0G;
        parcel.writeInt(concurrentHashMap5.size());
        for (Map.Entry entry5 : concurrentHashMap5.entrySet()) {
            parcel.writeString((String) entry5.getKey());
            parcel.writeString((String) entry5.getValue());
        }
        ConcurrentHashMap concurrentHashMap6 = this.A0H;
        parcel.writeInt(concurrentHashMap6.size());
        for (Map.Entry entry6 : concurrentHashMap6.entrySet()) {
            parcel.writeString((String) entry6.getKey());
            parcel.writeString((String) entry6.getValue());
        }
        ConcurrentHashMap concurrentHashMap7 = this.A09;
        parcel.writeInt(concurrentHashMap7.size());
        for (Map.Entry entry7 : concurrentHashMap7.entrySet()) {
            parcel.writeString((String) entry7.getKey());
            parcel.writeString((String) entry7.getValue());
        }
        ConcurrentHashMap concurrentHashMap8 = this.A0D;
        parcel.writeInt(concurrentHashMap8.size());
        for (Map.Entry entry8 : concurrentHashMap8.entrySet()) {
            parcel.writeString((String) entry8.getKey());
            parcel.writeString((String) entry8.getValue());
        }
        ConcurrentHashMap concurrentHashMap9 = this.A0A;
        parcel.writeInt(concurrentHashMap9.size());
        for (Map.Entry entry9 : concurrentHashMap9.entrySet()) {
            parcel.writeString((String) entry9.getKey());
            parcel.writeParcelable((Parcelable) entry9.getValue(), i);
        }
        ConcurrentHashMap concurrentHashMap10 = this.A0F;
        parcel.writeInt(concurrentHashMap10.size());
        for (Map.Entry entry10 : concurrentHashMap10.entrySet()) {
            parcel.writeString((String) entry10.getKey());
            List list = (List) entry10.getValue();
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeFloatArray((float[]) it.next());
            }
        }
    }

    public TypedParameterMap(ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2, ConcurrentHashMap concurrentHashMap3, ConcurrentHashMap concurrentHashMap4, ConcurrentHashMap concurrentHashMap5, ConcurrentHashMap concurrentHashMap6, ConcurrentHashMap concurrentHashMap7, ConcurrentHashMap concurrentHashMap8, ConcurrentHashMap concurrentHashMap9, ConcurrentHashMap concurrentHashMap10) {
        D1F.A12(concurrentHashMap, 0);
        D1F.A12(concurrentHashMap2, 1);
        D1F.A12(concurrentHashMap3, 2);
        D1F.A12(concurrentHashMap4, 3);
        D1F.A12(concurrentHashMap5, 4);
        D1F.A12(concurrentHashMap6, 5);
        D1F.A12(concurrentHashMap8, 7);
        this.A0C = concurrentHashMap;
        this.A0B = concurrentHashMap2;
        this.A0E = concurrentHashMap3;
        this.A08 = concurrentHashMap4;
        this.A0G = concurrentHashMap5;
        this.A0H = concurrentHashMap6;
        this.A09 = concurrentHashMap7;
        this.A0D = concurrentHashMap8;
        this.A0A = concurrentHashMap9;
        this.A0F = concurrentHashMap10;
        this.A0I = true;
        Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        D1F.A0k(newSetFromMap);
        this.A03 = newSetFromMap;
        Set newSetFromMap2 = Collections.newSetFromMap(new ConcurrentHashMap());
        D1F.A0k(newSetFromMap2);
        this.A02 = newSetFromMap2;
        Set newSetFromMap3 = Collections.newSetFromMap(new ConcurrentHashMap());
        D1F.A0k(newSetFromMap3);
        this.A04 = newSetFromMap3;
        Set newSetFromMap4 = Collections.newSetFromMap(new ConcurrentHashMap());
        D1F.A0k(newSetFromMap4);
        this.A00 = newSetFromMap4;
        Set newSetFromMap5 = Collections.newSetFromMap(new ConcurrentHashMap());
        D1F.A0k(newSetFromMap5);
        this.A06 = newSetFromMap5;
        Set newSetFromMap6 = Collections.newSetFromMap(new ConcurrentHashMap());
        D1F.A0k(newSetFromMap6);
        this.A07 = newSetFromMap6;
        Set newSetFromMap7 = Collections.newSetFromMap(new ConcurrentHashMap());
        D1F.A0k(newSetFromMap7);
        this.A01 = newSetFromMap7;
        Set newSetFromMap8 = Collections.newSetFromMap(new ConcurrentHashMap());
        D1F.A0k(newSetFromMap8);
        this.A05 = newSetFromMap8;
    }

    public /* synthetic */ TypedParameterMap(ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2, ConcurrentHashMap concurrentHashMap3, ConcurrentHashMap concurrentHashMap4, ConcurrentHashMap concurrentHashMap5, ConcurrentHashMap concurrentHashMap6, ConcurrentHashMap concurrentHashMap7, int i) {
        this((i & 1) != 0 ? new ConcurrentHashMap() : concurrentHashMap, (i & 2) != 0 ? new ConcurrentHashMap() : concurrentHashMap2, (i & 4) != 0 ? new ConcurrentHashMap() : concurrentHashMap3, (i & 8) != 0 ? new ConcurrentHashMap() : concurrentHashMap4, (i & 16) != 0 ? new ConcurrentHashMap() : concurrentHashMap5, (i & 32) != 0 ? new ConcurrentHashMap() : concurrentHashMap6, new ConcurrentHashMap(), (i & 128) != 0 ? new ConcurrentHashMap() : concurrentHashMap7, new ConcurrentHashMap(), new ConcurrentHashMap());
    }
}
