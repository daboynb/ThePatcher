package p000X;

import java.io.File;
import java.util.Map;

/* renamed from: X.Big, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25890Big {
    public static final C26716BxS A00(C0L c0l) {
        BwH bwH = new BwH();
        String str = c0l.A07;
        if (str != null) {
            Map map = bwH.A02;
            if (map != null) {
                map.put("__subdir__", str);
            } else {
                C09R[] c09rArr = new C09R[1];
                AbstractC34821ac.A1V("__subdir__", str, c09rArr, 0);
                bwH.A02 = C09S.A0A(c09rArr);
            }
        }
        C4U c4u = c0l.A00;
        if (c4u != null) {
            String str2 = c4u.A01;
            Map map2 = bwH.A02;
            if (map2 != null) {
                map2.put("__scope__", str2);
            } else {
                C09R[] c09rArr2 = new C09R[1];
                AbstractC34821ac.A1V("__scope__", str2, c09rArr2, 0);
                bwH.A02 = C09S.A0A(c09rArr2);
            }
            bwH.A00 = c4u;
        }
        File file = c0l.A04;
        if (file != null) {
            bwH.A01 = file;
        }
        return new C26716BxS(bwH);
    }
}
