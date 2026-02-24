package p000X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.dbZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92164dbZ {
    public static final char[] A00 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String A00(String str) {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance("SHA-256");
        } catch (NoSuchAlgorithmException unused) {
            messageDigest = null;
        }
        if (messageDigest == null) {
            return null;
        }
        messageDigest.update(str.getBytes());
        byte[] digest = messageDigest.digest();
        StringBuilder A10 = AnonymousClass210.A10(digest.length * 2);
        for (byte b : digest) {
            char[] cArr = A00;
            A10.append(cArr[(b & 240) >> 4]);
            A10.append(cArr[b & 15]);
        }
        return A10.toString();
    }
}
