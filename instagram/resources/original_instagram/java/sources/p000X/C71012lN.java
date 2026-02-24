package p000X;

import android.util.LruCache;

/* renamed from: X.2lN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C71012lN {
    public static C71012lN A01;
    public final LruCache A00;

    public C71012lN(int i) {
        this.A00 = new LruCache(i <= 0 ? 5 : i);
    }

    public static synchronized C71012lN A00() {
        C71012lN c71012lN;
        synchronized (C71012lN.class) {
            c71012lN = A01;
        }
        if (c71012lN == null) {
            return null;
        }
        return c71012lN;
    }

    public final synchronized void A01() {
        this.A00.evictAll();
    }
}
