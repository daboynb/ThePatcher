package com.instagram.direct.msys.encryptedbackup;

/* loaded from: classes5.dex */
public final class EncryptedBackupCrypto {
    public static final EncryptedBackupCrypto INSTANCE = new EncryptedBackupCrypto();

    public static final native byte[] createHmac(byte[] bArr, byte[] bArr2);

    public static final native byte[] ocmfClientMap(byte[] bArr, byte[] bArr2);
}
