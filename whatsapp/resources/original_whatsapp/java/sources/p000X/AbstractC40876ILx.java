package p000X;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.ILx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40876ILx {
    public static final byte[] A00 = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    public static final String A00(String str) {
        C00C.A0A(str, 0);
        try {
            Charset forName = Charset.forName("utf-8");
            C00C.A06(forName);
            byte[] bytes = str.getBytes(forName);
            C00C.A06(bytes);
            try {
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                    messageDigest.update(bytes, 0, bytes.length);
                    byte[] digest = messageDigest.digest();
                    C00C.A09(digest);
                    C00C.A0A(digest, 0);
                    StringBuilder A0z = DYX.A0z(digest.length);
                    for (byte b : digest) {
                        int i = b & 255;
                        byte[] bArr = A00;
                        A0z.append((char) (bArr[i >>> 4] & 65535));
                        A0z.append((char) (bArr[i & 15] & 65535));
                    }
                    return AbstractC34811ab.A1K(A0z);
                } catch (NoSuchAlgorithmException e) {
                    throw C87T.A0x(e);
                }
            } catch (UnsupportedEncodingException e2) {
                throw C87T.A0x(e2);
            }
        } catch (UnsupportedEncodingException e3) {
            throw C87T.A0x(e3);
        }
    }
}
