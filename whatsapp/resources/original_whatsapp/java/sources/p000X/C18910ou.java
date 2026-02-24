package p000X;

import com.facebook.pando.PandoError;
import com.facebook.pando.Summary;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.0ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18910ou {
    public final C05V A00;
    public final C05V A01;
    public final C07B A02;

    public C18910ou(C07B c07b) {
        C00C.A0A(c07b, 0);
        this.A02 = c07b;
        this.A01 = AbstractC037707g.A00(32980);
        this.A00 = AbstractC037707g.A00(82038);
    }

    public static final List A00(String str) {
        List A0g = AbstractC041709c.A0g(str, new String[]{","}, 0);
        ArrayList arrayList = new ArrayList(C09Q.A0F(A0g, 10));
        Iterator it = A0g.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC041709c.A0M((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() != 0) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public JSONArray A01(DOW dow) {
        Summary summary;
        String str;
        JSONArray jSONArray = new JSONArray();
        if (dow != null && (dow instanceof Summary) && (summary = (Summary) dow) != null) {
            for (PandoError pandoError : summary.allErrors) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                switch (pandoError.getApiErrorSeverity().ordinal()) {
                    case 0:
                    case 4:
                    case 5:
                        str = null;
                        break;
                    case 1:
                        str = "warning";
                        break;
                    case 2:
                        str = "error";
                        break;
                    case 3:
                        str = "critical";
                        break;
                    default:
                        throw new C42957JSo();
                }
                linkedHashMap.put("message", pandoError.apiErrorDescription);
                linkedHashMap.put("path", new JSONArray((Collection) pandoError.apiErrorPath));
                linkedHashMap.put("severity", str);
                int i = pandoError.apiErrorCode;
                if (i == 0) {
                    i = 417;
                }
                linkedHashMap.put("error_code", Integer.valueOf(i));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                int i2 = pandoError.apiErrorCode;
                if (i2 == 0) {
                    i2 = 417;
                }
                linkedHashMap2.put("error_code", Integer.valueOf(i2));
                linkedHashMap2.put("description", pandoError.apiErrorDescription);
                linkedHashMap2.put("summary", Boolean.valueOf(pandoError.apiErrorIsSummary));
                linkedHashMap2.put("severity", str);
                linkedHashMap2.put("is_retryable", Boolean.valueOf(pandoError.apiErrorIsRetryable));
                int i3 = pandoError.apiErrorBackoff;
                if (i3 > 0) {
                    linkedHashMap2.put("backoff", Integer.valueOf(i3));
                }
                linkedHashMap.put("extensions", new JSONObject(linkedHashMap2));
                jSONArray.put(new JSONObject(linkedHashMap));
            }
        }
        return jSONArray;
    }
}
