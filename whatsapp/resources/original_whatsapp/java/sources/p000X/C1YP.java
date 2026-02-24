package p000X;

import android.os.Build;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* renamed from: X.1YP, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1YP {
    public static SecureRandom A00() {
        if (Build.VERSION.SDK_INT < 26) {
            return new SecureRandom();
        }
        try {
            return SecureRandom.getInstanceStrong();
        } catch (NoSuchAlgorithmException unused) {
            return new SecureRandom();
        }
    }
}
