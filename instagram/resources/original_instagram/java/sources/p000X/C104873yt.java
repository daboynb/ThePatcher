package p000X;

import android.util.Base64;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* renamed from: X.3yt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104873yt implements Serializable {
    public String A00;

    public static C104873yt A00(byte[] bArr, boolean z) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            String encodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            if (!z) {
                return new C104873yt(encodeToString);
            }
            MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-1");
            messageDigest2.update(bArr);
            Base64.encodeToString(messageDigest2.digest(), 11);
            C104873yt c104873yt = new C104873yt();
            if (encodeToString.length() != 43) {
                throw new SecurityException("Invalid SHA256 key hash - should be 256-bit.");
            }
            c104873yt.A00 = encodeToString;
            return c104873yt;
        } catch (NoSuchAlgorithmException unused) {
            throw new SecurityException("Error obtaining SHA1/SHA256");
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C104873yt) {
            return this.A00.equals(((C104873yt) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00});
    }

    public C104873yt(String str) {
        if (str.length() != 43) {
            throw new SecurityException("Invalid SHA256 key hash - should be 256-bit.");
        }
        this.A00 = str;
    }
}
