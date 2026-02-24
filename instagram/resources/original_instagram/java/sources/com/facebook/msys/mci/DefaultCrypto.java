package com.facebook.msys.mci;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import p000X.AbstractC10000Om;
import p000X.AbstractC211428Fe;
import p000X.AbstractC27914AsI;
import p000X.AbstractC28157AwD;
import p000X.C08A;

/* loaded from: classes5.dex */
public class DefaultCrypto implements Crypto {
    public static final Crypto A00 = new DefaultCrypto();

    @Override // com.facebook.msys.mci.Crypto
    public byte[] computeMd5(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            byte[] digest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            for (byte b : digest) {
                AbstractC27914AsI.A0I(String.format("%02x", Byte.valueOf(b)), sb);
            }
            return sb.toString().getBytes();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException("MD5 algorithm was not found. Should not happen", e);
        }
    }

    @Override // com.facebook.msys.mci.Crypto
    public final byte[] computeMd5V2(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            return AbstractC211428Fe.A00(messageDigest.digest()).toLowerCase(Locale.US).getBytes();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException("MD5 algorithm was not found. Should not happen", e);
        }
    }

    @Override // com.facebook.msys.mci.Crypto
    public final String computeSHA256(String str, String str2) {
        int read;
        try {
            try {
                Uri A04 = AbstractC28157AwD.A04(str);
                String scheme = A04.getScheme();
                if (TextUtils.isEmpty(scheme)) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Invalid fileUrlString: ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    throw new IllegalArgumentException(sb.toString());
                }
                if (!scheme.equalsIgnoreCase("file")) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Url MUST be of 'file:' scheme. Found: ", sb2);
                    AbstractC27914AsI.A0I(scheme, sb2);
                    throw new IllegalArgumentException(sb2.toString());
                }
                String path = A04.getPath();
                if (TextUtils.isEmpty(path)) {
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("Invalid input file Url: ", sb3);
                    AbstractC27914AsI.A0I(str, sb3);
                    throw new IllegalArgumentException(sb3.toString());
                }
                File file = new File(path);
                if (!file.exists()) {
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I("File does not exist. Url: ", sb4);
                    AbstractC27914AsI.A0I(str, sb4);
                    throw new FileNotFoundException(sb4.toString());
                }
                String path2 = file.getPath();
                try {
                    try {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(path2);
                            try {
                                byte[] bArr = new byte[8192];
                                long length = new File(path2).length();
                                Mac mac = Mac.getInstance("HmacSHA256");
                                mac.init(new SecretKeySpec(str2.getBytes(), "HmacSHA256"));
                                long j = length;
                                long j2 = 0;
                                boolean z = true;
                                while (j > 0 && (read = fileInputStream.read(bArr)) != -1) {
                                    for (int i = 0; z && i < 8192; i++) {
                                        z = false;
                                        if (bArr[i] == 0) {
                                            z = true;
                                        }
                                    }
                                    int min = Math.min((int) j, read);
                                    mac.update(bArr, 0, min);
                                    j2 += read;
                                    j -= min;
                                }
                                if (z || j2 != length || j != 0) {
                                    C08A.A0A(DefaultCrypto.class, "Read bytes failed.TotalBytesRead: %d, FileSize: %d", Long.valueOf(j2), Long.valueOf(length));
                                    throw new RuntimeException("Unable to read all bytes from file");
                                }
                                String lowerCase = AbstractC211428Fe.A00(mac.doFinal()).toLowerCase(Locale.US);
                                fileInputStream.close();
                                return lowerCase;
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            throw new RuntimeException("Couldn't read the content.", e);
                        } catch (NoSuchAlgorithmException e2) {
                            throw new RuntimeException("HMAC SHA256 algorithm is not found.", e2);
                        }
                    } catch (UnsupportedEncodingException e3) {
                        throw new RuntimeException("UTF_8 encoding is not supported.", e3);
                    } catch (InvalidKeyException e4) {
                        throw new RuntimeException("Invalid secret key.", e4);
                    }
                } catch (IllegalArgumentException e5) {
                    throw new RuntimeException("Invalid arguments", e5);
                } catch (IllegalStateException e6) {
                    throw new RuntimeException("Couldn't update the hash.", e6);
                } catch (Exception e7) {
                    throw new RuntimeException("Unexpected exception", e7);
                }
            } catch (RuntimeException e8) {
                C08A.A04(DefaultCrypto.class, "computeSHA256 with fileUrl: exception occurred", e8);
                return null;
            }
        } catch (FileNotFoundException | IllegalArgumentException | SecurityException e9) {
            throw new RuntimeException("Exception while parsing fileUrl", e9);
        }
    }

    @Override // com.facebook.msys.mci.Crypto
    public final String computeSHA256(byte[] bArr, String str) {
        AbstractC10000Om.A04(bArr, "file bytes can not be null");
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(str.getBytes("UTF-8"), "HmacSHA256"));
            return AbstractC211428Fe.A00(mac.doFinal(bArr)).toLowerCase(Locale.US);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("UTF_8 encoding is not supported.", e);
        } catch (InvalidKeyException e2) {
            throw new RuntimeException("Invalid secret key.", e2);
        } catch (NoSuchAlgorithmException e3) {
            throw new RuntimeException("HMAC SHA256 algorithm is not found.", e3);
        }
    }
}
