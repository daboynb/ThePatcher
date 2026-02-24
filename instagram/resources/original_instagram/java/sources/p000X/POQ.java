package p000X;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* loaded from: classes12.dex */
public abstract class POQ {
    public static final ByteBuffer A00(L43 l43) {
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] byteArray;
        OutputStream outputStream = l43.A01;
        if (!(outputStream instanceof ByteArrayOutputStream) || (byteArrayOutputStream = (ByteArrayOutputStream) outputStream) == null || (byteArray = byteArrayOutputStream.toByteArray()) == null) {
            D1F.A0y("No buffer found in response");
            throw new C37130Ecg("No buffer found in response", null);
        }
        ByteBuffer wrap = ByteBuffer.wrap(byteArray);
        D1F.A0k(wrap);
        return wrap;
    }
}
