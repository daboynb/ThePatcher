package p000X;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.logging.Level;

/* renamed from: X.Ujj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76687Ujj implements Closeable {
    public AbstractC87735aPI A00;
    public URL A01;
    public volatile InputStream A02;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A02;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                try {
                    C69605RJz.A00.logp(Level.WARNING, "com.google.common.io.Closeables", "close", BUE.A00(45), (Throwable) e);
                } catch (IOException e2) {
                    throw new AssertionError(e2);
                }
            }
        }
    }
}
