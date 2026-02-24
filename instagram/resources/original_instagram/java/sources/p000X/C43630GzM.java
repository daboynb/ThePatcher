package p000X;

import com.facebook.videolite.transcoder.base.SphericalMetadata;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.GzM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43630GzM {
    public static final C43635GzR A0O = new C43635GzR();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final SphericalMetadata A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final HashMap A0L;
    public final Set A0M;
    public final boolean A0N;

    public C43630GzM(SphericalMetadata sphericalMetadata, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, HashMap hashMap, Set set, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2, long j3, boolean z) {
        this.A08 = j;
        this.A06 = i;
        this.A04 = i2;
        this.A05 = i3;
        this.A02 = i4;
        this.A01 = i5;
        this.A07 = j2;
        this.A09 = j3;
        this.A00 = i6;
        this.A0A = sphericalMetadata;
        this.A0F = str;
        this.A0K = str2;
        this.A0D = str3;
        this.A0I = str4;
        this.A0G = str5;
        this.A0C = str6;
        this.A0B = str7;
        this.A0N = z;
        this.A0E = str8;
        this.A0H = str9;
        this.A0L = hashMap;
        this.A0J = str10;
        this.A0M = set;
        this.A03 = i7;
    }

    public final JSONObject A00() {
        JSONObject A03 = C43635GzR.A03(this);
        JSONObject jSONObject = new JSONObject();
        HashMap hashMap = this.A0L;
        if (hashMap != null) {
            for (Object obj : hashMap.keySet()) {
                D1F.A0k(obj);
                EnumC207017zF enumC207017zF = (EnumC207017zF) obj;
                AbstractMap abstractMap = (AbstractMap) hashMap.get(enumC207017zF);
                if (abstractMap != null) {
                    String name = enumC207017zF.name();
                    JSONObject jSONObject2 = new JSONObject();
                    for (Object obj2 : abstractMap.keySet()) {
                        D1F.A0k(obj2);
                        String str = (String) obj2;
                        List list = (List) abstractMap.get(str);
                        if (list != null) {
                            JSONArray jSONArray = new JSONArray();
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                jSONArray.put(C43635GzR.A03((C43630GzM) it.next()));
                            }
                            jSONObject2.put(str, jSONArray);
                        }
                    }
                    jSONObject.put(name, jSONObject2);
                }
            }
        }
        A03.putOpt("typeToMediaMetadataMap", jSONObject);
        return A03;
    }

    public final String toString() {
        try {
            String obj = A00().toString();
            D1F.A10(obj);
            return obj;
        } catch (JSONException unused) {
            return "";
        }
    }
}
