package p000X;

import java.lang.reflect.Method;
import java.util.List;

/* renamed from: X.JIy, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC49238JIy {
    public List A00(Throwable th) {
        Object invoke;
        Method method = AbstractC52100KVa.A01;
        return (method == null || (invoke = method.invoke(th, new Object[0])) == null) ? C26W.A00 : AbstractC46491mv.A00((Object[]) invoke);
    }

    public void A01(Throwable th, Throwable th2) {
        Method method = AbstractC52100KVa.A00;
        if (method != null) {
            method.invoke(th, th2);
        }
    }
}
