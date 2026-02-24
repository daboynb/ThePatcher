package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Closeable;

/* renamed from: X.0K2, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C0K2 {
    @NeverInline
    public static final void A00(Closeable closeable, Throwable th) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractC61452Qj.A01(th, th2);
            }
        }
    }
}
