package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85873Mh {
    public static final C85873Mh A02;
    public HashMap A00;
    public HashMap A01;

    static {
        HashMap hashMap = new HashMap();
        C85873Mh c85873Mh = new C85873Mh();
        c85873Mh.A01 = hashMap;
        c85873Mh.A00 = new HashMap();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c85873Mh;
    }

    public final String A00(String str) {
        if (str == null || !str.startsWith("content://com.instagram.android.tam-attachment")) {
            return null;
        }
        String A00 = AbstractC256189wM.A00(str);
        HashMap hashMap = this.A00;
        if (hashMap.containsKey(A00)) {
            return (String) hashMap.get(A00);
        }
        C41327G7w c41327G7w = (C41327G7w) this.A01.get(str);
        if (c41327G7w == null) {
            return null;
        }
        String str2 = c41327G7w.A00;
        D1F.A12(str2, 0);
        if (str2.startsWith("content://com.instagram.android.tam-attachment")) {
            return null;
        }
        if (!c41327G7w.A01) {
            String str3 = str2;
            if (str2.startsWith("file://")) {
                str3 = str2.substring(7);
                D1F.A0k(str3);
            }
            if (!new File(str3).exists()) {
                return null;
            }
        }
        AG2.A04(hashMap).remove(A00);
        return str2;
    }

    @NeverInline
    public final void A01(String str) {
        D1F.A12(str, 0);
        HashMap hashMap = this.A01;
        if (hashMap.containsKey(str)) {
            return;
        }
        C41327G7w c41327G7w = new C41327G7w();
        c41327G7w.A01 = false;
        c41327G7w.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        hashMap.put(str, c41327G7w);
    }

    public final boolean A02(String str) {
        C41327G7w c41327G7w = (C41327G7w) this.A01.get(str);
        if (c41327G7w == null) {
            return false;
        }
        String str2 = c41327G7w.A00;
        D1F.A12(str2, 0);
        return str2.startsWith("content://com.instagram.android.tam-attachment");
    }
}
