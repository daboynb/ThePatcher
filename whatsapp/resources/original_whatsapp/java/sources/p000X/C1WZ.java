package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1WZ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1WZ {
    public final C33471Wa A04(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        C1XU A01 = A01(jSONObject.optJSONObject("start"));
        JSONObject optJSONObject = jSONObject.optJSONObject("duration");
        C1XV c1xv = null;
        long[] jArr = null;
        if (optJSONObject != null) {
            int optInt = optJSONObject.optInt("static", -1);
            long j = optInt != -1 ? optInt * 3600000 : -1L;
            JSONArray optJSONArray = optJSONObject.optJSONArray("repeat");
            if (optJSONArray != null) {
                jArr = new long[optJSONArray.length()];
                int length = optJSONArray.length();
                for (int i = 0; i < length; i++) {
                    jArr[i] = optJSONArray.getInt(i) * 3600000;
                }
            }
            c1xv = new C1XV(jArr, j);
        }
        C1XU A012 = A01(jSONObject.optJSONObject("end"));
        String optString = jSONObject.optString("activation");
        C00C.A09(optString);
        return new C33471Wa(c1xv, A01, A012, optString);
    }

    public static final C211849Zh A00(C1WZ c1wz, JSONObject jSONObject, int i) {
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        try {
            int i2 = jSONObject.getInt("policyVersion");
            C200798rQ c200798rQ = null;
            if (jSONObject.has("banner") && (optJSONObject2 = jSONObject.optJSONObject("banner")) != null) {
                String string = optJSONObject2.getString("text");
                String string2 = optJSONObject2.getString("iconDescription");
                String string3 = optJSONObject2.getString("action");
                JSONObject jSONObject2 = optJSONObject2.getJSONObject("icon");
                String string4 = jSONObject2.getString("light");
                String string5 = jSONObject2.getString("dark");
                C00C.A09(string4);
                C00C.A09(string5);
                C00C.A0A(string4, 0);
                C00C.A0A(string5, 1);
                JSONObject jSONObject3 = optJSONObject2.getJSONObject("timing");
                C00C.A09(jSONObject3);
                C33471Wa A04 = c1wz.A04(jSONObject3);
                C00C.A09(string);
                C00C.A09(string2);
                C00C.A09(string3);
                c200798rQ = new C200798rQ(A04, string, string4, string5, string2, string3);
            }
            C200808rR A02 = c1wz.A02("modal", jSONObject, true);
            C200808rR A022 = c1wz.A02("blocking-modal", jSONObject, false);
            C211709Yr c211709Yr = null;
            if (jSONObject.has("badged-notice") && (optJSONObject = jSONObject.optJSONObject("badged-notice")) != null) {
                String string6 = optJSONObject.getString("text");
                String string7 = optJSONObject.getString("action");
                JSONObject jSONObject4 = optJSONObject.getJSONObject("timing");
                C00C.A09(jSONObject4);
                C33471Wa A042 = c1wz.A04(jSONObject4);
                int i3 = C216319hg.A06;
                try {
                    i3 = optJSONObject.getInt("badgeExpirationInHours");
                    if (i3 < 0) {
                        i3 = i3;
                    }
                } catch (JSONException unused) {
                }
                C00C.A09(string6);
                C00C.A09(string7);
                c211709Yr = new C211709Yr(A042, string6, string7, i3);
            }
            return new C211849Zh(c200798rQ, A02, A022, c211709Yr, i, i2);
        } catch (IOException | JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to parse user notice content for notice id: ");
            sb.append(i);
            Log.m221e(sb.toString(), e);
            return null;
        }
    }

    public static final C1XU A01(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String string = jSONObject.getString("time");
        String string2 = jSONObject.getString("reference");
        C00C.A09(string);
        C00C.A0A(string, 1);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        TimeZone timeZone = "utc".equalsIgnoreCase(string2) ? TimeZone.getTimeZone("UTC") : TimeZone.getDefault();
        C00C.A06(timeZone);
        try {
            simpleDateFormat.setTimeZone(timeZone);
            Date parse = simpleDateFormat.parse(string);
            if (parse != null) {
                return new C1XU(parse.getTime());
            }
            throw new IllegalStateException("Required value was null.");
        } catch (ParseException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("UserNoticeTiming/getDate/Unable to parse date: ");
            sb.append(string);
            sb.append(" reference: ");
            sb.append(string2);
            Log.m219e(sb.toString());
            throw new RuntimeException(e);
        }
    }

    private final C200808rR A02(String str, JSONObject jSONObject, boolean z) {
        JSONObject optJSONObject;
        String str2;
        String str3;
        if (!jSONObject.has(str) || (optJSONObject = jSONObject.optJSONObject(str)) == null) {
            return null;
        }
        String string = optJSONObject.getString("title");
        String string2 = optJSONObject.getString("iconDescription");
        String string3 = optJSONObject.getString("buttonText");
        JSONObject jSONObject2 = optJSONObject.getJSONObject("icon");
        String string4 = jSONObject2.getString("light");
        String string5 = jSONObject2.getString("dark");
        C00C.A09(string4);
        C00C.A09(string5);
        C00C.A0A(string4, 0);
        C00C.A0A(string5, 1);
        JSONObject jSONObject3 = optJSONObject.getJSONObject("timing");
        C00C.A09(jSONObject3);
        C33471Wa A04 = A04(jSONObject3);
        C00C.A09(string2);
        C00C.A09(string);
        C00C.A09(string3);
        String str4 = null;
        String str5 = null;
        String str6 = null;
        C00C.A0A(string2, 2);
        C00C.A0A(string, 3);
        C00C.A0A(string3, 4);
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = optJSONObject.getJSONArray("bullets");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i);
            String string6 = jSONObject4.getString("text");
            JSONObject optJSONObject2 = jSONObject4.optJSONObject("icon");
            if (optJSONObject2 != null) {
                str3 = optJSONObject2.getString("light");
                str2 = optJSONObject2.getString("dark");
            } else {
                str2 = null;
                str3 = null;
            }
            C00C.A09(string6);
            arrayList.add(new C211549Xx(string6, str3, str2));
        }
        String optString = optJSONObject.optString("body");
        if (optString != null && optString.length() != 0) {
            str4 = optString;
        }
        String optString2 = optJSONObject.optString("footer");
        if (optString2 != null && optString2.length() != 0) {
            str6 = optString2;
        }
        if (z) {
            str5 = optJSONObject.getString("dismissText");
            C00C.A09(str5);
            C00C.A0A(str5, 0);
        }
        return new C200808rR(A04, null, null, string4, string5, string2, string, string3, str4, str6, str5, arrayList);
    }

    public final C211849Zh A03(InputStream inputStream, int i) {
        try {
            JSONObject A02 = C0RZ.A02(inputStream);
            C00N.A05(A02);
            C00C.A06(A02);
            return A00(this, A02, i);
        } catch (IOException | JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to parse user notice content for notice id: ");
            sb.append(i);
            Log.m221e(sb.toString(), e);
            return null;
        }
    }
}
