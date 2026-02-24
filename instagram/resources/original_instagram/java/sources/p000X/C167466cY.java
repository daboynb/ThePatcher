package p000X;

import android.os.Bundle;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.6cY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C167466cY {
    public static final C167466cY A00 = new C167466cY();

    @NeverInline
    public static final void A00(Bundle bundle, ClassLoader classLoader) {
        try {
            A00.A01(bundle, classLoader, new HashSet());
        } catch (Exception e) {
            C08A.A0O("BundleUtil", e, "failed to overwrite classloader completely");
        }
    }

    private final void A01(Bundle bundle, ClassLoader classLoader, Set set) {
        if (set.contains(bundle)) {
            return;
        }
        bundle.setClassLoader(classLoader);
        set.add(bundle);
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            Object obj = bundle.get(it.next());
            if (obj instanceof Bundle) {
                A01((Bundle) obj, classLoader, set);
            }
        }
    }
}
