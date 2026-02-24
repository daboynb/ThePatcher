package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.aYJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88117aYJ {
    @NeverInline
    public static final int[] A00(Collection collection) {
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = AnonymousClass140.A0M(it);
            i++;
        }
        return iArr;
    }
}
