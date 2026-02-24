package p000X;

import android.security.keystore.KeyGenParameterSpec;

/* renamed from: X.98g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2055598g {
    public static C9Q3 A00(C210669Ts c210669Ts) {
        Integer num = c210669Ts.A01;
        if (num == null && c210669Ts.A00 == null) {
            throw AbstractC34801aa.A0y("build() called before setKeyGenParameterSpec or setKeyScheme.");
        }
        if (num == IO7.A00) {
            c210669Ts.A00 = new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
        }
        KeyGenParameterSpec keyGenParameterSpec = c210669Ts.A00;
        if (keyGenParameterSpec != null) {
            return new C9Q3(AbstractC213429cf.A00(keyGenParameterSpec), c210669Ts.A00);
        }
        throw AbstractC34801aa.A12("KeyGenParameterSpec was null after build() check");
    }
}
