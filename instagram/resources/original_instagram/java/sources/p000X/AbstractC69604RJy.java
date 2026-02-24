package p000X;

import android.util.Base64;
import java.security.SecureRandom;

/* renamed from: X.RJy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69604RJy {
    public static final SecureRandom A00 = new SecureRandom();

    public static String A00() {
        byte[] bArr = new byte[16];
        A00.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
