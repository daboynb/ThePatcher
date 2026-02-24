package p000X;

import java.security.MessageDigest;
import javax.crypto.Cipher;

/* renamed from: X.9dr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214159dr {
    public Cipher A00 = Cipher.getInstance("AES/CBC/PKCS5Padding");

    public static byte[] A00(String str, String str2) {
        byte[] A01 = AbstractC213369cZ.A01(str2.getBytes());
        MessageDigest A15 = C87U.A15();
        A15.update(A01);
        return A15.digest(str.getBytes("UTF-8"));
    }
}
