package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.0fY, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0fY {
    public static final String A00;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("v2");
        sb.append(File.separator);
        A00 = sb.toString();
    }

    public static String A02(int i) {
        if (i == 0) {
            return "success";
        }
        if (i == 1) {
            return "service-missing";
        }
        if (i == 2) {
            return "service-version-update-required";
        }
        if (i == 3) {
            return "service-disabled";
        }
        if (i == 9) {
            return "service-invalid";
        }
        if (i == 18) {
            return "service-updating";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("unexpected-return-code: ");
        sb.append(i);
        return sb.toString();
    }

    public static String A04(int i) {
        if (i == 0) {
            return "off";
        }
        if (i == 1) {
            return "daily";
        }
        if (i == 2) {
            return "weekly";
        }
        if (i == 3) {
            return "monthly";
        }
        if (i == 4) {
            return "manual";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unexpected backup frequency: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static String A05(C195378hm c195378hm) {
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[9];
        Double d = c195378hm.A0B;
        objArr[0] = Integer.valueOf(d != null ? (int) d.doubleValue() : -1);
        Double d2 = c195378hm.A07;
        objArr[1] = Integer.valueOf(d2 != null ? (int) d2.doubleValue() : -1);
        Double d3 = c195378hm.A09;
        objArr[2] = Integer.valueOf(d3 != null ? (int) d3.doubleValue() : -1);
        Double d4 = c195378hm.A08;
        objArr[3] = Integer.valueOf(d4 != null ? (int) d4.doubleValue() : -1);
        objArr[4] = c195378hm.A0q;
        objArr[5] = c195378hm.A00;
        objArr[6] = c195378hm.A0l;
        objArr[7] = c195378hm.A0f;
        objArr[8] = c195378hm.A0e;
        return String.format(locale, "total size:%d, chat size:%d, media size:%d, media files count:%d retryCount:%d includeVideos:%b wifi-on-finish:%b backup-stage:%d result:%d", objArr);
    }

    public static String A08(C0NT c0nt, String str) {
        String A0A;
        if (str.startsWith("_INTERNAL_FILES_") || str.startsWith("_INTERNAL_DATABASES_") || (A0A = A0A(str)) == null) {
            return null;
        }
        return c0nt.A08(A0A).getAbsolutePath();
    }

    public static String A09(String str) {
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf("@");
        if (indexOf <= 1) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str.charAt(0));
        sb.append("***");
        sb.append(str.substring(indexOf - 1));
        return sb.toString();
    }

    public static String A0A(String str) {
        String str2 = A00;
        if (!str.startsWith(str2)) {
            return str;
        }
        int lastIndexOf = str.lastIndexOf(File.separator);
        if (lastIndexOf < 0) {
            Log.m219e("gdrive-util/local-path-to-upload-title/no separator");
            return null;
        }
        try {
            int length = str2.length();
            String substring = lastIndexOf > length ? str.substring(length, lastIndexOf) : "";
            StringBuilder sb = new StringBuilder();
            sb.append(substring);
            sb.append(URLDecoder.decode(str.substring(lastIndexOf), AbstractC033405g.A0A));
            return sb.toString();
        } catch (UnsupportedEncodingException e) {
            Log.m221e("gdrive-util/local-path-to-upload-title/failed to decode", e);
            return null;
        }
    }

    public static int A00(int i) {
        switch (i) {
            case 10:
                return 1;
            case 11:
                return 6;
            case 12:
                return 15;
            case 13:
                return 3;
            case 14:
                return 5;
            case 15:
                return 8;
            case 16:
                return 9;
            case 17:
                return 10;
            case 18:
                return 11;
            case 19:
                return 12;
            case 20:
                return 13;
            case 21:
                return 14;
            case 22:
            case 26:
            default:
                return 2;
            case 23:
                return 16;
            case 24:
                return 18;
            case 25:
                return 17;
            case 27:
                return 25;
            case 28:
                return 26;
            case 29:
                return 27;
            case 30:
                return 28;
            case 31:
                return 29;
            case 32:
                return 42;
            case 33:
                return 43;
            case 34:
                return 47;
        }
    }

    public static long A01(int i) {
        if (i == 0) {
            return 86400000L;
        }
        if (i == 1) {
            return 432000000L;
        }
        if (i == 2) {
            return 1209600000L;
        }
        if (i != 3) {
            if (i == 4) {
                return 86400000L;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("gdrive-notification-manager/backup-error/unexpected-frequency/");
            sb.append(i);
            Log.m219e(sb.toString());
        }
        return 5184000000L;
    }

    public static String A03(int i) {
        switch (i) {
            case 10:
                return "none";
            case 11:
                return "auth-failed";
            case 12:
                return "account-missing";
            case 13:
                return "google-drive-full";
            case 14:
                return "google-drive-not-reachable";
            case 15:
                return "local-storage-full";
            case 16:
                return "local-chat-backup-missing";
            case 17:
                return "file-not-found";
            case 18:
                return "base-folder-does-not-exist";
            case 19:
                return "gdrive-servers-are-not-working-properly";
            case 20:
                return "failed-to-authenticate-with-whatsapp-servers";
            case 21:
                return "gps-unavailable";
            case 22:
                return "local-gdrive-file-map-is-missing";
            case 23:
                return "read-external-storage-permission-is-missing";
            case 24:
                return "backup-generated-using-newer-version-of-app";
            case 25:
                return "service-disabled";
            case 26:
                return "unknown";
            case 27:
                return "media-without-message-from-db";
            case 28:
                return "auth-failed-user-recoverable";
            case 29:
                return "auth-failed-user-recoverable-notified";
            case 30:
                return "auth-failed-user-security-exception";
            case 31:
                return "auth-failed-user-lib-exception";
            case 32:
                return "file-too-big";
            case 33:
                return "e2ee-key-not-found";
            case 34:
                return "new-google-backup-significantly-smaller";
            case 35:
                return "device-backup-disabled";
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("unexpected-error-code:");
                sb.append(i);
                return sb.toString();
        }
    }

    public static String A06(C9U2 c9u2, C0NT c0nt, File file, long j) {
        if (!file.exists()) {
            return null;
        }
        try {
            try {
                return AbstractC1856987s.A06(file, MessageDigest.getInstance("MD5"), j);
            } catch (IOException e) {
                if (c0nt.A0D(file) && !c9u2.A01()) {
                    throw new C195798iw(e);
                }
                Log.m221e("gdrive-util/get-message-digest", e);
                return null;
            }
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException(e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r3.endsWith(r1) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A07(C0NT c0nt, File file, boolean z) {
        String str;
        String str2;
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(parentFile.getAbsolutePath());
        sb.append(File.separator);
        String obj = sb.toString();
        if (c0nt.A0D(file)) {
            str = c0nt.A0A(obj);
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("gdrive-util/unexpected file: ");
            sb2.append(file.getAbsolutePath());
            Log.m230w(sb2.toString());
            str = null;
        }
        String name = file.getName();
        if (str == null || str.startsWith("_INTERNAL_FILES_") || str.startsWith("_INTERNAL_DATABASES_") || name.startsWith("_INTERNAL_FILES_") || name.startsWith("_INTERNAL_DATABASES_")) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("gdrive-util/local-path-to-upload-title/malicious-file-name: ");
            sb3.append(str);
            Log.m219e(sb3.toString());
            return null;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        if (!TextUtils.isEmpty(str)) {
            str2 = File.separator;
        }
        str2 = "";
        sb4.append(str2);
        String obj2 = sb4.toString();
        if (z) {
            try {
                String encode = URLEncoder.encode(name, AbstractC033405g.A0A);
                if (!encode.equals(name)) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(A00);
                    sb5.append(obj2);
                    sb5.append(encode);
                    String obj3 = sb5.toString();
                    if (obj3.length() <= 1024) {
                        return obj3;
                    }
                }
            } catch (UnsupportedEncodingException e) {
                Log.m232w("gdrive-util/local-path-to-upload-title/failed to encode", e);
            }
        }
        StringBuilder sb6 = new StringBuilder();
        sb6.append(obj2);
        sb6.append(name);
        return sb6.toString();
    }

    public static boolean A0B(Context context) {
        int A002 = AbstractC13390fa.A00(context);
        if (A002 == 0) {
            return true;
        }
        try {
            context.getPackageManager().getPackageInfo("com.android.vending", 0);
            StringBuilder sb = new StringBuilder();
            sb.append("CoreGoogleBackupUtilsisGoogleDriveAccessPossible/Google Play services are missing and can be installed,  status code: ");
            sb.append(A02(A002));
            Log.m223i(sb.toString());
            return true;
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CoreGoogleBackupUtilsisGoogleDriveAccessPossible/Google Play services are missing and cannot be installed, status code: ");
            sb2.append(A02(A002));
            Log.m225i(sb2.toString(), e);
            return false;
        }
    }

    public static boolean A0C(C9U2 c9u2, C0NT c0nt, File file, String str, long j) {
        StringBuilder sb;
        String str2;
        String A06 = A06(c9u2, c0nt, file, j);
        if (str == null) {
            sb = new StringBuilder();
            sb.append("gdrive-api/save-file/check-md5 ");
            sb.append(file.getAbsolutePath());
            str2 = " downloaded but its remote md5 is null.";
        } else {
            if (str.equals(A06)) {
                return true;
            }
            sb = new StringBuilder();
            sb.append("gdrive-api/save-file/check-md5 ");
            sb.append(file.getAbsolutePath());
            sb.append(" downloaded but its MD5(");
            sb.append(A06);
            sb.append(") does not match remote md5(");
            sb.append(str);
            str2 = ").";
        }
        sb.append(str2);
        Log.m219e(sb.toString());
        return false;
    }

    public static boolean A0D(String str, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str.startsWith(str2)) {
                return true;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(A00);
            sb.append(str2);
            if (str.startsWith(sb.toString())) {
                return true;
            }
        }
        return false;
    }
}
