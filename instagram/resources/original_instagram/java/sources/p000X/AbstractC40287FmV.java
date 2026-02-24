package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.FmV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC40287FmV {
    public static final ThreadLocal A00 = new ThreadLocal();

    @NeverInline
    public static final Object A00(int i, Function0 function0) {
        ThreadLocal threadLocal = A00;
        threadLocal.set(Integer.valueOf(i));
        try {
            return function0.invoke();
        } finally {
            threadLocal.remove();
        }
    }
}
