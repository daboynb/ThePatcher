package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.InputStream;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.6om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152896om {
    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList A00(InputStream inputStream) {
        JSONObject jSONObject;
        C00C.A0A(inputStream, 0);
        String A01 = C0RZ.A01(inputStream);
        if (A01 == null) {
            throw AbstractC34821ac.A0r();
        }
        JSONArray jSONArray = new JSONArray(A01);
        ArrayList A17 = AbstractC34801aa.A17(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            C72K c72k = new C72K();
            Object obj = jSONArray.get(i);
            if (!(obj instanceof JSONObject) || (jSONObject = (JSONObject) obj) == null) {
                Log.m219e("StickerPackParser/readStickerPacksFromInputString invalid pack object");
            } else {
                boolean A1N = AbstractC34841ae.A1N(jSONObject.optInt("lottie", 0), 1);
                int optInt = jSONObject.optInt("premium", 0);
                Object obj2 = jSONObject.get("sticker-pack-id");
                C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj2;
                if (jSONObject.has("stickers")) {
                    JSONArray jSONArray2 = jSONObject.getJSONArray("stickers");
                    C00C.A09(jSONArray2);
                    ArrayList A172 = AbstractC34801aa.A17(jSONArray2.length());
                    int length2 = jSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                        C165647Nz c165647Nz = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                        c165647Nz.A0H = jSONObject2.getString("file-hash");
                        c165647Nz.A00 = jSONObject2.getInt("file-size");
                        c165647Nz.A0K = jSONObject2.getString("url");
                        c165647Nz.A0C = jSONObject2.getString("enc-file-hash");
                        c165647Nz.A0F = jSONObject2.getString("media-key");
                        c165647Nz.A0G = jSONObject2.getString("mimetype");
                        c165647Nz.A02 = jSONObject2.getInt("height");
                        c165647Nz.A05 = jSONObject2.getInt("width");
                        c165647Nz.A0A = jSONObject2.getString("direct-path");
                        c165647Nz.A0E = jSONObject2.optString("sticker-hash-without-meta");
                        c165647Nz.A08 = jSONObject2.optString("accessibility-text");
                        c165647Nz.A0S = A1N;
                        c165647Nz.A04 = jSONObject2.optInt("premium", 0);
                        JSONArray optJSONArray = jSONObject2.optJSONArray("emojis");
                        if (optJSONArray != null) {
                            ArrayList A173 = AbstractC34801aa.A17(optJSONArray.length());
                            int length3 = optJSONArray.length();
                            for (int i3 = 0; i3 < length3; i3++) {
                                A173.add(optJSONArray.getString(i3));
                            }
                            C00C.A0A(A173, 0);
                            c165647Nz.A0B = AbstractC34891aj.A0l(" ", A173);
                        }
                        c165647Nz.A0J = str;
                        A172.add(c165647Nz);
                    }
                    c72k.A0Q = A172;
                }
                c72k.A0F = str;
                Object obj3 = jSONObject.get("name");
                C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.String");
                c72k.A0H = (String) obj3;
                Object obj4 = jSONObject.get("publisher");
                C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.String");
                c72k.A0K = (String) obj4;
                Object obj5 = jSONObject.get("description");
                C00C.A0C(obj5, "null cannot be cast to non-null type kotlin.String");
                c72k.A04 = (String) obj5;
                Object obj6 = jSONObject.get("tray-image-id");
                C00C.A0C(obj6, "null cannot be cast to non-null type kotlin.String");
                c72k.A0N = (String) obj6;
                Object obj7 = jSONObject.get("tray-image-preview");
                C00C.A0C(obj7, "null cannot be cast to non-null type kotlin.String");
                c72k.A0O = (String) obj7;
                JSONArray jSONArray3 = jSONObject.getJSONArray("preview-image-ids");
                C00C.A06(jSONArray3);
                int length4 = jSONArray3.length();
                String[] strArr = new String[length4];
                for (int i4 = 0; i4 < length4; i4++) {
                    strArr[i4] = jSONArray3.get(i4);
                }
                c72k.A0P = C07Z.A0S(strArr);
                c72k.A02 = jSONObject.getLong("file-size");
                c72k.A0G = jSONObject.getString("image-data-hash");
                c72k.A0R = jSONObject.optInt("animated", 0) == 1;
                c72k.A0Z = A1N;
                c72k.A00 = optInt;
                A17.add(c72k.A00());
            }
        }
        return A17;
    }
}
