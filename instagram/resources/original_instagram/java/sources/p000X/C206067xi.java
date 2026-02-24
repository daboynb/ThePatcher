package p000X;

import android.util.LruCache;
import com.instagram.model.mediatype.ProductType;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7xi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C206067xi {
    public final Set A00;
    public final ConcurrentHashMap A01;

    public final boolean A00(ProductType productType, Integer num, String str) {
        Set set = this.A00;
        String obj = productType.toString();
        if (set.contains(obj)) {
            int hashCode = (str.hashCode() * 31) + AbstractC69272iZ.A00(num).hashCode() + num.intValue();
            ConcurrentHashMap concurrentHashMap = this.A01;
            concurrentHashMap.putIfAbsent(obj, new LruCache(1000));
            LruCache lruCache = (LruCache) concurrentHashMap.get(obj);
            if (lruCache != null) {
                Integer valueOf = Integer.valueOf(hashCode);
                if (AbstractC28099AvH.A00(lruCache, valueOf, 1672116417) != null) {
                    return true;
                }
                lruCache.put(valueOf, new Object());
            }
        }
        return false;
    }

    public C206067xi(Set set) {
        this.A00 = set;
        this.A01 = new ConcurrentHashMap();
    }

    public C206067xi() {
        this(new HashSet());
    }
}
