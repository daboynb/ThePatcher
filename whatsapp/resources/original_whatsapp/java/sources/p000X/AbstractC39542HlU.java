package p000X;

import android.webkit.MimeTypeMap;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.net.URLConnection;

/* renamed from: X.HlU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39542HlU {
    public static final String A00(String str, String str2, boolean z) {
        int A0G;
        if (str != null) {
            String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
            String str3 = null;
            if (fileExtensionFromUrl != null) {
                if (fileExtensionFromUrl.length() == 0 && (A0G = AbstractC041709c.A0G(str, '.', str.length() - 1)) >= 0) {
                    fileExtensionFromUrl = C3WE.A0s(str, A0G + 1);
                }
                str3 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
            }
            if (z && str3 == null) {
                try {
                    FileInputStream fileInputStream = new FileInputStream(str);
                    try {
                        str3 = URLConnection.guessContentTypeFromStream(new BufferedInputStream(fileInputStream));
                        fileInputStream.close();
                    } finally {
                    }
                } catch (Exception e) {
                    AbstractC37395GlK.A01("MimeTypeUtil", "Failed to guess content type from stream", DYX.A1Y(e, 1));
                    return str2;
                }
            }
            if (str3 != null) {
                return str3;
            }
        }
        return str2;
    }
}
