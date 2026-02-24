package p000X;

import android.util.LruCache;
import redex.C$StoreFenceHelper;

/* renamed from: X.RdS, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70235RdS {
    public static final long A01 = AbstractC102363uq.A05(EnumC102343uo.A04, 2);
    public final LruCache A00 = new LruCache(20);

    public final OVO A00(String str, String str2) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            P4E p4e = new P4E();
            p4e.A00 = str;
            p4e.A01 = str2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            LruCache lruCache = this.A00;
            C64137P4a c64137P4a = (C64137P4a) AbstractC28099AvH.A00(lruCache, p4e, -1513884449);
            if (c64137P4a != null) {
                if (c64137P4a.A00 >= System.currentTimeMillis() - C102833vb.A0B(EnumC102343uo.A06, A01)) {
                    return c64137P4a.A01;
                }
                lruCache.remove(p4e);
            }
        }
        return null;
    }
}
