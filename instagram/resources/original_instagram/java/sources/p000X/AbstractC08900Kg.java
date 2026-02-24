package p000X;

import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.zip.GZIPOutputStream;

/* renamed from: X.0Kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08900Kg {
    public static final String A00(String str) {
        String str2 = null;
        if (str.length() == 0) {
            return null;
        }
        try {
            Charset charset = StandardCharsets.UTF_8;
            D1F.A0l(charset);
            byte[] bytes = str.getBytes(charset);
            D1F.A0k(bytes);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bytes);
            gZIPOutputStream.close();
            str2 = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            return str2;
        } catch (IOException e) {
            C08A.A0O("ReportFieldHelper", e, "Failed to compress string");
            return str2;
        }
    }
}
