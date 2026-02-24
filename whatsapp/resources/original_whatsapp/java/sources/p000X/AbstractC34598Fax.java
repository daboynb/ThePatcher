package p000X;

import android.util.Base64;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.Fax, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34598Fax {
    public static String A01(File file, MessageDigest messageDigest) {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(C10360a5.A0M(file));
        try {
            A03(bufferedInputStream, messageDigest);
            String encodeToString = Base64.encodeToString(messageDigest.digest(), 2);
            bufferedInputStream.close();
            return encodeToString;
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void A03(InputStream inputStream, MessageDigest messageDigest) {
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read < 0) {
                return;
            } else {
                messageDigest.update(bArr, 0, read);
            }
        }
    }

    public static String A00(File file) {
        try {
            return A01(file, C87U.A15());
        } catch (NoSuchAlgorithmException e) {
            throw new IOException(e);
        }
    }

    public static String A02(InputStream inputStream) {
        MessageDigest A15 = C87U.A15();
        A03(inputStream, A15);
        return AbstractC127865it.A13(A15.digest());
    }
}
