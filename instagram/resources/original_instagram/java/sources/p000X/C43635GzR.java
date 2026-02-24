package p000X;

import com.facebook.videolite.transcoder.base.SphericalMetadata;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.GzR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43635GzR {
    public static final C43630GzM A00(SphericalMetadata sphericalMetadata, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Set set, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2, long j3, boolean z) {
        return new C43630GzM(sphericalMetadata, str, null, str2, str3, str4, str5, str6, str7, str8, "VIDEO", null, set, i, i2, i3, i4, i5, i6, i7, j, j2, j3, z);
    }

    public static final C43630GzM A01(String str, String str2, String str3, int i, int i2, int i3, long j) {
        return new C43630GzM(null, str, str2, null, null, null, null, null, null, str3, "PHOTO", null, AnonymousClass267.A00, i, i2, i3, 3, 1, -1, -1, -1L, -1L, j, false);
    }

    public static final C43630GzM A02(Set set, int i, int i2, long j) {
        return A00(null, null, null, null, null, null, null, null, null, set, i, i2, 0, -1, -1, -1, -1, -1L, j, -1L, false);
    }

    public static final JSONObject A03(C43630GzM c43630GzM) {
        JSONObject jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        SphericalMetadata sphericalMetadata = c43630GzM.A0A;
        if (sphericalMetadata != null) {
            jSONObject = new JSONObject();
            jSONObject.put("projectionType", sphericalMetadata.A00);
            jSONObject.put("stereoMode", sphericalMetadata.A01);
        } else {
            jSONObject = null;
        }
        jSONObject2.put("colorTransfer", c43630GzM.A02);
        jSONObject2.put("colorSpace", c43630GzM.A01);
        jSONObject2.put("durationMs", c43630GzM.A08);
        jSONObject2.put("widthPx", c43630GzM.A06);
        jSONObject2.put("heightPx", c43630GzM.A04);
        jSONObject2.put("rotationAngle", c43630GzM.A05);
        jSONObject2.put("bitrate", c43630GzM.A07);
        jSONObject2.put("fileSizeBytes", c43630GzM.A09);
        jSONObject2.put("audioTrackBitRate", c43630GzM.A00);
        jSONObject2.put("sphericalMetadata", jSONObject);
        jSONObject2.putOpt("comment", c43630GzM.A0D);
        jSONObject2.putOpt("copyright", c43630GzM.A0F);
        jSONObject2.putOpt("model", c43630GzM.A0K);
        jSONObject2.putOpt("date", c43630GzM.A0G);
        jSONObject2.putOpt("codecType", c43630GzM.A0C);
        jSONObject2.putOpt("audioCodecType", c43630GzM.A0B);
        jSONObject2.put("hasAudioTrack", c43630GzM.A0N);
        jSONObject2.putOpt("composer", c43630GzM.A0E);
        jSONObject2.putOpt("description", c43630GzM.A0H);
        jSONObject2.putOpt("mediaType", c43630GzM.A0J);
        jSONObject2.putOpt("location", c43630GzM.A0I);
        jSONObject2.putOpt("containerFeatures", c43630GzM.A0M);
        jSONObject2.put("fps", c43630GzM.A03);
        return jSONObject2;
    }

    public final C43630GzM A04(JSONObject jSONObject) {
        D1F.A0y(jSONObject);
        JSONObject optJSONObject = jSONObject.optJSONObject("sphericalMetadata");
        HashMap hashMap = null;
        SphericalMetadata sphericalMetadata = optJSONObject != null ? new SphericalMetadata(optJSONObject.optString("projectionType"), optJSONObject.optString("stereoMode")) : null;
        JSONObject optJSONObject2 = jSONObject.optJSONObject("typeToMediaMetadataMap");
        if (optJSONObject2 != null) {
            hashMap = new HashMap();
            for (EnumC207017zF enumC207017zF : EnumC207017zF.A01) {
                JSONObject optJSONObject3 = optJSONObject2.optJSONObject(enumC207017zF.name());
                if (optJSONObject3 != null) {
                    HashMap hashMap2 = new HashMap();
                    Iterator<String> keys = optJSONObject3.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        JSONArray optJSONArray = optJSONObject3.optJSONArray(next);
                        if (optJSONArray != null) {
                            ArrayList arrayList = new ArrayList();
                            int length = optJSONArray.length();
                            for (int i = 0; i < length; i++) {
                                JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                                D1F.A0k(jSONObject2);
                                arrayList.add(A04(jSONObject2));
                            }
                            hashMap2.put(next, arrayList);
                        }
                    }
                    hashMap.put(enumC207017zF, hashMap2);
                }
            }
        }
        long j = jSONObject.getLong("durationMs");
        int i2 = jSONObject.getInt("widthPx");
        int i3 = jSONObject.getInt("heightPx");
        int i4 = jSONObject.getInt("rotationAngle");
        int i5 = jSONObject.getInt("colorTransfer");
        int i6 = jSONObject.getInt("colorSpace");
        long j2 = jSONObject.getLong("bitrate");
        long j3 = jSONObject.getLong("fileSizeBytes");
        int i7 = jSONObject.getInt("audioTrackBitRate");
        String optString = jSONObject.optString("copyright");
        String optString2 = jSONObject.optString("model");
        String optString3 = jSONObject.optString("comment");
        String optString4 = jSONObject.optString("location");
        String optString5 = jSONObject.optString("date");
        String optString6 = jSONObject.optString("codecType");
        String optString7 = jSONObject.optString("audioCodecType");
        boolean z = jSONObject.getBoolean("hasAudioTrack");
        String optString8 = jSONObject.optString("composer");
        String optString9 = jSONObject.optString("description");
        String string = jSONObject.getString("mediaType");
        D1F.A0k(string);
        return new C43630GzM(sphericalMetadata, optString, optString2, optString3, optString4, optString5, optString6, optString7, optString8, optString9, string, hashMap, AnonymousClass267.A00, i2, i3, i4, i5, i6, i7, jSONObject.getInt("fps"), j, j2, j3, z);
    }
}
