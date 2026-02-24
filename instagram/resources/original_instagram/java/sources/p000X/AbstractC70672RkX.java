package p000X;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.RkX, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC70672RkX {
    public static final AtomicReference A00 = new AtomicReference();

    public static ByteBuffer A00(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        AtomicReference atomicReference = A00;
        byte[] bArr = (byte[]) atomicReference.getAndSet(null);
        if (bArr == null) {
            bArr = new byte[16384];
        }
        while (true) {
            int read = inputStream.read(bArr);
            if (read < 0) {
                atomicReference.set(bArr);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteArray.length);
                allocateDirect.put(byteArray);
                return (ByteBuffer) allocateDirect.position(0);
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    public static void A01(File file, ByteBuffer byteBuffer) {
        byteBuffer.position(0);
        FileChannel fileChannel = null;
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                fileChannel = randomAccessFile.getChannel();
                fileChannel.write(byteBuffer);
                fileChannel.force(false);
                fileChannel.close();
                randomAccessFile.close();
                try {
                    fileChannel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
