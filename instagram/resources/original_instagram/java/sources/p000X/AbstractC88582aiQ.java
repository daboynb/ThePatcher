package p000X;

import android.os.StrictMode;
import java.util.concurrent.Callable;

/* renamed from: X.aiQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88582aiQ {
    public static Object A00(Callable callable) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
            return callable.call();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }
}
