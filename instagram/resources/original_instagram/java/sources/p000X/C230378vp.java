package p000X;

import android.util.SparseArray;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.8vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230378vp {
    public Map A00;
    public Map A01;

    public final synchronized void A00() {
        Map map = this.A01;
        if (map != null) {
            map.clear();
        }
        Map map2 = this.A00;
        if (map2 != null) {
            map2.clear();
        }
    }

    public final void A01(C01N c01n) {
        Map map;
        synchronized (this) {
            Map map2 = this.A01;
            if (map2 == null) {
                map2 = new HashMap();
                this.A01 = map2;
            }
            if (this.A00 == null) {
                this.A00 = new HashMap();
            }
            if (map2 != null) {
                map2.put(c01n.A04, c01n);
            }
            AnonymousClass018 anonymousClass018 = c01n.A03;
            if (anonymousClass018 != null && (map = this.A00) != null) {
                Object obj = map.get(anonymousClass018);
                if (obj == null) {
                    obj = new SparseArray();
                    map.put(anonymousClass018, obj);
                }
                ((SparseArray) obj).put(c01n.A02, c01n);
            }
        }
    }
}
