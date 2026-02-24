package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1A6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1A6 {
    public final C27650xd A00;
    public final File A01;
    public final ConcurrentHashMap A02;

    /* JADX WARN: Type inference failed for: r0v3, types: [X.0xd] */
    public C1A6(Context context, String str) {
        File dir = context.getDir("session_data", 0);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("sess__", sb);
        AbstractC27914AsI.A0I(str, sb);
        final File file = new File(dir, sb.toString());
        this.A01 = file;
        file.mkdirs();
        this.A00 = new Object(file) { // from class: X.0xd
            public final ByteBuffer A00;
            public final File A01;

            {
                RandomAccessFile randomAccessFile;
                this.A01 = file;
                file.mkdirs();
                File file2 = new File(file, "offsets.txt");
                boolean exists = file2.exists();
                MappedByteBuffer mappedByteBuffer = null;
                try {
                    randomAccessFile = new RandomAccessFile(file2, "rw");
                } catch (IOException unused) {
                }
                try {
                    FileChannel channel = randomAccessFile.getChannel();
                    try {
                        mappedByteBuffer = channel.map(FileChannel.MapMode.READ_WRITE, 0L, 4090L).load();
                        channel.close();
                        randomAccessFile.close();
                        if (mappedByteBuffer == null) {
                            this.A00 = ByteBuffer.allocate(4090);
                            return;
                        }
                        this.A00 = mappedByteBuffer;
                        if (exists) {
                            mappedByteBuffer.position(0);
                            byte[] bArr = new byte[4];
                            mappedByteBuffer.get(bArr);
                            int max = Math.max(1, ByteBuffer.wrap(bArr).getInt());
                            int i = 1;
                            do {
                                ByteBuffer byteBuffer = this.A00;
                                byteBuffer.position(i * 4);
                                byte[] bArr2 = new byte[4];
                                byteBuffer.get(bArr2);
                                max = Math.max(max, ByteBuffer.wrap(bArr2).getInt() + 127 + 1);
                                i++;
                            } while (i < 1022);
                            byte[] A00 = AbstractC38611aD.A00(max);
                            ByteBuffer byteBuffer2 = this.A00;
                            byteBuffer2.position(0);
                            byteBuffer2.put(A00);
                        }
                    } finally {
                    }
                } finally {
                }
            }
        };
        this.A02 = new ConcurrentHashMap();
    }

    public final void A00() {
        try {
            File file = this.A01;
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                C52701ww A00 = AbstractC52681wu.A00(listFiles);
                while (A00.hasNext()) {
                    ((File) A00.next()).delete();
                }
            }
            file.delete();
        } catch (IOException | IllegalStateException e) {
            C08A.A0P("SessionAppData", e, "App session data put ignored.");
        }
    }
}
