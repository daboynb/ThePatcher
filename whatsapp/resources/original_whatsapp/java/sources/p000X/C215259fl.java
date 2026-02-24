package p000X;

import android.content.Context;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.zip.ZipFile;
import javax.crypto.Mac;
import javax.crypto.SecretKey;

/* renamed from: X.9fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215259fl {
    public static final void A00(byte[] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(length * 2);
        int i = 0;
        do {
            byte b = bArr[i];
            char c = (char) ((b >>> 4) & 15);
            char c2 = (char) (b & 15);
            char c3 = (char) (c + (c >= '\n' ? 'W' : '0'));
            char c4 = c2 < '\n' ? '0' : 'W';
            sb.append(c3);
            sb.append((char) (c2 + c4));
            i++;
        } while (i < length);
        C00C.A06(sb.toString());
    }

    public final String A01(Context context, String str) {
        SecretKey A08;
        byte[] bytes;
        int A1Y = AbstractC34891aj.A1Y(str);
        Boolean bool = C00O.A01;
        context.getPackageName();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        String packageName = context.getPackageName();
        C00C.A09(packageName);
        String str2 = AbstractC033405g.A0A;
        C00C.A07(str2);
        byteArrayOutputStream.write(AbstractC127915iy.A1Z(str2, packageName));
        InputStream resourceAsStream = C9EH.class.getResourceAsStream("/res/drawable-hdpi/about_logo.png");
        if (resourceAsStream == null && (resourceAsStream = C9EH.class.getResourceAsStream("/res/drawable-hdpi-v4/about_logo.png")) == null && (resourceAsStream = C9EH.class.getResourceAsStream("/res/drawable-xxhdpi-v4/about_logo.png")) == null) {
            Resources resources = context.getResources();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            displayMetrics.setToDefaults();
            displayMetrics.density = 1.5f;
            displayMetrics.densityDpi = 240;
            displayMetrics.scaledDensity = 1.5f;
            displayMetrics.xdpi = 240.0f;
            displayMetrics.ydpi = 240.0f;
            resourceAsStream = new Resources(resources.getAssets(), displayMetrics, resources.getConfiguration()).openRawResource(2131231058);
            if (resourceAsStream == null) {
                throw new AssertionError();
            }
        }
        byte[] bArr = new byte[8192];
        try {
            try {
                for (int read = resourceAsStream.read(bArr); read != -1; read = resourceAsStream.read(bArr)) {
                    byteArrayOutputStream.write(bArr, A1Y, read);
                }
                resourceAsStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byte[] bArr2 = C9EI.A00;
                int length = byteArray.length;
                char[] cArr = new char[length];
                for (int i = 0; i < length; i++) {
                    cArr[i] = (char) byteArray[i];
                }
                A08 = C00O.A08("PBKDF2WithHmacSHA1And8BIT", bArr2, cArr, 128, 512);
                C00C.A06(A08);
                A00(A08.getEncoded());
            } catch (IOException unused) {
                throw new AssertionError();
            }
        } finally {
        }
        try {
            Mac mac = Mac.getInstance("HMACSHA1");
            C00C.A06(mac);
            mac.init(A08);
            Signature[] A06 = AbstractC05890Im.A06(context, context.getPackageName());
            if (A06 == null) {
                A06 = new Signature[A1Y];
            }
            if (A06.length != 0) {
                byte[] byteArray2 = A06[A1Y].toByteArray();
                A00(byteArray2);
                mac.update(byteArray2);
            }
            try {
                ZipFile zipFile = new ZipFile(context.getPackageCodePath());
                try {
                    InputStream inputStream = zipFile.getInputStream(zipFile.getEntry("classes.dex"));
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                        byte[] bArr3 = new byte[8192];
                        while (true) {
                            int read2 = inputStream.read(bArr3);
                            if (read2 <= 0) {
                                break;
                            }
                            messageDigest.update(bArr3, A1Y, read2);
                        }
                        bytes = messageDigest.digest();
                        inputStream.close();
                        zipFile.close();
                    } finally {
                    }
                } finally {
                }
            } catch (Exception e) {
                Log.m221e("app/md5/bytes/error ", e);
                try {
                    bytes = "null".getBytes(str2);
                } catch (UnsupportedEncodingException e2) {
                    throw new Error(e2);
                }
            }
            C00C.A09(bytes);
            A00(bytes);
            mac.update(bytes);
            try {
                byte[] A1Z = AbstractC127915iy.A1Z(str2, str);
                A00(A1Z);
                mac.update(A1Z);
                byte[] doFinal = mac.doFinal();
                C00C.A06(doFinal);
                String A13 = AbstractC127865it.A13(doFinal);
                C00C.A06(A13);
                return A13;
            } catch (UnsupportedEncodingException e3) {
                throw new AssertionError(e3);
            }
        } catch (InvalidKeyException e4) {
            throw new AssertionError(e4);
        } catch (NoSuchAlgorithmException e5) {
            throw new AssertionError(e5);
        }
    }
}
