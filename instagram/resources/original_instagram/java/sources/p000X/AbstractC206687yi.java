package p000X;

import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.util.LruCache;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.7yi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC206687yi {
    public static volatile boolean A00;

    public static void A04(TreeMap treeMap, long j, long j2) {
        Long valueOf = Long.valueOf(j);
        Object floorKey = treeMap.floorKey(valueOf);
        if (floorKey == null || ((Number) treeMap.get(floorKey)).intValue() < 3) {
            Iterator it = treeMap.subMap(valueOf, false, Long.valueOf(j2), true).values().iterator();
            while (it.hasNext() && ((Number) it.next()).intValue() < 3) {
            }
        }
    }

    public static String A00(Uri uri, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String lastPathSegment;
        StringBuilder sb = new StringBuilder();
        if (uri == null) {
            uri = Uri.EMPTY;
        } else if ("127.0.0.1".equals(uri.getHost())) {
            uri = Uri.parse(uri.getQueryParameter("remote-uri"));
        }
        if (z5 && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            AbstractC27914AsI.A0I(str2, sb);
            if (z && !z2) {
                AbstractC27914AsI.A0I("_t", sb);
            }
            AbstractC27914AsI.A0I(".", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(".", sb);
            String lastPathSegment2 = uri.getLastPathSegment();
            if (lastPathSegment2 == null) {
                lastPathSegment2 = "";
            } else {
                int lastIndexOf = lastPathSegment2.lastIndexOf(46);
                if (lastIndexOf != -1 && lastIndexOf < lastPathSegment2.length() - 1) {
                    lastPathSegment2 = lastPathSegment2.substring(0, lastIndexOf);
                }
            }
            AbstractC27914AsI.A0I(AbstractC08510It.A02(lastPathSegment2), sb);
            return sb.toString();
        }
        if (str2 != null) {
            AbstractC27914AsI.A0I(str2, sb);
        }
        if (z && !z2) {
            AbstractC27914AsI.A0I("_t", sb);
        }
        AbstractC27914AsI.A0I(".", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(".", sb);
        if (!z4 || uri.getLastPathSegment() == null) {
            lastPathSegment = uri.getLastPathSegment();
        } else {
            lastPathSegment = uri.getLastPathSegment();
            int lastIndexOf2 = lastPathSegment.lastIndexOf(46);
            if (lastIndexOf2 != -1 && lastIndexOf2 < lastPathSegment.length() - 1) {
                lastPathSegment = lastPathSegment.substring(lastIndexOf2 + 1);
            }
        }
        AbstractC27914AsI.A0I(lastPathSegment, sb);
        String obj = sb.toString();
        return z3 ? AbstractC08510It.A02(obj) : obj;
    }

    public static void A01(String str, String str2, Object... objArr) {
        if (A00) {
            Log.w(str, String.format(str2, objArr));
        } else {
            String.format(str2, objArr);
        }
    }

    public static void A03(String str, AtomicReference atomicReference) {
        LruCache lruCache = (LruCache) atomicReference.get();
        A01("Util", "Trying to resize cache for %s: old=%d, new=%d, SDK=%d", str, Integer.valueOf(lruCache.maxSize()), 10, Integer.valueOf(Build.VERSION.SDK_INT));
        if (lruCache.maxSize() != 10) {
            A01("Util", "Resizing cache for %s: old=%d, new=%d, %d existing items", str, Integer.valueOf(lruCache.maxSize()), 10, Integer.valueOf(lruCache.size()));
            lruCache.resize(10);
        }
    }

    @NeverInline
    public static void A02(String str, String str2, Object... objArr) {
        Log.w(str, String.format(str2, objArr));
    }
}
