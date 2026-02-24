package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3CA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3CA {
    public final Map A00;
    public final Set A01;
    public final Set A02 = new HashSet();

    public C3CA(Map map) {
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Set set = (Set) entry.getValue();
            if (set == null || !set.contains("*|all_packages|*")) {
                if (!hashMap.containsKey(key)) {
                    hashMap.put(key, new HashSet());
                }
                ((Set) hashMap.get(key)).addAll(set);
            } else {
                hashSet.add(key);
            }
        }
        this.A01 = Collections.unmodifiableSet(hashSet);
        this.A00 = Collections.unmodifiableMap(hashMap);
    }

    public static boolean A00(C104873yt c104873yt, C104873yt c104873yt2, boolean z) {
        if (!c104873yt.equals(c104873yt2)) {
            if (!z) {
                return false;
            }
            Set set = AbstractC198567lc.A0e;
            D1F.A0y(c104873yt2);
            Set set2 = (Set) AbstractC198567lc.A0d.get(c104873yt2);
            if (set2 == null) {
                set2 = AbstractC198567lc.A0e;
            }
            if (!set2.contains(c104873yt)) {
                return false;
            }
        }
        return true;
    }

    public final ContentProviderClient A01(Context context, Uri uri) {
        String authority = uri.getAuthority();
        if (authority == null) {
            authority = null;
        } else {
            try {
                C3IA A02 = C3IA.A02(context, authority);
                if (!A03(A02, AbstractC199787na.A02(context))) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("The provider for uri '", sb);
                    AbstractC27914AsI.A0I(authority, sb);
                    AbstractC27914AsI.A0I("' is not trusted: ", sb);
                    sb.append(A02);
                    throw new SecurityException(sb.toString());
                }
            } catch (SecurityException unused) {
                authority = null;
            }
        }
        if (authority == null) {
            return null;
        }
        ContentResolver contentResolver = context.getContentResolver();
        AnonymousClass007.A00(authority, -635758405, C00A.A00);
        return contentResolver.acquireUnstableContentProviderClient(authority);
    }

    @Deprecated
    public final boolean A02(Context context, int i) {
        return A03(C3IA.A00(context, i), AbstractC199787na.A02(context));
    }

    public final boolean A03(C3IA c3ia, boolean z) {
        if (c3ia != null && c3ia.A05() != null) {
            C104873yt A05 = c3ia.A05();
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                if (A00(A05, (C104873yt) it.next(), z)) {
                    return true;
                }
            }
            Map map = this.A00;
            for (C104873yt c104873yt : map.keySet()) {
                if (A00(A05, c104873yt, z)) {
                    Iterator it2 = c3ia.A02.iterator();
                    while (it2.hasNext()) {
                        if (((Set) map.get(c104873yt)).contains(it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (obj != this) {
            if (obj instanceof C3CA) {
                C3CA c3ca = (C3CA) obj;
                Set set = c3ca.A01;
                Set set2 = this.A01;
                if (set != null) {
                    z = set.equals(set2);
                } else {
                    z = false;
                    if (set2 == null) {
                        z = true;
                    }
                }
                Map map = c3ca.A00;
                Map map2 = this.A00;
                if (map != null) {
                    z2 = map.equals(map2);
                } else {
                    z2 = false;
                    if (map2 == null) {
                        z2 = true;
                    }
                }
                if (!z || !z2) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00});
    }
}
