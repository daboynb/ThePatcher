package p000X;

import java.io.File;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: X.JdK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC49888JdK {
    public static final ByteBuffer A00(File file, String str) {
        InputStream inputStream;
        ZipFile zipFile = new ZipFile(file);
        try {
            ZipEntry entry = zipFile.getEntry(str);
            if (entry == null || (inputStream = zipFile.getInputStream(entry)) == null) {
                zipFile.close();
                return null;
            }
            ByteBuffer wrap = ByteBuffer.wrap(C89L.A01(inputStream));
            zipFile.close();
            return wrap;
        } finally {
        }
    }
}
