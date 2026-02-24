package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Method;

/* loaded from: classes17.dex */
public abstract class J54 {
    @NeverInline
    public static boolean A00() {
        long j = AbstractC27100wk.A00;
        if (!AbstractC27100wk.A03) {
            return false;
        }
        Method method = AbstractC27100wk.A01;
        AbstractC08620Je.A00(method);
        Boolean bool = (Boolean) AbstractC27100wk.A00(method, Long.valueOf(j));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
