package p000X;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class Q0Z {
    public static final Map A00;

    static {
        String property = System.getProperty("http.agent");
        if (!TextUtils.isEmpty(property)) {
            int length = property.length();
            StringBuilder A10 = AnonymousClass210.A10(length);
            for (int i = 0; i < length; i++) {
                char charAt = property.charAt(i);
                if (charAt <= 31) {
                    if (charAt == '\t') {
                        A10.append(charAt);
                    }
                    charAt = '?';
                    A10.append(charAt);
                } else {
                    if (charAt < 127) {
                        A10.append(charAt);
                    }
                    charAt = '?';
                    A10.append(charAt);
                }
            }
            property = A10.toString();
        }
        HashMap hashMap = new HashMap(2);
        if (!TextUtils.isEmpty(property)) {
            P3N p3n = new P3N();
            p3n.A00 = property;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            hashMap.put("User-Agent", Collections.singletonList(p3n));
        }
        A00 = Collections.unmodifiableMap(hashMap);
    }
}
