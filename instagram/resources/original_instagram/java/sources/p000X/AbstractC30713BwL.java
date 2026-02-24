package p000X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.BwL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC30713BwL {
    public static String A00(Map map, String str, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        if (TextUtils.isEmpty(str2)) {
            if (map == null) {
                map = null;
            }
            StringBuilder sb2 = new StringBuilder();
            if (TextUtils.isEmpty(str)) {
                str = "appId";
            }
            AbstractC27914AsI.A0I(str, sb2);
            String A00 = AbstractC25922A3a.A00();
            if (!TextUtils.isEmpty(A00)) {
                AbstractC27914AsI.A0I(":", sb2);
                AbstractC27914AsI.A0I(A00, sb2);
            }
            if (map != null) {
                if (map.containsKey("_PRELOAD_ID_KEY_")) {
                    AbstractC27914AsI.A0I(":", sb2);
                    AbstractC27914AsI.A0I((String) map.get("_PRELOAD_ID_KEY_"), sb2);
                } else {
                    ArrayList arrayList = new ArrayList(map.keySet());
                    Collections.sort(arrayList);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str4 = (String) map.get(it.next());
                        AbstractC27914AsI.A0I(":", sb2);
                        if (str4 == null) {
                            str3 = null;
                        } else {
                            char[] charArray = str4.toCharArray();
                            Arrays.sort(charArray);
                            str3 = new String(charArray);
                        }
                        AbstractC27914AsI.A0I(str3, sb2);
                    }
                }
            }
            str2 = sb2.toString();
        }
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I("02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3", sb);
        return sb.toString();
    }
}
