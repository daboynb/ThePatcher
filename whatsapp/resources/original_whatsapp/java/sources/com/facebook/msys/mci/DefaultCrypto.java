package com.facebook.msys.mci;

import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.wamsys.Hex;
import com.whatsapp.wamsys.SecureUriParser;
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
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37204Gi3;
import p000X.AnonymousClass000;
import p000X.C0NE;

/* loaded from: classes8.dex */
public class DefaultCrypto implements Crypto {
    public static final int BUFFER_SIZE = 8192;
    public static final String HMAC_SHA256 = "HmacSHA256";
    public static final Class TAG = DefaultCrypto.class;
    public static final String UTF_8 = "UTF-8";
    public static final Crypto mCrypto = new DefaultCrypto();

    private String computeSHA256Impl(String str, String str2) {
        int read;
        try {
            Uri parseEncodedRFC2396 = SecureUriParser.parseEncodedRFC2396(str);
            String scheme = parseEncodedRFC2396.getScheme();
            if (TextUtils.isEmpty(scheme)) {
                throw AbstractC37204Gi3.A0e("Invalid fileUrlString: ", str, AnonymousClass000.A04());
            }
            if (!scheme.equalsIgnoreCase("file")) {
                throw AbstractC37204Gi3.A0e("Url MUST be of 'file:' scheme. Found: ", scheme, AnonymousClass000.A04());
            }
            String path = parseEncodedRFC2396.getPath();
            if (TextUtils.isEmpty(path)) {
                throw AbstractC37204Gi3.A0e("Invalid input file Url: ", str, AnonymousClass000.A04());
            }
            File A10 = AbstractC127835iq.A10(path);
            if (!A10.exists()) {
                throw new FileNotFoundException(AbstractC34851af.A0q("File does not exist. Url: ", str, AnonymousClass000.A04()));
            }
            String path2 = A10.getPath();
            try {
                FileInputStream fileInputStream = new FileInputStream(path2);
                try {
                    byte[] bArr = new byte[8192];
                    long length = AbstractC127835iq.A10(path2).length();
                    Mac mac = Mac.getInstance("HmacSHA256");
                    AbstractC37201Gi0.A1K("HmacSHA256", mac, str2.getBytes());
                    long j = length;
                    long j2 = 0;
                    boolean z = true;
                    while (j > 0 && (read = fileInputStream.read(bArr)) != -1) {
                        for (int i = 0; z && i < 8192; i++) {
                            z = AbstractC34841ae.A1K(bArr[i]);
                        }
                        int min = Math.min((int) j, read);
                        mac.update(bArr, 0, min);
                        j2 += read;
                        j -= min;
                    }
                    if (z || j2 != length || j != 0) {
                        throw AbstractC23467Abq.A0y("Unable to read all bytes from file");
                    }
                    String lowerCase = Hex.encodeHex(mac.doFinal(), false).toLowerCase(Locale.US);
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
            } catch (UnsupportedEncodingException e) {
                throw AbstractC23467Abq.A0z("UTF_8 encoding is not supported.", e);
            } catch (IOException e2) {
                throw AbstractC23467Abq.A0z("Couldn't read the content.", e2);
            } catch (IllegalArgumentException e3) {
                throw AbstractC23467Abq.A0z("Invalid arguments", e3);
            } catch (IllegalStateException e4) {
                throw AbstractC23467Abq.A0z("Couldn't update the hash.", e4);
            } catch (InvalidKeyException e5) {
                throw AbstractC23467Abq.A0z("Invalid secret key.", e5);
            } catch (NoSuchAlgorithmException e6) {
                throw AbstractC23467Abq.A0z("HMAC SHA256 algorithm is not found.", e6);
            } catch (Exception e7) {
                throw AbstractC23467Abq.A0z("Unexpected exception", e7);
            }
        } catch (FileNotFoundException | IllegalArgumentException | SecurityException e8) {
            throw AbstractC23467Abq.A0z("Exception while parsing fileUrl", e8);
        }
    }

    public static Crypto get() {
        return mCrypto;
    }

    @Override // com.facebook.msys.mci.Crypto
    public byte[] computeMd5(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            byte[] digest = messageDigest.digest();
            StringBuilder A04 = AnonymousClass000.A04();
            for (byte b : digest) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC37200Ghz.A1R(A1Y, b, 0);
                A04.append(String.format("%02x", A1Y));
            }
            return A04.toString().getBytes();
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC23467Abq.A0z("MD5 algorithm was not found. Should not happen", e);
        }
    }

    @Override // com.facebook.msys.mci.Crypto
    public byte[] computeMd5V2(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            return Hex.encodeHex(messageDigest.digest(), false).toLowerCase(Locale.US).getBytes();
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC23467Abq.A0z("MD5 algorithm was not found. Should not happen", e);
        }
    }

    @Override // com.facebook.msys.mci.Crypto
    public String computeSHA256(byte[] bArr, String str) {
        C0NE.A03(bArr, "file bytes can not be null");
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            AbstractC37201Gi0.A1K("HmacSHA256", mac, str.getBytes("UTF-8"));
            return Hex.encodeHex(mac.doFinal(bArr), false).toLowerCase(Locale.US);
        } catch (UnsupportedEncodingException e) {
            throw AbstractC23467Abq.A0z("UTF_8 encoding is not supported.", e);
        } catch (InvalidKeyException e2) {
            throw AbstractC23467Abq.A0z("Invalid secret key.", e2);
        } catch (NoSuchAlgorithmException e3) {
            throw AbstractC23467Abq.A0z("HMAC SHA256 algorithm is not found.", e3);
        }
    }

    @Override // com.facebook.msys.mci.Crypto
    public String computeSHA256(String str, String str2) {
        try {
            return computeSHA256Impl(str, str2);
        } catch (RuntimeException unused) {
            return null;
        }
    }
}
