package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.0YA, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0YA {
    public static final String A00(File file) {
        StringBuilder sb;
        String str;
        C00N.A07(null);
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                C00C.A06(messageDigest);
                String A01 = A01(messageDigest, bufferedInputStream);
                file.getAbsolutePath();
                bufferedInputStream.close();
                return A01;
            } finally {
            }
        } catch (FileNotFoundException e) {
            e = e;
            sb = new StringBuilder();
            str = "WebpUtils/getFileHashExcludingMetadata/file not found:";
            sb.append(str);
            sb.append(file.getAbsolutePath());
            Log.m221e(sb.toString(), e);
            return null;
        } catch (IOException e2) {
            e = e2;
            sb = new StringBuilder();
            str = "WebpUtils/getFileHashExcludingMetadata/io exception, file path:";
            sb.append(str);
            sb.append(file.getAbsolutePath());
            Log.m221e(sb.toString(), e);
            return null;
        } catch (NoSuchAlgorithmException e3) {
            Log.m221e("WebpUtils/getFileHashExcludingMetadata/no such algorithms exception", e3);
            return null;
        }
    }

    public static final String A01(MessageDigest messageDigest, InputStream inputStream) {
        int i;
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        inputStream.skip(8L);
        int i2 = 0;
        boolean z = true;
        int i3 = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read <= 0) {
                break;
            }
            byte b = bArr[0];
            if (b == 69 && bArr[1] == 88 && bArr[2] == 73 && bArr[3] == 70) {
                i3 = 4;
            } else {
                byte b2 = bArr2[3];
                if (b2 == 69 && b == 88 && bArr[1] == 73 && bArr[2] == 70) {
                    i3 = 3;
                } else {
                    byte b3 = bArr2[2];
                    if (b3 == 69 && b2 == 88 && b == 73 && bArr[1] == 70) {
                        i3 = 2;
                    } else if (bArr2[1] == 69 && b3 == 88 && b2 == 73 && b == 70) {
                        i3 = 1;
                    }
                }
            }
            if (z) {
                i = 4;
                if (i3 == 4) {
                    break;
                }
            } else {
                if (i3 > 0) {
                    messageDigest.update(bArr2, 0, i3);
                    break;
                }
                messageDigest.update(bArr2, 0, i2);
                i = 4;
            }
            System.arraycopy(bArr, 0, bArr2, 0, i);
            i2 = read;
            z = false;
        }
        messageDigest.update(bArr2, 0, i2);
        String encodeToString = Base64.encodeToString(messageDigest.digest(), 2);
        C00C.A06(encodeToString);
        return encodeToString;
    }
}
