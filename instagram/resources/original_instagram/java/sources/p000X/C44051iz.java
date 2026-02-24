package p000X;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: X.1iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44051iz {
    public static String A00;
    public static final C44051iz A01 = new C44051iz();
    public static volatile C44451jd A02;

    private final synchronized void A03(String str, Object... objArr) {
        Object[] copyOf = Arrays.copyOf(objArr, 2);
        String format = String.format(str, Arrays.copyOf(copyOf, copyOf.length));
        D1F.A0k(format);
        Log.e("FbColdStartExperimentsLoader", format);
        if (A00 == null) {
            A00 = format;
        }
    }

    public static final C44451jd A00(Context context) {
        C44451jd A002;
        C44051iz c44051iz = A01;
        if (A02 != null) {
            return A02;
        }
        synchronized (C44051iz.class) {
            if (A02 != null) {
                A002 = A02;
            } else {
                File fileStreamPath = context.getFileStreamPath("startup_experiments");
                if (fileStreamPath == null || !fileStreamPath.exists() || (A002 = c44051iz.A01(fileStreamPath)) == null) {
                    A002 = AbstractC44161jA.A00();
                }
                A02 = A002;
            }
        }
        return A002;
    }

    private final synchronized void A02(Exception exc, Object... objArr) {
        Object[] copyOf = Arrays.copyOf(objArr, 2);
        String format = String.format("Cannot read file: %s %s", Arrays.copyOf(copyOf, copyOf.length));
        D1F.A0k(format);
        Log.e("FbColdStartExperimentsLoader", format, exc);
        if (A00 == null) {
            A00 = format;
        }
    }

    private final C44451jd A01(File file) {
        if (file.length() > 2147483647L) {
            A03("File too large: %d %s", Long.valueOf(file.length()), "startup_experiments");
            return null;
        }
        int length = (int) file.length();
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[length];
                C44051iz c44051iz = A01;
                int min = Math.min(length, length);
                int i = 0;
                while (true) {
                    if (i >= min) {
                        break;
                    }
                    int read = fileInputStream.read(bArr, i, min - i);
                    if (read >= 0) {
                        i += read;
                    } else if (read == -1 && i == 0) {
                        i = -1;
                    }
                }
                if (i > 0) {
                    C44451jd A012 = AbstractC44161jA.A01(ByteBuffer.wrap(bArr, 0, i));
                    fileInputStream.close();
                    return A012;
                }
                c44051iz.A03("Unable to slurp file: %d %s", Integer.valueOf(i), "startup_experiments");
                fileInputStream.close();
                return null;
            } finally {
            }
        } catch (Exception e) {
            String message = e.getMessage();
            D1F.A10(message);
            A02(e, message, "startup_experiments");
            return null;
        }
    }
}
