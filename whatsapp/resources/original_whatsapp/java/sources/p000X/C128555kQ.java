package p000X;

import android.net.Uri;
import android.util.LruCache;
import java.util.List;

/* renamed from: X.5kQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128555kQ {
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final LruCache A00 = new LruCache(300);

    public final List A01(String str) {
        if (str == null) {
            return null;
        }
        List list = (List) this.A00.get(str);
        if (list == null) {
            this.A01.A0L("mention cache miss", null, false);
        }
        return list;
    }

    public static List A00(Uri uri, InterfaceC024600q interfaceC024600q) {
        return ((C128555kQ) interfaceC024600q.get()).A01(uri.getQueryParameter("mentions"));
    }
}
