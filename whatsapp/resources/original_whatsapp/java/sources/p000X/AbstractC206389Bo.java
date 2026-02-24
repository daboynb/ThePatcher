package p000X;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.9Bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206389Bo {
    public static String A00(Uri uri, C9JH c9jh) {
        Set<String> set;
        if (TextUtils.isEmpty(uri.getQuery())) {
            return null;
        }
        try {
            set = uri.getQueryParameterNames();
        } catch (UnsupportedOperationException unused) {
            set = null;
        }
        if (set == null || set.isEmpty()) {
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        Collections.unmodifiableList(c9jh.A00);
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (A04.length() > 0) {
                A04.append('&');
            }
            A04.append(A11);
            A04.append("=--sanitized--");
        }
        return A04.toString();
    }
}
