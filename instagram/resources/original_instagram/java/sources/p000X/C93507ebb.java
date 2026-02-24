package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: X.ebb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93507ebb {
    public static final Logger A00 = AnonymousClass215.A15(C93507ebb.class);

    public static void A00(InputStream inputStream) {
        if (inputStream != null) {
            try {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    A00.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e);
                }
            } catch (IOException e2) {
                throw new AssertionError(e2);
            }
        }
    }
}
