package p000X;

import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes13.dex */
public abstract class TFK {
    public static final WeakHashMap A00 = new WeakHashMap();
    public static volatile Function1 A01;

    public static final C70895Ro9 A00(AbstractC55367LjV abstractC55367LjV) {
        Function1 function1 = A01;
        C70895Ro9 c70895Ro9 = null;
        if (function1 == null) {
            return null;
        }
        WeakHashMap weakHashMap = A00;
        synchronized (weakHashMap) {
            C70895Ro9 c70895Ro92 = (C70895Ro9) weakHashMap.get(abstractC55367LjV);
            if (c70895Ro92 != null) {
                return c70895Ro92;
            }
            try {
                C70895Ro9 c70895Ro93 = (C70895Ro9) function1.invoke(abstractC55367LjV);
                weakHashMap.put(abstractC55367LjV, c70895Ro93);
                c70895Ro9 = c70895Ro93;
            } catch (Exception unused) {
            }
            return c70895Ro9;
        }
    }
}
