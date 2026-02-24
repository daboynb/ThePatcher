package p000X;

import android.content.Context;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import dalvik.annotation.optimization.NeverInline;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.64F, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C64F {
    public static final int A00 = Build.VERSION.SDK_INT;

    public static final C34845Dgr A00(JSONObject jSONObject) {
        String obj = jSONObject.toString();
        D1F.A0k(obj);
        Charset forName = Charset.forName("UTF-8");
        D1F.A0k(forName);
        byte[] bytes = obj.getBytes(forName);
        D1F.A0k(bytes);
        C34812DgK c34812DgK = new C34812DgK(AnonymousClass010.A00(134), "", new ByteArrayInputStream(bytes));
        C34845Dgr c34845Dgr = new C34845Dgr();
        c34845Dgr.A01 = c34812DgK;
        c34845Dgr.A00 = 0L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c34845Dgr;
    }

    public static final File A01(Context context, String str) {
        String extensionFromMimeType;
        if (C3MB.A1A(str, "content")) {
            try {
                File cacheDir = context.getCacheDir();
                String type = context.getContentResolver().getType(AbstractC28157AwD.A04(str));
                String str2 = ".tmp";
                if (type != null && (extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type)) != null) {
                    str2 = extensionFromMimeType;
                }
                File createTempFile = File.createTempFile(AnonymousClass000.A00(770), str2, cacheDir);
                Uri A04 = AbstractC28157AwD.A04(str);
                D1F.A0k(A04);
                D1F.A10(createTempFile);
                A05(context, A04, createTempFile);
                return createTempFile;
            } catch (IOException unused) {
            }
        }
        if (C3MB.A1A(str, "file:/")) {
            try {
                String path = AbstractC28157AwD.A04(str).getPath();
                if (path != null) {
                    return new File(path);
                }
            } catch (SecurityException unused2) {
            }
        }
        return new File(str);
    }

    public static final String A02(MediaCodec.CodecException codecException) {
        D1F.A12(codecException, 0);
        String format = String.format(Locale.US, "mediaCodecErrorCode: %s, mediaCodecErrorDiagnosticInfo: %s, isRecoverable: %s, isTransient: %s", Arrays.copyOf(new Object[]{Integer.valueOf(codecException.getErrorCode()), codecException.getDiagnosticInfo(), Boolean.valueOf(codecException.isRecoverable()), Boolean.valueOf(codecException.isTransient())}, 4));
        D1F.A0k(format);
        return format;
    }

    public static final String A03(Class cls, Map map) {
        StringBuilder sb = new StringBuilder(32);
        AbstractC27914AsI.A0I(cls.getSimpleName(), sb);
        sb.append('{');
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            AbstractC27914AsI.A0I(str, sb);
            sb.append('=');
            sb.append(value);
            AbstractC27914AsI.A0I(", ", sb);
        }
        if (sb.charAt(sb.length() - 2) == ',') {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append('}');
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public static final String A04(byte[] bArr) {
        D1F.A12(bArr, 0);
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            String format = String.format(Locale.ROOT, "%02X", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
            D1F.A0k(format);
            AbstractC27914AsI.A0I(format, sb);
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public static final void A05(Context context, Uri uri, File file) {
        D1F.A0q(file);
        InputStream openInputStream = context.getContentResolver().openInputStream(uri);
        if (openInputStream == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to open ", sb);
            sb.append(uri);
            throw new FileNotFoundException(sb.toString());
        }
        if (file.exists()) {
            file.delete();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int read = openInputStream.read(bArr);
                if (read < 0) {
                    fileOutputStream.flush();
                    try {
                        fileOutputStream.getFD().sync();
                        fileOutputStream.close();
                        return;
                    } catch (IOException unused) {
                        throw new IOException("IOException when getting file from URI:\" + contentURIFilePath");
                    }
                }
                fileOutputStream.write(bArr, 0, read);
            }
        } catch (Throwable th) {
            fileOutputStream.flush();
            try {
                fileOutputStream.getFD().sync();
                fileOutputStream.close();
                throw th;
            } catch (IOException unused2) {
                throw new IOException("IOException when getting file from URI:\" + contentURIFilePath");
            }
        }
    }

    public static final void A06(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException("argument cannot be null");
        }
    }

    @NeverInline
    public static final void A07(boolean z, String str) {
        if (z) {
            return;
        }
        if (str == null) {
            str = "";
        }
        throw new IllegalArgumentException(str);
    }

    public static final boolean A08(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
