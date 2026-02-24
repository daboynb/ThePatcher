package p000X;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileLock;

/* renamed from: X.AuI, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C28038AuI implements Closeable {
    public final FileOutputStream A00;
    public final FileLock A01;

    public C28038AuI(File file) {
        FileOutputStream A0g = AnonymousClass327.A0g(file);
        this.A00 = A0g;
        try {
            FileLock lock = A0g.getChannel().lock();
            if (lock == null) {
                A0g.close();
            }
            this.A01 = lock;
        } catch (Throwable th) {
            this.A00.close();
            throw th;
        }
    }

    public static C28038AuI A00(File file) {
        return new C28038AuI(file);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            FileLock fileLock = this.A01;
            if (fileLock != null) {
                fileLock.release();
            }
        } finally {
            this.A00.close();
        }
    }
}
