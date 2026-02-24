package p000X;

import android.webkit.MimeTypeMap;
import java.util.Locale;

/* renamed from: X.PQj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64714PQj {
    public static String A00(String str) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        String A0p = AnonymousClass368.A0p(fileExtensionFromUrl);
        if (A0p != null) {
            return A0p;
        }
        switch (fileExtensionFromUrl.toLowerCase(Locale.ROOT)) {
            case "ts":
            case "m2t":
                return "video/mp2t";
            case "aac":
                return "audio/aac";
            case "bmp":
                return "image/x-ms-bmp";
            case "gif":
                return "image/gif";
            case "jpg":
            case "jpeg":
                return "image/jpeg";
            case "m4a":
                return "audio/m4a";
            case "mp3":
                return "audio/mp3";
            case "mp4":
                return "video/mp4";
            case "ogg":
                return "audio/ogg";
            case "pdf":
                return "application/pdf";
            case "png":
                return "image/png";
            case "wav":
                return "audio/wav";
            case "mpeg":
                return "video/mpeg";
            case "opus":
                return "audio/opus";
            case "tiff":
                return "image/tiff";
            case "webm":
                return "audio/webm";
            case "webp":
                return "image/webp";
            default:
                return "application/octet-stream";
        }
    }
}
