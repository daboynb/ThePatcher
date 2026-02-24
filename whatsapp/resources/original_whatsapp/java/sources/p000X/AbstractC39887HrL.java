package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.HrL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39887HrL {
    public static final Map A00;

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("avg", HH5.class);
        A1A.put("stddev", HH6.class);
        A1A.put("sum", HH4.class);
        A1A.put("min", HH3.class);
        A1A.put("max", HH2.class);
        A1A.put("concat", J7T.class);
        A1A.put("length", J7U.class);
        A1A.put("size", J7U.class);
        A1A.put("append", J7R.class);
        A1A.put("keys", J7S.class);
        A1A.put("first", HH7.class);
        A1A.put("last", HH9.class);
        A1A.put("index", HH8.class);
        A00 = Collections.unmodifiableMap(A1A);
    }
}
