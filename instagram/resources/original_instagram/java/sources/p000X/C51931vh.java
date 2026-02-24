package p000X;

import android.content.Intent;
import android.net.Uri;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51931vh {
    public static final C51931vh[] A04 = new C51931vh[0];
    public final A2F A00;
    public final A2F A01;
    public final C51941vi A02;
    public final Pattern A03;

    /* JADX WARN: Removed duplicated region for block: B:29:0x0099 A[Catch: JSONException -> 0x00b9, TryCatch #0 {JSONException -> 0x00b9, blocks: (B:6:0x0003, B:9:0x0017, B:11:0x001d, B:12:0x0021, B:14:0x0027, B:15:0x0037, B:17:0x003d, B:25:0x0061, B:27:0x0069, B:29:0x0099, B:39:0x006e, B:41:0x0077, B:43:0x007c, B:45:0x0085, B:47:0x008a, B:49:0x0093, B:53:0x00a7, B:56:0x00b1), top: B:5:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(Intent intent) {
        String scheme;
        if (intent != null) {
            try {
                C300413o A00 = C13Y.A00(intent, new C13Y(), true);
                JSONObject jSONObject = A00.A01;
                List<Uri> list = A00.A00;
                C51941vi c51941vi = this.A02;
                if (c51941vi != null) {
                    if (list != null && !list.isEmpty()) {
                        for (Uri uri : list) {
                            for (Map.Entry entry : c51941vi.A00.entrySet()) {
                                String str = (String) entry.getKey();
                                int hashCode = str.hashCode();
                                if (hashCode == -907987547) {
                                    if (str.equals("scheme")) {
                                        scheme = uri.getScheme();
                                        if (scheme == null) {
                                            break;
                                        }
                                    }
                                } else if (hashCode != 3433509) {
                                    if (hashCode == 107944136) {
                                        if (str.equals("query")) {
                                            scheme = uri.getQuery();
                                            if (scheme == null) {
                                                break;
                                            }
                                        }
                                    } else if (hashCode == 1475610435 && str.equals("authority")) {
                                        scheme = uri.getAuthority();
                                        if (scheme == null && ((C51951vj) entry.getValue()).A01(scheme)) {
                                        }
                                    }
                                } else if (str.equals("path")) {
                                    scheme = uri.getPath();
                                    if (scheme == null) {
                                    }
                                }
                            }
                        }
                    }
                }
                Intent selector = intent.getSelector();
                A2F a2f = this.A01;
                if (a2f != null) {
                    if (jSONObject != null) {
                        if (!a2f.A01(selector, jSONObject)) {
                            return false;
                        }
                    }
                }
                return true;
            } catch (JSONException unused) {
                return false;
            }
        }
        return false;
    }

    public static C51931vh[] A00(String str) {
        if (str == null) {
            return A04;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() > 0) {
                C51931vh[] c51931vhArr = new C51931vh[jSONArray.length()];
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    A2F a2f = null;
                    String string = jSONObject.has("endpoint_name") ? jSONObject.getString("endpoint_name") : null;
                    A2F A00 = jSONObject.has("caller_info") ? A2F.A00(jSONObject.getJSONObject("caller_info")) : null;
                    C51941vi A002 = jSONObject.has("uri_component") ? C51941vi.A00(jSONObject.getJSONObject("uri_component")) : null;
                    if (jSONObject.has("intent_field")) {
                        a2f = A2F.A00(jSONObject.getJSONObject("intent_field"));
                    }
                    c51931vhArr[i] = new C51931vh(A00, a2f, A002, string);
                }
                return c51931vhArr;
            }
        } catch (JSONException unused) {
        }
        return A04;
    }

    public C51931vh(A2F a2f, A2F a2f2, C51941vi c51941vi, String str) {
        this.A03 = str == null ? null : Pattern.compile(str, 32);
        this.A01 = a2f2;
        this.A00 = a2f;
        this.A02 = c51941vi;
    }
}
