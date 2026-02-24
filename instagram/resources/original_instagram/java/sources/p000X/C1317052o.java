package p000X;

import android.media.MediaExtractor;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.52o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1317052o {
    public final C1316952n A00(String str) {
        try {
            MediaExtractor mediaExtractor = new MediaExtractor();
            C1316952n c1316952n = new C1316952n();
            ((C49K) c1316952n).A00 = mediaExtractor;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c1316952n.A00 = str;
            C1317252q c1317252q = C1316952n.A02;
            int hashCode = c1316952n.hashCode();
            synchronized (c1317252q) {
                Map map = c1317252q.A00;
                if (!map.containsKey(str)) {
                    map.put(str, new HashSet());
                }
                Set set = (Set) map.get(str);
                if (set != null) {
                    set.add(Integer.valueOf(hashCode));
                }
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c1316952n;
        } catch (Throwable th) {
            throw new RuntimeException(C1316952n.A02.toString(), th);
        }
    }
}
