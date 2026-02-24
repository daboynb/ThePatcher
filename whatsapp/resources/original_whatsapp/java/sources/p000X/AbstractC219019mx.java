package p000X;

import android.security.keystore.KeyGenParameterSpec;

/* renamed from: X.9mx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219019mx {
    public static KeyGenParameterSpec.Builder A00() {
        return new KeyGenParameterSpec.Builder("androidxBiometric", 3);
    }

    public static KeyGenParameterSpec A01(KeyGenParameterSpec.Builder builder) {
        return builder.build();
    }

    public static void A02(KeyGenParameterSpec.Builder builder) {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "CBC";
        builder.setBlockModes(A1a);
    }

    public static void A03(KeyGenParameterSpec.Builder builder) {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "PKCS7Padding";
        builder.setEncryptionPaddings(A1a);
    }
}
