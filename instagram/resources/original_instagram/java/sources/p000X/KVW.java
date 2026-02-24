package p000X;

import android.util.LruCache;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class KVW {
    public static final LruCache A00 = new LruCache(100);
    public static final C52788Kj0 A01;

    static {
        C52788Kj0 c52788Kj0 = new C52788Kj0();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c52788Kj0;
    }
}
