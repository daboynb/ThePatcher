package p000X;

import android.util.LruCache;
import com.facebookpay.offsite.models.message.OffsiteData;
import redex.C$StoreFenceHelper;

/* renamed from: X.RdT, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70236RdT {
    public static final long A01 = AbstractC102363uq.A05(EnumC102343uo.A04, 4);
    public final LruCache A00 = new LruCache(20);

    public final OffsiteData A00(String str) {
        if (str != null && str.length() != 0) {
            C64117P3g c64117P3g = new C64117P3g();
            c64117P3g.A00 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            LruCache lruCache = this.A00;
            C64138P4b c64138P4b = (C64138P4b) AbstractC28099AvH.A00(lruCache, c64117P3g, 1015536796);
            if (c64138P4b != null) {
                if (c64138P4b.A00 >= System.currentTimeMillis() - C102833vb.A0B(EnumC102343uo.A06, A01)) {
                    return c64138P4b.A01;
                }
                lruCache.remove(c64117P3g);
            }
        }
        return null;
    }
}
