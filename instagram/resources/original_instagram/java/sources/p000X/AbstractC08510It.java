package p000X;

import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.0It, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08510It {
    public static final byte[] A00 = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    public static final String A01(String str) {
        D1F.A12(str, 0);
        try {
            Charset forName = Charset.forName("utf-8");
            D1F.A0k(forName);
            byte[] bytes = str.getBytes(forName);
            D1F.A0k(bytes);
            return A04(bytes, "MD5");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static final String A02(String str) {
        D1F.A12(str, 0);
        try {
            Charset forName = Charset.forName("utf-8");
            D1F.A0k(forName);
            byte[] bytes = str.getBytes(forName);
            D1F.A0k(bytes);
            return A04(bytes, "SHA-1");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static final String A03(byte[] bArr) {
        D1F.A12(bArr, 0);
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b : bArr) {
            int i = b & 255;
            byte[] bArr2 = A00;
            sb.append((char) (bArr2[i >>> 4] & 65535));
            sb.append((char) (bArr2[i & 15] & 65535));
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public static final String A00(InputStream inputStream) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bArr = new byte[4096];
            while (true) {
                int read = inputStream.read(bArr);
                if (read <= 0) {
                    byte[] digest = messageDigest.digest();
                    D1F.A10(digest);
                    return A03(digest);
                }
                messageDigest.update(bArr, 0, read);
            }
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static final String A04(byte[] bArr, String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            messageDigest.update(bArr, 0, bArr.length);
            byte[] digest = messageDigest.digest();
            D1F.A10(digest);
            return A03(digest);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException(e2);
        }
    }
}
