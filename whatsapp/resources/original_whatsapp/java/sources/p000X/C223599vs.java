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

/* renamed from: X.9vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223599vs implements GY7 {
    public static C9IA A00(Intent intent, C223599vs c223599vs, boolean z) {
        Uri uri;
        JSONObject A1M = AbstractC34801aa.A1M();
        ArrayList A16 = AbstractC34801aa.A16();
        A1M.put("action", intent.getAction());
        A1M.put("package", intent.getPackage());
        A1M.put("type", intent.getType());
        Uri data = intent.getData();
        if (data != null) {
            A16.add(data);
            A1M.put("data", c223599vs.A01(data, null).A01());
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            JSONArray A1E = C87T.A1E();
            for (int i = 0; i < clipData.getItemCount(); i++) {
                ClipData.Item itemAt = clipData.getItemAt(i);
                if (itemAt != null && (uri = itemAt.getUri()) != null) {
                    A16.add(uri);
                    A1E.put(c223599vs.A01(uri, null).A01());
                }
            }
            A1M.put("clip_data", A1E);
        }
        Set<String> categories = intent.getCategories();
        if (categories != null && !categories.isEmpty()) {
            JSONArray A1E2 = C87T.A1E();
            Iterator<String> it = categories.iterator();
            while (it.hasNext()) {
                A1E2.put(it.next());
            }
            A1M.put("categories", A1E2);
        }
        ComponentName component = intent.getComponent();
        if (component != null) {
            C87V.A1M(component, "component_name", A1M);
        }
        Rect sourceBounds = intent.getSourceBounds();
        if (sourceBounds != null) {
            C87V.A1M(sourceBounds, "source_bounds", A1M);
        }
        try {
            Bundle extras = intent.getExtras();
            if (extras != null && extras.size() > 0) {
                JSONArray A1E3 = C87T.A1E();
                Iterator<String> it2 = extras.keySet().iterator();
                while (it2.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it2);
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    Object obj = null;
                    if (A11 != null) {
                        try {
                            obj = extras.get(A11);
                        } catch (BadParcelableException unused) {
                        }
                    }
                    String canonicalName = obj != null ? obj.getClass().getCanonicalName() : "";
                    A1M2.put("name", A11);
                    A1M2.put("value_type", canonicalName);
                    if (obj != null) {
                        URLUtil.isValidUrl(obj.toString());
                    }
                    if ((obj instanceof Intent) && z) {
                        A1M2.put("nested_intent", A00((Intent) obj, c223599vs, false).A00);
                    }
                    A1E3.put(A1M2);
                }
                A1M.put("extra_names", A1E3);
            }
        } catch (BadParcelableException | IllegalArgumentException unused2) {
        }
        Intent selector = intent.getSelector();
        if (selector != null) {
            A1M.put("selector", A00(selector, c223599vs, false).A00);
        }
        if (intent.getFlags() > 0) {
            A1M.put("flags", intent.getFlags());
        }
        return new C9IA(A16, A1M);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ea, code lost:
    
        if (java.util.Collections.unmodifiableList(r18.A00).isEmpty() != false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C216229hX A01(Uri uri, C208819Lf c208819Lf) {
        List emptyList;
        Iterator<String> it;
        String queryParameter;
        String group;
        String group2;
        String scheme = uri.getScheme();
        String authority = uri.getAuthority();
        String str = null;
        if (!TextUtils.isEmpty(uri.getPath())) {
            if (uri.getPath().equals("/")) {
                str = "/";
            } else {
                if (c208819Lf != null && c208819Lf.A02) {
                    List list = c208819Lf.A01;
                    if (!Collections.unmodifiableList(list).isEmpty()) {
                        String path = uri.getPath();
                        if (!TextUtils.isEmpty(path)) {
                            for (List list2 : Collections.unmodifiableList(list)) {
                                String scheme2 = uri.getScheme();
                                String authority2 = uri.getAuthority();
                                if (scheme2 != null && authority2 != null) {
                                    Matcher matcher = ((Pattern) list2.get(2)).matcher(path);
                                    if (matcher.matches() && C3WF.A1a(scheme2, (Pattern) list2.get(0))) {
                                        if (C3WF.A1a(authority2, (Pattern) list2.get(1))) {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            int groupCount = matcher.groupCount();
                                            if (groupCount <= 0) {
                                                group2 = matcher.group(0);
                                            } else {
                                                for (int i = 1; i < groupCount; i++) {
                                                    A04.append(matcher.group(i));
                                                    A04.append(';');
                                                }
                                                group2 = matcher.group(groupCount);
                                            }
                                            str = AnonymousClass000.A03(group2, A04);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                str = "/--sanitized--";
            }
        }
        String str2 = null;
        if (!TextUtils.isEmpty(uri.getQuery())) {
            try {
                Set<String> queryParameterNames = uri.getQueryParameterNames();
                if (queryParameterNames != null && !queryParameterNames.isEmpty()) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    boolean z = c208819Lf != null && c208819Lf.A03;
                    if (c208819Lf == null) {
                        emptyList = Collections.emptyList();
                        it = queryParameterNames.iterator();
                        while (it.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it);
                            if (A042.length() > 0) {
                                A042.append('&');
                            }
                            A042.append(A11);
                            if (z) {
                                for (int i2 = 0; i2 < emptyList.size(); i2++) {
                                    List list3 = (List) emptyList.get(i2);
                                    if (C3WF.A1a(A11, (Pattern) list3.get(0)) && (queryParameter = uri.getQueryParameter(A11)) != null) {
                                        Matcher matcher2 = ((Pattern) list3.get(1)).matcher(queryParameter);
                                        if (matcher2.matches()) {
                                            A042.append('=');
                                            int groupCount2 = matcher2.groupCount();
                                            if (groupCount2 > 0) {
                                                for (int i3 = 1; i3 < groupCount2; i3++) {
                                                    A042.append(matcher2.group(i3));
                                                    A042.append(';');
                                                }
                                                group = matcher2.group(groupCount2);
                                            } else {
                                                group = matcher2.group(0);
                                            }
                                            A042.append(group);
                                        }
                                    }
                                }
                            }
                            A042.append("=--sanitized--");
                        }
                        str2 = A042.toString();
                    }
                    emptyList = Collections.unmodifiableList(c208819Lf.A00);
                    it = queryParameterNames.iterator();
                    while (it.hasNext()) {
                    }
                    str2 = A042.toString();
                }
            } catch (UnsupportedOperationException unused) {
            }
        }
        return new C216229hX(scheme, authority, str, str2);
    }

    @Override // p000X.GY7
    public String Bws(String str) {
        C208819Lf c208819Lf = C216229hX.A04;
        try {
            new URI(str);
            return A01(Uri.parse(str), c208819Lf).A00();
        } catch (NullPointerException | URISyntaxException unused) {
            return A01(Uri.parse(str), c208819Lf).A00();
        }
    }
}
