package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* renamed from: X.00k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC037400k {
    public static byte[] A00(File file) {
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                byte[] A01 = A01(fileInputStream2, fileInputStream2.getChannel().size());
                fileInputStream2.close();
                return A01;
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static byte[] A01(InputStream inputStream, long j) {
        if (j <= 2147483647L) {
            return j == 0 ? AbstractC040601q.A00(inputStream) : AbstractC040601q.A01(inputStream, (int) j);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("file is too large to fit in a byte array: ", sb);
        sb.append(j);
        AbstractC27914AsI.A0I(" bytes", sb);
        throw new OutOfMemoryError(sb.toString());
    }
}
