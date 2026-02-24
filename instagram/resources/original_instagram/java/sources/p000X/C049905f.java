package p000X;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;

/* renamed from: X.05f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C049905f {
    public MappedByteBuffer A00;
    public final File A01;

    public void mlockBuffer() {
    }

    public C049905f(File file, int i) {
        if (i > 65536) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Size too big for file: ", sb);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        this.A01 = file;
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        try {
            FileChannel channel = randomAccessFile.getChannel();
            try {
                this.A00 = channel.map(FileChannel.MapMode.READ_WRITE, 0L, i);
                if (channel.tryLock() == null) {
                    throw new IOException(String.format("Unable to acquire lock for app state log aslFile: %s", file.getCanonicalPath()));
                }
                channel.close();
                randomAccessFile.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
