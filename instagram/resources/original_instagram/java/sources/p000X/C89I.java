package p000X;

import com.google.common.io.Closeables;
import java.io.Closeable;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: X.89I, reason: invalid class name */
/* loaded from: classes6.dex */
public final /* synthetic */ class C89I {
    public final void A00(Closeable closeable, Throwable th, Throwable th2) {
        if (th != th2) {
            try {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
            } catch (Throwable unused) {
                Logger logger = Closeables.logger;
                Level level = Level.WARNING;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Suppressing exception thrown when closing ", sb);
                sb.append(closeable);
                logger.log(level, sb.toString(), th2);
            }
        }
    }
}
