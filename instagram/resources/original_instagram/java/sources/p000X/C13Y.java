package p000X;

import android.content.ClipData;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.URLUtil;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.13Y, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C13Y implements InterfaceC82412Xlj {
    public static C300413o A00(Intent intent, C13Y c13y, boolean z) {
        Object obj;
        JSONObject jSONObject;
        Uri uri;
        JSONObject jSONObject2 = new JSONObject();
        ArrayList arrayList = new ArrayList();
        jSONObject2.put("action", intent.getAction());
        jSONObject2.put("package", intent.getPackage());
        jSONObject2.put("type", intent.getType());
        Uri data = intent.getData();
        if (data != null) {
            arrayList.add(data);
            jSONObject2.put("data", c13y.A01(data, null).A01());
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < clipData.getItemCount(); i++) {
                ClipData.Item itemAt = clipData.getItemAt(i);
                if (itemAt != null && (uri = itemAt.getUri()) != null) {
                    arrayList.add(uri);
                    jSONArray.put(c13y.A01(uri, null).A01());
                }
            }
            jSONObject2.put("clip_data", jSONArray);
        }
        Set<String> categories = intent.getCategories();
        if (categories != null && !categories.isEmpty()) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator<String> it = categories.iterator();
            while (it.hasNext()) {
                jSONArray2.put(it.next());
            }
            jSONObject2.put("categories", jSONArray2);
        }
        ComponentName component = intent.getComponent();
        if (component != null) {
            jSONObject2.put(AnonymousClass019.A00(1190), component.toString());
        }
        Rect sourceBounds = intent.getSourceBounds();
        if (sourceBounds != null) {
            jSONObject2.put("source_bounds", sourceBounds.toString());
        }
        try {
            Bundle extras = intent.getExtras();
            if (extras != null && extras.size() > 0) {
                JSONArray jSONArray3 = new JSONArray();
                for (String str : extras.keySet()) {
                    JSONObject jSONObject3 = new JSONObject();
                    Object obj2 = null;
                    if (str != null) {
                        try {
                            obj2 = extras.get(str);
                        } catch (BadParcelableException unused) {
                        }
                    }
                    String canonicalName = obj2 != null ? obj2.getClass().getCanonicalName() : "";
                    jSONObject3.put("name", str);
                    jSONObject3.put("value_type", canonicalName);
                    if (obj2 != null) {
                        URLUtil.isValidUrl(obj2.toString());
                    }
                    if ((obj2 instanceof Intent) && z && (jSONObject = A00((Intent) obj2, c13y, false).A01) != null) {
                        jSONObject3.put("nested_intent", jSONObject);
                    }
                    jSONArray3.put(jSONObject3);
                }
                jSONObject2.put("extra_names", jSONArray3);
            }
        } catch (BadParcelableException | IllegalArgumentException unused2) {
        }
        Intent selector = intent.getSelector();
        if (selector != null && (obj = A00(selector, c13y, false).A01) != null) {
            jSONObject2.put("selector", obj);
        }
        if (intent.getFlags() > 0) {
            jSONObject2.put("flags", intent.getFlags());
        }
        C300413o c300413o = new C300413o();
        c300413o.A01 = jSONObject2;
        c300413o.A00 = arrayList;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c300413o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f3, code lost:
    
        if (java.util.Collections.unmodifiableList(r18.A00).isEmpty() != false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C27051AeN A01(Uri uri, C3IQ c3iq) {
        String str;
        List emptyList;
        String queryParameter;
        String group;
        String scheme = uri.getScheme();
        String authority = uri.getAuthority();
        String str2 = null;
        if (!TextUtils.isEmpty(uri.getPath())) {
            str = "/";
            if (!uri.getPath().equals("/")) {
                str = "/--sanitized--";
                if (c3iq != null && c3iq.A02 && !Collections.unmodifiableList(c3iq.A01).isEmpty()) {
                    String path = uri.getPath();
                    if (!TextUtils.isEmpty(path)) {
                        Iterator it = Collections.unmodifiableList(c3iq.A01).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            List list = (List) it.next();
                            String scheme2 = uri.getScheme();
                            String authority2 = uri.getAuthority();
                            if (scheme2 != null && authority2 != null) {
                                Matcher matcher = ((Pattern) list.get(2)).matcher(path);
                                if (matcher.matches() && ((Pattern) list.get(0)).matcher(scheme2).matches()) {
                                    if (((Pattern) list.get(1)).matcher(authority2).matches()) {
                                        StringBuilder sb = new StringBuilder();
                                        int groupCount = matcher.groupCount();
                                        if (groupCount <= 0) {
                                            group = matcher.group(0);
                                        } else {
                                            for (int i = 1; i < groupCount; i++) {
                                                AbstractC27914AsI.A0I(matcher.group(i), sb);
                                                sb.append(';');
                                            }
                                            group = matcher.group(groupCount);
                                        }
                                        AbstractC27914AsI.A0I(group, sb);
                                        str = sb.toString();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (!TextUtils.isEmpty(uri.getQuery())) {
                try {
                    Set<String> queryParameterNames = uri.getQueryParameterNames();
                    if (queryParameterNames != null && !queryParameterNames.isEmpty()) {
                        StringBuilder sb2 = new StringBuilder();
                        boolean z = c3iq != null && c3iq.A03;
                        if (c3iq == null) {
                            emptyList = Collections.emptyList();
                            for (String str3 : queryParameterNames) {
                                if (sb2.length() > 0) {
                                    sb2.append('&');
                                }
                                AbstractC27914AsI.A0I(str3, sb2);
                                String str4 = "=--sanitized--";
                                if (z) {
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 < emptyList.size()) {
                                            List list2 = (List) emptyList.get(i2);
                                            if (((Pattern) list2.get(0)).matcher(str3).matches() && (queryParameter = uri.getQueryParameter(str3)) != null) {
                                                Matcher matcher2 = ((Pattern) list2.get(1)).matcher(queryParameter);
                                                if (matcher2.matches()) {
                                                    sb2.append('=');
                                                    int groupCount2 = matcher2.groupCount();
                                                    if (groupCount2 > 0) {
                                                        for (int i3 = 1; i3 < groupCount2; i3++) {
                                                            AbstractC27914AsI.A0I(matcher2.group(i3), sb2);
                                                            sb2.append(';');
                                                        }
                                                        str4 = matcher2.group(groupCount2);
                                                    } else {
                                                        str4 = matcher2.group(0);
                                                    }
                                                }
                                            }
                                            i2++;
                                        }
                                    }
                                }
                                AbstractC27914AsI.A0I(str4, sb2);
                            }
                            str2 = sb2.toString();
                        }
                        emptyList = Collections.unmodifiableList(c3iq.A00);
                        while (r14.hasNext()) {
                        }
                        str2 = sb2.toString();
                    }
                } catch (UnsupportedOperationException unused) {
                }
            }
            C27051AeN c27051AeN = new C27051AeN();
            c27051AeN.A03 = scheme;
            c27051AeN.A00 = authority;
            c27051AeN.A01 = str;
            c27051AeN.A02 = str2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c27051AeN;
        }
        str = null;
        if (!TextUtils.isEmpty(uri.getQuery())) {
        }
        C27051AeN c27051AeN2 = new C27051AeN();
        c27051AeN2.A03 = scheme;
        c27051AeN2.A00 = authority;
        c27051AeN2.A01 = str;
        c27051AeN2.A02 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c27051AeN2;
    }

    @Override // p000X.InterfaceC82412Xlj
    public final String Fko(String str) {
        C3IQ c3iq = C27051AeN.A04;
        try {
            new URI(str);
            return A01(Uri.parse(str), c3iq).GLz();
        } catch (NullPointerException | URISyntaxException unused) {
            return A01(Uri.parse(str), c3iq).GLz();
        }
    }
}
