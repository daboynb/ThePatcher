package p000X;

import android.util.Base64;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.9Eu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC207199Eu {
    public static Key A00;
    public static Cipher A01;
    public static byte[] A02;
    public static byte[] A03;
    public static byte[] A04;

    static {
        try {
            A01 = Cipher.getInstance("AES/CBC/PKCS5Padding");
            byte[] decode = Base64.decode(AbstractC14450hZ.A0D, 0);
            A04 = decode;
            A00 = new SecretKeySpec(decode, 0, decode.length, "AES");
            A03 = new byte[16];
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e) {
            e.printStackTrace();
            throw C87T.A0x(e);
        }
    }
}
