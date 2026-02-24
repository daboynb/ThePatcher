package p000X;

import android.content.Context;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.IhO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41458IhO {
    public static final int A00 = Build.VERSION.SDK_INT;

    public static final String A01(MediaCodec.CodecException codecException) {
        C00C.A0A(codecException, 0);
        Locale locale = Locale.US;
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        A1Y[0] = Build.VERSION.SDK_INT >= 23 ? Integer.valueOf(codecException.getErrorCode()) : "null";
        A1Y[1] = codecException.getDiagnosticInfo();
        AbstractC34881ai.A1W(A1Y, codecException.isRecoverable());
        DYZ.A1S(A1Y, codecException.isTransient());
        return AbstractC127855is.A1G(locale, "mediaCodecErrorCode: %s, mediaCodecErrorDiagnosticInfo: %s, isRecoverable: %s, isTransient: %s", Arrays.copyOf(A1Y, 4));
    }

    public static final String A03(byte[] bArr) {
        StringBuilder A11 = AbstractC34881ai.A11(bArr, 0);
        for (byte b : bArr) {
            Locale locale = Locale.ROOT;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC37200Ghz.A1R(A1Y, b, 0);
            A11.append(AbstractC127855is.A1G(locale, "%02X", Arrays.copyOf(A1Y, 1)));
        }
        return AbstractC34811ab.A1K(A11);
    }

    public static final void A04(Context context, Uri uri, File file) {
        C00C.A0A(file, 2);
        InputStream openInputStream = context.getContentResolver().openInputStream(uri);
        if (openInputStream == null) {
            throw new FileNotFoundException(AbstractC34851af.A0p(uri, "Failed to open ", AnonymousClass000.A04()));
        }
        if (file.exists()) {
            file.delete();
        }
        FileOutputStream A11 = AbstractC127835iq.A11(file);
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int read = openInputStream.read(bArr);
                if (read < 0) {
                    A11.flush();
                    try {
                        A11.getFD().sync();
                        A11.close();
                        return;
                    } catch (IOException unused) {
                        throw C87T.A0u("IOException when getting file from URI:\" + contentURIFilePath");
                    }
                }
                A11.write(bArr, 0, read);
            }
        } catch (Throwable th) {
            A11.flush();
            try {
                A11.getFD().sync();
                A11.close();
                throw th;
            } catch (IOException unused2) {
                throw C87T.A0u("IOException when getting file from URI:\" + contentURIFilePath");
            }
        }
    }

    public static final File A00(Context context, String str) {
        String extensionFromMimeType;
        if (C3WG.A1Y("content", str)) {
            try {
                File cacheDir = context.getCacheDir();
                String type = context.getContentResolver().getType(AbstractC34687Fcq.A01(str));
                String str2 = ".tmp";
                if (type != null && (extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type)) != null) {
                    str2 = extensionFromMimeType;
                }
                File createTempFile = File.createTempFile("media_", str2, cacheDir);
                Uri A01 = AbstractC34687Fcq.A01(str);
                C00C.A06(A01);
                C00C.A09(createTempFile);
                A04(context, A01, createTempFile);
                return createTempFile;
            } catch (IOException unused) {
            }
        }
        if (C3WG.A1Y("file:/", str)) {
            try {
                String path = AbstractC34687Fcq.A01(str).getPath();
                if (path != null) {
                    return AbstractC127835iq.A10(path);
                }
            } catch (SecurityException unused2) {
            }
        }
        return AbstractC127835iq.A10(str);
    }

    public static final String A02(Class cls, Map map) {
        StringBuilder A0z = DYX.A0z(32);
        A0z.append(cls.getSimpleName());
        A0z.append('{');
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            Object value = A18.getValue();
            AbstractC37202Gi1.A1H(A0z, A13);
            AbstractC37201Gi0.A1G(value, A0z);
        }
        if (A0z.charAt(A0z.length() - 2) == ',') {
            A0z.delete(A0z.length() - 2, A0z.length());
        }
        String A0u = C87X.A0u(A0z);
        C00C.A06(A0u);
        return A0u;
    }

    public static final void A05(Object obj) {
        if (obj == null) {
            throw AbstractC34801aa.A0y("argument cannot be null");
        }
    }

    public static final void A06(boolean z, String str) {
        if (z) {
            return;
        }
        if (str == null) {
            str = "";
        }
        throw AbstractC34801aa.A0y(str);
    }

    public static final boolean A07(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
