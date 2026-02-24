package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: X.9Eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC207139Eo {
    public static final C9PE A00;
    public static final Pattern A01 = Pattern.compile("^(z-.*)?(origincache.*|cdn).fbsbx.com$");
    public static final ThreadLocal A02;
    public static final Set A03;

    /* JADX WARN: Type inference failed for: r0v11, types: [X.9PE] */
    static {
        HashSet hashSet = new HashSet(6);
        Collections.addAll(hashSet, "__gda__", "oh", "oe", "hdnea", "logcdn", "efg");
        A03 = Collections.unmodifiableSet(hashSet);
        A00 = new Object() { // from class: X.9PE
            public final LinkedHashMap A00 = new LinkedHashMap(0, 0.75f, true);

            public final synchronized String toString() {
                Locale locale;
                Object[] objArr;
                locale = Locale.US;
                objArr = new Object[4];
                AbstractC34811ab.A1V(objArr, Integer.MAX_VALUE, 0);
                objArr[1] = 0;
                objArr[2] = 0;
                return C87T.A12(0, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", locale, objArr, 3);
            }
        };
        A02 = new ThreadLocal();
    }
}
