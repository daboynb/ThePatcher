package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.0Xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09670Xm {
    public ExecutorC038407n A00;
    public final C07C A02 = (C07C) C00H.A02(191);
    public final C039908g A01 = (C039908g) C00H.A02(279);
    public final C09680Xn A03 = (C09680Xn) C00H.A02(3714);
    public final C06290Kb A04 = (C06290Kb) C00X.A03(2713);

    public static boolean A05(int i, int i2) {
        if (i == 2) {
            if (i2 == 1) {
                return true;
            }
        } else if (i == 20) {
            return true;
        }
        return AbstractC30551Kt.A0I(i) || i == 82;
    }

    public Bitmap A0A(Uri uri, int i, int i2) {
        return A0B(uri, i, i2, true, true);
    }

    public void A0E(File file, int i) {
        ExecutorC038407n executorC038407n;
        Uri uri = i != 1 ? i != 2 ? (i == 3 || i == 13) ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : null : MediaStore.Audio.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        synchronized (this) {
            executorC038407n = this.A00;
            if (executorC038407n == null) {
                executorC038407n = new ExecutorC038407n(this.A02, false);
                this.A00 = executorC038407n;
            }
        }
        executorC038407n.execute(new GJ2(uri, file, this, 38));
    }

    public static String A01(int i) {
        return i != 0 ? i != 1 ? i != 3 ? i != 5 ? i != 6 ? "unknown" : "aggressive_prefetch_manual" : "aggressive_prefetch" : "prefetch" : "full" : "manual";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0099 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A04(String str) {
        String str2;
        String A08;
        if (str != null) {
            switch (str.hashCode()) {
                case -1487394660:
                    if (str.equals("image/jpeg")) {
                        return "jpg";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                        A08 = C10430aC.A09(str, false);
                        if (TextUtils.isEmpty(A08)) {
                            String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                            if (extensionFromMimeType != null) {
                                return extensionFromMimeType;
                            }
                        }
                    }
                    return A08;
                case -1487018032:
                    if (str.equals("image/webp")) {
                        return "webp";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case -1248334925:
                    if (str.equals("application/pdf")) {
                        return "pdf";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case -1248332507:
                    str2 = "application/rtf";
                    if (str.equals(str2)) {
                        return "rtf";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case -1248328278:
                    if (str.equals("application/was")) {
                        return "was";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case -1248325150:
                    if (str.equals("application/zip")) {
                        return "zip";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case -1073633483:
                    if (str.equals("application/vnd.openxmlformats-officedocument.presentationml.presentation")) {
                        return "pptx";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case -1071817359:
                    if (str.equals("application/vnd.ms-powerpoint")) {
                        return "ppt";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case -1050893613:
                    if (str.equals("application/vnd.openxmlformats-officedocument.wordprocessingml.document")) {
                        return "docx";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case -1004747228:
                    if (str.equals("text/csv")) {
                        return "csv";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case -1004732798:
                    str2 = "text/rtf";
                    if (str.equals(str2)) {
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case -879258763:
                    if (str.equals("image/png")) {
                        return "png";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case -366307023:
                    if (str.equals("application/vnd.ms-excel")) {
                        return "xls";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case 817335912:
                    if (str.equals("text/plain")) {
                        return "txt";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case 904647503:
                    if (str.equals("application/msword")) {
                        return "doc";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                case 1993842850:
                    if (str.equals("application/vnd.openxmlformats-officedocument.spreadsheetml.sheet")) {
                        return "xlsx";
                    }
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
                default:
                    A08 = C10430aC.A08(str, false);
                    if (TextUtils.isEmpty(A08)) {
                    }
                    return A08;
            }
        }
        return "";
    }

    public static boolean A06(C07B c07b, int i) {
        return !c07b.A0Z(13466) && c07b.A0Z(i);
    }

    public static boolean A07(C07B c07b, int i) {
        return !c07b.A0Z(17189) && c07b.A0Z(i);
    }

    public static boolean A08(C07B c07b, C31221Ni c31221Ni) {
        if (C31221Ni.A0Y.equals(c31221Ni) && c07b.A0Z(11191)) {
            return true;
        }
        return C31221Ni.A0i.equals(c31221Ni) && c07b.A0Z(11192);
    }

    public static boolean A09(C31221Ni c31221Ni) {
        return c31221Ni == C31221Ni.A0B || c31221Ni == C31221Ni.A0r;
    }

    public Bitmap A0B(Uri uri, int i, int i2, boolean z, boolean z2) {
        Bitmap A08;
        if (TextUtils.isEmpty(uri.toString())) {
            StringBuilder sb = new StringBuilder();
            sb.append("No file ");
            sb.append(uri);
            throw new FileNotFoundException(sb.toString());
        }
        Matrix A0B = C10360a5.A0B(uri, this.A01.A0P());
        BitmapFactory.Options A0C = A0C(uri, i, z, z2);
        try {
            A08 = C10360a5.A08(A00(A0C, uri, this, z), A0B, i, i2);
        } catch (C25519BcZ e) {
            Log.m221e("MediaUtils/sampleAndRotateImage invalid bitmap ", e);
            throw new C25519BcZ();
        } catch (OutOfMemoryError e2) {
            int i3 = A0C.inSampleSize * 2;
            A0C.inSampleSize = i3;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("sample_rotate_image/oom ");
            sb2.append(i3);
            Log.m225i(sb2.toString(), e2);
            try {
                A08 = C10360a5.A08(A00(A0C, uri, this, z), A0B, i, i2);
            } catch (C25519BcZ e3) {
                Log.m221e("MediaUtils/sampleAndRotateImage invalid bitmap ", e3);
                throw new C25519BcZ();
            }
        }
        A08.isMutable();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("sample_rotate_image/final_size:");
        sb3.append(A08.getWidth());
        sb3.append(" | ");
        sb3.append(A08.getHeight());
        Log.m223i(sb3.toString());
        return A08;
    }

    public static Bitmap A00(BitmapFactory.Options options, Uri uri, C09670Xm c09670Xm, boolean z) {
        InputStream A0D = c09670Xm.A0D(uri, z);
        try {
            Bitmap A06 = C30331Jx.A06(options, A0D);
            if (A06 == null || A06.getWidth() == 0 || A06.getHeight() == 0) {
                throw new C25519BcZ();
            }
            A0D.close();
            return A06;
        } catch (Throwable th) {
            try {
                A0D.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static String A02(int i) {
        switch (i) {
            case 1:
                return "chat_personal";
            case 2:
                return "chat_group";
            case 3:
                return "status_user";
            case 4:
                return "status_ads";
            case 5:
                return "product_catalog";
            case 6:
                return "gdpr";
            case 7:
                return "sticker_picker";
            case 8:
                return "profile_picture";
            case 9:
                return "bloks";
            case 10:
                return "p2b";
            case 11:
                return "message_history_sync";
            case 12:
                return "community";
            case 13:
                return "channel";
            case 14:
                return "broadcast";
            default:
                return "unknown";
        }
    }

    public static String A03(int i) {
        switch (i) {
            case 2:
                return "chat_personal";
            case 3:
                return "chat_group";
            case 4:
                return "status_user";
            case 5:
                return "product_catalog";
            case 6:
                return "sticker_web";
            case 7:
                return "payment_kyc";
            case 8:
                return "message_history_sync";
            case 9:
                return "community";
            case 10:
                return "channel";
            case 11:
                return "broadcast";
            case 12:
                return "multi_chat";
            default:
                return "unknown";
        }
    }

    public BitmapFactory.Options A0C(Uri uri, int i, boolean z, boolean z2) {
        int i2;
        if (TextUtils.isEmpty(uri.toString())) {
            StringBuilder sb = new StringBuilder();
            sb.append("No file ");
            sb.append(uri);
            throw new FileNotFoundException(sb.toString());
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        InputStream A0D = A0D(uri, z);
        try {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(A0D, null, options);
            A0D.close();
            int i3 = options.outWidth;
            if (i3 <= 0 || (i2 = options.outHeight) <= 0) {
                throw new C25519BcZ();
            }
            options.inSampleSize = 1;
            int i4 = 1;
            int max = Math.max(i3, i2);
            while (max / 2 > (i * 8) / 10) {
                max /= 2;
                i4 *= 2;
                options.inSampleSize = i4;
            }
            options.inDither = true;
            options.inJustDecodeBounds = false;
            options.inScaled = false;
            options.inPurgeable = true;
            options.inInputShareable = true;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("sample_rotate_image/width=");
            sb2.append(i3);
            sb2.append(" | height=");
            sb2.append(i2);
            sb2.append(" | sample_size=");
            sb2.append(i4);
            Log.m223i(sb2.toString());
            options.inPreferQualityOverSpeed = true;
            options.inMutable = z2;
            return options;
        } catch (Throwable th) {
            try {
                A0D.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public InputStream A0D(Uri uri, boolean z) {
        InputStream Bo6;
        Uri build = uri.buildUpon().query(null).build();
        File A02 = AbstractC1856987s.A02(build);
        if (A02 != null) {
            Bo6 = new FileInputStream(A02);
        } else {
            InterfaceC040008h A0P = this.A01.A0P();
            if (A0P == null) {
                throw new IOException("Could not get content resolver");
            }
            Bo6 = A0P.Bo6(build);
            if (Bo6 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to open stream for uri=");
                sb.append(build);
                throw new IOException(sb.toString());
            }
        }
        if ((Bo6 instanceof FileInputStream) && z) {
            this.A03.A06(A02, (FileInputStream) Bo6, null, null);
        }
        return Bo6;
    }
}
