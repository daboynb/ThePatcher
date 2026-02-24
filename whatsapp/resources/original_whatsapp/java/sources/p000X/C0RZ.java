package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.io.StringWriter;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;

/* renamed from: X.0RZ, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0RZ {
    public static String A01(InputStream inputStream) {
        String str = null;
        if (inputStream != null) {
            char[] cArr = new char[8192];
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream, StandardCharsets.UTF_8);
            try {
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                try {
                    StringWriter stringWriter = new StringWriter();
                    while (true) {
                        try {
                            int read = bufferedReader.read(cArr);
                            if (read < 0) {
                                str = stringWriter.toString();
                                stringWriter.close();
                                bufferedReader.close();
                                inputStreamReader.close();
                                break;
                            }
                            if (Thread.currentThread().isInterrupted()) {
                                throw new InterruptedIOException();
                            }
                            stringWriter.write(cArr, 0, read);
                        } finally {
                        }
                    }
                } finally {
                }
            } catch (Throwable th) {
                try {
                    inputStreamReader.close();
                    throw th;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
        }
        return str;
    }

    public static byte[] A04(InputStream inputStream) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(inputStream.available());
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int read = inputStream.read(bArr, 0, 8192);
                    if (read < 0) {
                        byteArrayOutputStream.flush();
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        return byteArray;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
            } finally {
            }
        } catch (OutOfMemoryError e) {
            Log.m221e("StreamUtils/getByteArrayFromStream/OOM", e);
            return new byte[0];
        }
    }

    public static int A00(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[4096];
        int i = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read < 0) {
                return i;
            }
            outputStream.write(bArr, 0, read);
            i += read;
        }
    }

    public static void A03(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable th) {
                Log.m222e(th);
            }
        }
    }

    public static JSONObject A02(InputStream inputStream) {
        String A01 = A01(inputStream);
        if (A01 != null) {
            return new JSONObject(A01);
        }
        return null;
    }
}
