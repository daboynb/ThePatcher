package p000X;

import android.util.LruCache;

/* renamed from: X.AvH, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC28099AvH {
    public static Object A00(LruCache lruCache, Object obj, int i) {
        Object obj2 = lruCache.get(obj);
        if (QCZ.A00) {
            try {
                QCZ.A00(lruCache, i);
            } catch (Exception unused) {
            }
        }
        return obj2;
    }
}
