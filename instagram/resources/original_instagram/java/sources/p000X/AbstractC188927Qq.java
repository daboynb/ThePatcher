package p000X;

import android.security.keystore.KeyGenParameterSpec;

@Deprecated
/* renamed from: X.7Qq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC188927Qq {
    public static final KeyGenParameterSpec A00 = new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
}
