package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.MimeTypeMap;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* renamed from: X.0a5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10360a5 {
    public static int A00 = -1;
    public static String A01;
    public static final byte[] A02 = {-1, -39};

    public static Bitmap A08(Bitmap bitmap, Matrix matrix, int i, int i2) {
        String str;
        Bitmap bitmap2 = bitmap;
        if (matrix != null) {
            Log.m223i("sample_rotate_image/rotate");
            try {
                Bitmap createBitmap = Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                if (bitmap2 != createBitmap) {
                    bitmap2.recycle();
                }
                bitmap2 = createBitmap;
            } catch (IllegalArgumentException e) {
                Log.m221e("BaseMediaFileUtils/rotateAndScaleImage unable to create bitmap, ", e);
                bitmap2.recycle();
                throw new BL4();
            } catch (OutOfMemoryError e2) {
                e = e2;
                str = "sample_rotate_image/rotate/out-of-memory";
                Log.m219e(str);
                bitmap2.recycle();
                throw e;
            }
        }
        if (i2 <= 0 || (bitmap2.getWidth() <= i2 && bitmap2.getHeight() <= i2)) {
            return bitmap2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("sample_rotate_image/scale/");
        sb.append(bitmap2.getWidth());
        sb.append(" | ");
        sb.append(bitmap2.getHeight());
        Log.m223i(sb.toString());
        float f = i;
        float max = Math.max(bitmap2.getWidth() / f, bitmap2.getHeight() / f);
        Rect rect = new Rect(0, 0, (int) (bitmap2.getWidth() / max), (int) (bitmap2.getHeight() / max));
        rect.right = Math.max(rect.right, 1);
        rect.bottom = Math.max(rect.bottom, 1);
        Rect rect2 = new Rect(0, 0, bitmap2.getWidth(), bitmap2.getHeight());
        Bitmap.Config config = bitmap2.getConfig();
        try {
            int width = rect.width();
            int height = rect.height();
            if (config == null) {
                config = Bitmap.Config.ARGB_8888;
            }
            Bitmap createBitmap2 = Bitmap.createBitmap(width, height, config);
            Canvas canvas = new Canvas(createBitmap2);
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            paint.setFilterBitmap(true);
            paint.setDither(true);
            canvas.drawBitmap(bitmap2, rect2, rect, paint);
            bitmap2.recycle();
            return createBitmap2;
        } catch (OutOfMemoryError e3) {
            e = e3;
            str = "sample_rotate_image/scale/out-of-memory";
            Log.m219e(str);
            bitmap2.recycle();
            throw e;
        }
    }

    public static File A0G(C00W c00w, C31221Ni c31221Ni, C06290Kb c06290Kb, File file, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(".");
        sb.append(AbstractC1856987s.A07(file.getAbsolutePath()));
        return A0I(c00w, c31221Ni, c06290Kb, sb.toString(), i, 3);
    }

    public static File A0I(C00W c00w, C31221Ni c31221Ni, C06290Kb c06290Kb, String str, int i, int i2) {
        String obj;
        File file;
        int i3 = 0;
        while (true) {
            StringBuilder sb = new StringBuilder();
            synchronized (C10360a5.class) {
                A0S(c00w, c06290Kb);
                SharedPreferences.Editor edit = c00w.A03(AbstractC033405g.A09).edit();
                String format = new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date());
                if (!format.equals(A01)) {
                    A00 = 0;
                    A01 = format;
                    edit.putString("file_date", format);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c31221Ni.A01);
                sb2.append("-");
                sb2.append(A01);
                sb2.append("-WA");
                sb2.append(AbstractC26235BoN.A01.format(A00));
                obj = sb2.toString();
                int i4 = A00 + 1;
                A00 = i4;
                edit.putInt("file_index", i4);
                edit.apply();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("BaseMediaFileUtils/readablefilename ");
                sb3.append(obj);
                Log.m223i(sb3.toString());
            }
            sb.append(obj);
            sb.append(str);
            file = new File(c06290Kb.A0N(c31221Ni.A00, i, i2), sb.toString());
            if (!file.exists()) {
                file.getAbsolutePath();
                break;
            }
            i3++;
            if (i3 >= 100) {
                break;
            }
        }
        return file;
    }

    public static File A0L(String str) {
        Uri parse;
        if (str == null || (parse = Uri.parse(str)) == null || !parse.isAbsolute()) {
            return null;
        }
        return AbstractC1856987s.A02(parse);
    }

    public static FileInputStream A0M(File file) {
        boolean z = false;
        while (true) {
            try {
                return new FileInputStream(file);
            } catch (FileNotFoundException e) {
                if (!e.getMessage().contains("Permission denied") || z) {
                    throw e;
                }
                z = true;
            }
        }
        throw e;
    }

    public static int A01(Uri uri, InterfaceC040008h interfaceC040008h) {
        ParcelFileDescriptor Bo4 = interfaceC040008h.Bo4(uri, "r");
        if (Bo4 == null) {
            return 0;
        }
        try {
            if (Bo4.getFileDescriptor() == null) {
                Bo4.close();
                return 0;
            }
            boolean z = C41506Iiq.A0M;
            int A0a = new C41506Iiq(Bo4.getFileDescriptor()).A0a(1);
            Bo4.close();
            return A0a;
        } catch (Throwable th) {
            try {
                Bo4.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static int A02(C31221Ni c31221Ni, C06290Kb c06290Kb, String str, int i, int i2) {
        StringBuilder sb;
        File A0N = c06290Kb.A0N(c31221Ni.A00, i, i2);
        int i3 = -1;
        int i4 = 0;
        if (A0N.exists()) {
            File[] listFiles = A0N.listFiles();
            if (listFiles != null) {
                sb = new StringBuilder();
                sb.append(c31221Ni.A01);
                sb.append("-");
                sb.append(str);
                sb.append("-WA");
                String obj = sb.toString();
                int length = listFiles.length;
                while (i4 < length) {
                    String name = listFiles[i4].getName();
                    if (name.startsWith(obj) && name.length() > 19) {
                        try {
                            int parseInt = Integer.parseInt(name.substring(15, 19));
                            if (parseInt > i3) {
                                i3 = parseInt;
                            }
                        } catch (NumberFormatException e) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("mediafileutils/findlargestfileindex/nfe:");
                            sb2.append(name);
                            Log.m225i(sb2.toString(), e);
                        }
                    }
                    i4++;
                }
                i4 = length;
            } else {
                sb = new StringBuilder();
                sb.append("mediafileutils/findlargestfileindex/no files for mmsType:");
                sb.append(c31221Ni);
                Log.m223i(sb.toString());
            }
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("mediafileutils/findlargestfileindex mmsType:");
        sb3.append(c31221Ni);
        sb3.append(" fileIndex:");
        sb3.append(i3);
        sb3.append(" total:");
        sb3.append(i4);
        Log.m223i(sb3.toString());
        return i3;
    }

    public static int A04(String str) {
        return new C41506Iiq(str).A0a(1);
    }

    public static int A05(String str) {
        if (str == null) {
            return -1;
        }
        if (str.startsWith("audio")) {
            return 2;
        }
        if (str.startsWith("video")) {
            return 3;
        }
        if (str.startsWith("image")) {
            return 1;
        }
        if (str.startsWith("text/x-vcard") || str.startsWith("text/vcard")) {
            return 4;
        }
        return str.startsWith("text") ? 0 : 9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r1 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A06(File file) {
        long j = 0;
        if (file != null && file.exists()) {
            if (file.getName().endsWith(".opus")) {
                AbstractC41102IWs abstractC41102IWs = null;
                try {
                    abstractC41102IWs = AbstractC41102IWs.A00(null, null, null, file, 3);
                    abstractC41102IWs.A05();
                    j = abstractC41102IWs.A03();
                } catch (IOException unused) {
                } catch (Throwable th) {
                    if (abstractC41102IWs != null) {
                        abstractC41102IWs.A06();
                    }
                    throw th;
                }
                abstractC41102IWs.A06();
                return j;
            }
            try {
                try {
                    COF.A03(file);
                    return 0L;
                } catch (IOException unused2) {
                    C129745mM c129745mM = new C129745mM("BaseMediaFileUtils/getMediaDuration");
                    try {
                        c129745mM.A00(file);
                        long parseLong = Long.parseLong(c129745mM.extractMetadata(9));
                        c129745mM.close();
                        return parseLong;
                    } finally {
                    }
                }
            } catch (Exception e) {
                Log.m221e("getmediadurationseconds", e);
            }
        }
        return j;
    }

    public static Bitmap A07(Bitmap bitmap, float f, int i) {
        if (bitmap == null || bitmap.isRecycled()) {
            return null;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        try {
            Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            Paint paint = new Paint();
            float f2 = i;
            RectF rectF = new RectF(0.0f, 0.0f, f2, f2);
            int width = (bitmap.getWidth() - bitmap.getHeight()) / 2;
            Rect rect = width > 0 ? new Rect(width, 0, bitmap.getWidth() - width, bitmap.getHeight()) : new Rect(0, -width, bitmap.getWidth(), bitmap.getHeight() + width);
            paint.setAntiAlias(true);
            paint.setDither(true);
            paint.setFilterBitmap(true);
            canvas.drawARGB(0, 0, 0, 0);
            paint.setColor(-1);
            if (f >= 0.0f) {
                canvas.drawRoundRect(rectF, f, f, paint);
            } else {
                canvas.drawArc(rectF, 0.0f, 360.0f, true, paint);
            }
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            canvas.drawBitmap(bitmap, rect, rectF, paint);
            return createBitmap;
        } catch (OutOfMemoryError e) {
            Log.m221e("BaseMediaFileUtils/getRoundedCornerBitmap", e);
            return bitmap;
        }
    }

    public static Matrix A09(int i) {
        Matrix matrix;
        float f;
        Matrix matrix2;
        float[] fArr;
        switch (i) {
            case 2:
                matrix2 = new Matrix();
                fArr = new float[]{-1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
                matrix2.setValues(fArr);
                return matrix2;
            case 3:
                matrix = new Matrix();
                f = 180.0f;
                break;
            case 4:
                matrix2 = new Matrix();
                fArr = new float[]{1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
                matrix2.setValues(fArr);
                return matrix2;
            case 5:
                matrix2 = new Matrix();
                fArr = new float[]{0.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
                matrix2.setValues(fArr);
                return matrix2;
            case 6:
                matrix = new Matrix();
                f = 90.0f;
                break;
            case 7:
                matrix2 = new Matrix();
                fArr = new float[]{0.0f, -1.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
                matrix2.setValues(fArr);
                return matrix2;
            case 8:
                matrix = new Matrix();
                f = 270.0f;
                break;
            default:
                return null;
        }
        matrix.setRotate(f);
        return matrix;
    }

    public static Matrix A0A(Matrix matrix, Uri uri) {
        int parseInt;
        if (uri.getQueryParameter("flip-h") != null) {
            Matrix matrix2 = new Matrix();
            matrix2.setValues(new float[]{-1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f});
            if (matrix == null) {
                matrix = matrix2;
            } else {
                matrix.postConcat(matrix2);
            }
        }
        if (uri.getQueryParameter("flip-v") != null) {
            Matrix matrix3 = new Matrix();
            matrix3.setValues(new float[]{1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f});
            if (matrix == null) {
                matrix = matrix3;
            } else {
                matrix.postConcat(matrix3);
            }
        }
        String queryParameter = uri.getQueryParameter("rotation");
        if (queryParameter != null && (parseInt = Integer.parseInt(queryParameter)) != 0) {
            if (matrix == null) {
                matrix = new Matrix();
            }
            matrix.postRotate(parseInt);
        }
        return matrix;
    }

    public static Matrix A0B(Uri uri, InterfaceC040008h interfaceC040008h) {
        if (uri != null && !TextUtils.isEmpty(uri.toString())) {
            return A0A(A09(A00(uri, interfaceC040008h)), uri);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("No file ");
        sb.append(uri);
        throw new FileNotFoundException(sb.toString());
    }

    public static Pair A0C(File file) {
        int i;
        int i2;
        JER jer = new JER();
        int i3 = 0;
        try {
            try {
                String absolutePath = file.getAbsolutePath();
                C00C.A0A(absolutePath, 0);
                MediaExtractor mediaExtractor = jer.A00;
                mediaExtractor.setDataSource(absolutePath);
                int trackCount = mediaExtractor.getTrackCount();
                i2 = 0;
                i = 0;
                while (i3 < trackCount) {
                    try {
                        MediaFormat trackFormat = mediaExtractor.getTrackFormat(i3);
                        C00C.A06(trackFormat);
                        String string = trackFormat.getString("mime");
                        if (string == null || !string.startsWith("video/")) {
                            if (string != null && string.startsWith("audio/") && trackFormat.containsKey("bitrate")) {
                                i = trackFormat.getInteger("bitrate");
                            }
                        } else if (trackFormat.containsKey("frame-rate")) {
                            i2 = trackFormat.getInteger("frame-rate");
                        }
                        i3++;
                    } catch (Exception e) {
                        e = e;
                        i3 = i2;
                        StringBuilder sb = new StringBuilder();
                        sb.append("BaseMediaFileUtils/getFrameRate error ");
                        sb.append(e);
                        Log.m219e(sb.toString());
                        jer.A00.release();
                        i2 = i3;
                        return new Pair(Integer.valueOf(i2), Integer.valueOf(i));
                    }
                }
                mediaExtractor.release();
            } catch (Exception e2) {
                e = e2;
                i = 0;
            }
            return new Pair(Integer.valueOf(i2), Integer.valueOf(i));
        } catch (Throwable th) {
            jer.A00.release();
            throw th;
        }
    }

    public static Pair A0D(File file) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        return new Pair(Integer.valueOf(options.outHeight), Integer.valueOf(options.outWidth));
    }

    public static Pair A0E(File file) {
        int A04;
        Integer valueOf;
        int i;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        if (file.exists()) {
            try {
                A04 = A04(file.getAbsolutePath());
            } catch (IOException e) {
                Log.m221e("failure retrieving exif, io exception", e);
            }
            if (A04 != 6 || A04 == 8) {
                valueOf = Integer.valueOf(options.outHeight);
                i = options.outWidth;
            } else {
                valueOf = Integer.valueOf(options.outWidth);
                i = options.outHeight;
            }
            return new Pair(valueOf, Integer.valueOf(i));
        }
        A04 = 0;
        if (A04 != 6) {
        }
        valueOf = Integer.valueOf(options.outHeight);
        i = options.outWidth;
        return new Pair(valueOf, Integer.valueOf(i));
    }

    public static Pair A0F(File file) {
        Pair create;
        int i;
        C129745mM c129745mM = new C129745mM("BaseMediaFileUtils/getVideoHeightWidth");
        int i2 = 0;
        try {
            try {
                c129745mM.A00(file);
                String extractMetadata = c129745mM.extractMetadata(18);
                String extractMetadata2 = c129745mM.extractMetadata(19);
                try {
                    i = Integer.parseInt(extractMetadata);
                    try {
                        i2 = Integer.parseInt(extractMetadata2);
                    } catch (Exception e) {
                        e = e;
                        StringBuilder sb = new StringBuilder();
                        sb.append("getVideoHeightWidth/cannot parse width (");
                        sb.append(extractMetadata);
                        sb.append(") or height (");
                        sb.append(i2);
                        sb.append(") ");
                        sb.append(file.getAbsolutePath());
                        Log.m232w(sb.toString(), e);
                        create = Pair.create(Integer.valueOf(i2), Integer.valueOf(i));
                        c129745mM.close();
                        return create;
                    }
                } catch (Exception e2) {
                    e = e2;
                    i = 0;
                }
                create = Pair.create(Integer.valueOf(i2), Integer.valueOf(i));
            } catch (Exception unused) {
                create = Pair.create(0, 0);
            }
            c129745mM.close();
            return create;
        } catch (Throwable th) {
            try {
                c129745mM.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static File A0J(C06290Kb c06290Kb, String str) {
        String replaceAll = str.replaceAll("[?:\\\\/*\"<>|\n\t\r]", "");
        StringBuilder sb = new StringBuilder();
        sb.append(replaceAll);
        sb.append(".doodle");
        return C06290Kb.A01(c06290Kb.A0E(), sb.toString());
    }

    public static File A0K(File file, String str) {
        File file2 = new File(file, str);
        if (!file2.exists()) {
            return file2;
        }
        for (int i = 1; i <= 100; i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("-");
            sb.append(i);
            File file3 = new File(file, sb.toString());
            if (!file3.exists()) {
                return file3;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("-");
        sb2.append(UUID.randomUUID().toString());
        return new File(file, sb2.toString());
    }

    public static String A0P(Uri uri, InterfaceC040008h interfaceC040008h) {
        String A0O;
        if (interfaceC040008h == null) {
            Log.m230w("media-file-utils/get-media-mime cr=null");
        } else {
            C00C.A0A(uri, 0);
            String type = C08k.A00((C08k) interfaceC040008h).getType(uri);
            if (type != null) {
                return type;
            }
        }
        String queryParameter = uri.getQueryParameter("mime_type");
        if (queryParameter != null) {
            String[] split = queryParameter.toLowerCase(Locale.US).replace("%2f", "/").split("/");
            if (split.length > 1) {
                A0O = split[1];
                return A0Q(A0O);
            }
        }
        A0O = A0O(uri);
        return A0Q(A0O);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x001d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A0Q(String str) {
        String str2;
        String lowerCase = str.toLowerCase(Locale.US);
        switch (lowerCase.hashCode()) {
            case 96323:
                if (lowerCase.equals("aac")) {
                    return "audio/aac";
                }
                String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                return mimeTypeFromExtension != null ? "application/octet-stream" : mimeTypeFromExtension;
            case 96710:
                if (lowerCase.equals("amr")) {
                    return "audio/amr";
                }
                String mimeTypeFromExtension2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension2 != null) {
                }
                break;
            case 98822:
                if (lowerCase.equals("csv")) {
                    return "text/csv";
                }
                String mimeTypeFromExtension22 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension22 != null) {
                }
                break;
            case 99640:
                if (lowerCase.equals("doc")) {
                    return "application/msword";
                }
                String mimeTypeFromExtension222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension222 != null) {
                }
                break;
            case 105441:
                str2 = "jpg";
                if (lowerCase.equals(str2)) {
                    return "image/jpeg";
                }
                String mimeTypeFromExtension2222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension2222 != null) {
                }
                break;
            case 106458:
                if (lowerCase.equals("m4a")) {
                    return "audio/mp4";
                }
                String mimeTypeFromExtension22222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension22222 != null) {
                }
                break;
            case 108272:
                if (lowerCase.equals("mp3")) {
                    return "audio/mpeg";
                }
                String mimeTypeFromExtension222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension222222 != null) {
                }
                break;
            case 108273:
                if (lowerCase.equals("mp4")) {
                    return "video/mp4";
                }
                String mimeTypeFromExtension2222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension2222222 != null) {
                }
                break;
            case 110834:
                if (lowerCase.equals("pdf")) {
                    return "application/pdf";
                }
                String mimeTypeFromExtension22222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension22222222 != null) {
                }
                break;
            case 111145:
                if (lowerCase.equals("png")) {
                    return "image/png";
                }
                String mimeTypeFromExtension222222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension222222222 != null) {
                }
                break;
            case 111220:
                if (lowerCase.equals("ppt")) {
                    return "application/vnd.ms-powerpoint";
                }
                String mimeTypeFromExtension2222222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension2222222222 != null) {
                }
                break;
            case 113252:
                if (lowerCase.equals("rtf")) {
                    return "application/rtf";
                }
                String mimeTypeFromExtension22222222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension22222222222 != null) {
                }
                break;
            case 115312:
                if (lowerCase.equals("txt")) {
                    return "text/plain";
                }
                String mimeTypeFromExtension222222222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension222222222222 != null) {
                }
                break;
            case 117484:
                if (lowerCase.equals("wav")) {
                    return "audio/x-wav";
                }
                String mimeTypeFromExtension2222222222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension2222222222222 != null) {
                }
                break;
            case 117835:
                if (lowerCase.equals("wma")) {
                    return "audio/x-ms-wma";
                }
                String mimeTypeFromExtension22222222222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension22222222222222 != null) {
                }
                break;
            case 118783:
                if (lowerCase.equals("xls")) {
                    return "application/vnd.ms-excel";
                }
                String mimeTypeFromExtension222222222222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension222222222222222 != null) {
                }
                break;
            case 3088960:
                if (lowerCase.equals("docx")) {
                    return "application/vnd.openxmlformats-officedocument.wordprocessingml.document";
                }
                String mimeTypeFromExtension2222222222222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension2222222222222222 != null) {
                }
                break;
            case 3268712:
                str2 = "jpeg";
                if (lowerCase.equals(str2)) {
                }
                String mimeTypeFromExtension22222222222222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension22222222222222222 != null) {
                }
                break;
            case 3418175:
                if (lowerCase.equals("opus")) {
                    return "audio/ogg; codecs=opus";
                }
                String mimeTypeFromExtension222222222222222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension222222222222222222 != null) {
                }
                break;
            case 3447940:
                if (lowerCase.equals("pptx")) {
                    return "application/vnd.openxmlformats-officedocument.presentationml.presentation";
                }
                String mimeTypeFromExtension2222222222222222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension2222222222222222222 != null) {
                }
                break;
            case 3682393:
                if (lowerCase.equals("xlsx")) {
                    return "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
                }
                String mimeTypeFromExtension22222222222222222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension22222222222222222222 != null) {
                }
                break;
            default:
                String mimeTypeFromExtension222222222222222222222 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase(Locale.US));
                if (mimeTypeFromExtension222222222222222222222 != null) {
                }
                break;
        }
    }

    public static void A0R(Context context, Uri uri) {
        context.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE").setData(uri));
    }

    public static synchronized void A0S(C00W c00w, C06290Kb c06290Kb) {
        synchronized (C10360a5.class) {
            if (A00 < 0) {
                SharedPreferences A03 = c00w.A03(AbstractC033405g.A09);
                A00 = A03.getInt("file_index", -1);
                String string = A03.getString("file_date", null);
                A01 = string;
                if (A00 < 0 || TextUtils.isEmpty(string)) {
                    String format = new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date());
                    A01 = format;
                    long currentTimeMillis = System.currentTimeMillis();
                    A00 = -1;
                    C31221Ni c31221Ni = C31221Ni.A05;
                    int max = Math.max(-1, A02(c31221Ni, c06290Kb, format, 0, 1));
                    A00 = max;
                    int max2 = Math.max(max, A02(c31221Ni, c06290Kb, A01, 0, 2));
                    A00 = max2;
                    int max3 = Math.max(max2, A02(c31221Ni, c06290Kb, A01, 0, 3));
                    A00 = max3;
                    String str = A01;
                    C31221Ni c31221Ni2 = C31221Ni.A0O;
                    int max4 = Math.max(max3, A02(c31221Ni2, c06290Kb, str, 1, 1));
                    A00 = max4;
                    int max5 = Math.max(max4, A02(c31221Ni2, c06290Kb, A01, 1, 2));
                    A00 = max5;
                    int max6 = Math.max(max5, A02(c31221Ni2, c06290Kb, A01, 1, 3));
                    A00 = max6;
                    String str2 = A01;
                    C31221Ni c31221Ni3 = C31221Ni.A0v;
                    int max7 = Math.max(max6, A02(c31221Ni3, c06290Kb, str2, 0, 1));
                    A00 = max7;
                    int max8 = Math.max(max7, A02(c31221Ni3, c06290Kb, A01, 0, 2));
                    A00 = max8;
                    int max9 = Math.max(max8, A02(c31221Ni3, c06290Kb, A01, 0, 3));
                    A00 = max9;
                    String str3 = A01;
                    C31221Ni c31221Ni4 = C31221Ni.A0F;
                    int max10 = Math.max(max9, A02(c31221Ni4, c06290Kb, str3, 0, 1));
                    A00 = max10;
                    int max11 = Math.max(max10, A02(c31221Ni4, c06290Kb, A01, 0, 2));
                    A00 = max11;
                    int max12 = Math.max(max11, A02(c31221Ni4, c06290Kb, A01, 0, 3));
                    A00 = max12;
                    String str4 = A01;
                    C31221Ni c31221Ni5 = C31221Ni.A0B;
                    int max13 = Math.max(max12, A02(c31221Ni5, c06290Kb, str4, 0, 1));
                    A00 = max13;
                    int max14 = Math.max(max13, A02(c31221Ni5, c06290Kb, A01, 0, 2));
                    A00 = max14;
                    A00 = Math.max(max14, A02(c31221Ni5, c06290Kb, A01, 0, 3)) + 1;
                    SharedPreferences.Editor edit = A03.edit();
                    edit.putInt("file_index", A00);
                    edit.putString("file_date", A01);
                    edit.apply();
                    StringBuilder sb = new StringBuilder();
                    sb.append("mediafileutils/initfilecounter file_index:");
                    sb.append(A00);
                    sb.append(" | file_date:");
                    sb.append(A01);
                    sb.append(" |  time:");
                    sb.append(System.currentTimeMillis() - currentTimeMillis);
                    Log.m223i(sb.toString());
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("mediafileutils/initfilecounter file_index:");
                    sb2.append(A00);
                    sb2.append(" | file_date:");
                    sb2.append(A01);
                    Log.m223i(sb2.toString());
                }
            }
        }
    }

    public static void A0U(File file) {
        String str;
        try {
            C41506Iiq c41506Iiq = new C41506Iiq(file);
            String A0b = c41506Iiq.A0b("Xmp");
            if (A0b == null || A0b.isEmpty()) {
                str = "<?xpacket begin=\"\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?><x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"XMP Core 4.4.0-Exiv2\"><rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\"\" xmlns:iptcExt=\"http://iptc.org/std/Iptc4xmpExt/2008-02-29/\" iptcExt:DigitalSourceType=\"trainedAlgorithmicMedia\"/></rdf:RDF></x:xmpmeta>";
            } else {
                DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
                StringReader stringReader = new StringReader(A0b);
                try {
                    try {
                        try {
                            Document parse = newInstance.newDocumentBuilder().parse(new InputSource(stringReader));
                            C00C.A09(parse);
                            Element createElement = parse.createElement("rdf:Description");
                            createElement.setAttribute("xmlns:iptcExt", "http://iptc.org/std/Iptc4xmpExt/2008-02-29/");
                            createElement.setAttribute("iptcExt:DigitalSourceType", "trainedAlgorithmicMedia");
                            NodeList elementsByTagName = parse.getElementsByTagName("rdf:RDF");
                            if (elementsByTagName.getLength() == 1) {
                                elementsByTagName.item(0).appendChild(createElement);
                            } else {
                                NodeList elementsByTagName2 = parse.getElementsByTagName("x:xmpmeta");
                                if (elementsByTagName2.getLength() == 1) {
                                    Node item = elementsByTagName2.item(0);
                                    Element createElement2 = parse.createElement("rdf:RDF");
                                    createElement2.setAttribute("xmlns:rdf", "http://www.w3.org/1999/02/22-rdf-syntax-ns#");
                                    createElement2.appendChild(createElement);
                                    item.appendChild(createElement2);
                                }
                            }
                            TransformerFactory newInstance2 = TransformerFactory.newInstance();
                            StringWriter stringWriter = new StringWriter();
                            try {
                                Transformer newTransformer = newInstance2.newTransformer();
                                C00C.A06(newTransformer);
                                newTransformer.setOutputProperty("omit-xml-declaration", "yes");
                                newTransformer.transform(new DOMSource(parse), new StreamResult(stringWriter));
                                str = stringWriter.getBuffer().toString();
                                C00C.A06(str);
                                stringWriter.close();
                                stringReader.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(stringWriter, th);
                                    throw th2;
                                }
                            }
                        } finally {
                        }
                    } catch (SAXException e) {
                        throw new IOException(e);
                    }
                } catch (ParserConfigurationException e2) {
                    throw new IOException(e2);
                } catch (TransformerException e3) {
                    throw new IOException(e3);
                }
            }
            c41506Iiq.A0d("Xmp", str);
            c41506Iiq.A0c();
        } catch (IOException e4) {
            Log.m221e("BaseMediaFileUtils/addXmpDataTrainedAlgorithmicMedia Failed to add XMP Data", e4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0091, code lost:
    
        if (r2 != null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(Uri uri, InterfaceC040008h interfaceC040008h) {
        int A04;
        File A022 = AbstractC1856987s.A02(uri);
        if (A022 != null) {
            try {
                A04 = A01(uri, interfaceC040008h);
            } catch (FileNotFoundException unused) {
                A04 = A04(A022.getPath());
            }
        } else {
            int i = 0;
            if ("content".equals(uri.getScheme())) {
                String[] strArr = {"_data", "orientation"};
                Uri build = uri.buildUpon().query(null).build();
                if (interfaceC040008h != null) {
                    try {
                        Cursor BrL = interfaceC040008h.BrL(build, strArr, null, null, null);
                        if (BrL != null) {
                            try {
                                if (!BrL.moveToFirst()) {
                                    Log.m219e("sample_rotate_image/cursor_is_empty");
                                } else if (BrL.getColumnCount() == 2) {
                                    String string = BrL.getString(BrL.getColumnIndexOrThrow("_data"));
                                    if (string != null) {
                                        try {
                                            i = A01(build, interfaceC040008h);
                                        } catch (FileNotFoundException unused2) {
                                            i = A04(string);
                                        }
                                    } else {
                                        int i2 = BrL.getInt(BrL.getColumnIndexOrThrow("orientation"));
                                        if (i2 == 90) {
                                            i = 6;
                                        } else if (i2 == 180) {
                                            i = 3;
                                        } else if (i2 == 270) {
                                            i = 8;
                                        }
                                    }
                                    A04 = i;
                                    BrL.close();
                                } else {
                                    Log.m219e("sample_rotate_image/no_orientation_info");
                                }
                            } finally {
                            }
                        }
                        A04 = 0;
                    } catch (Exception e) {
                        Log.m232w("sample_rotate_image/query_orientation_info", e);
                        A04 = i;
                    }
                } else {
                    Log.m230w("media-file-utils/get-exiff-orientation cr=null");
                }
            }
            A04 = 0;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("sample_rotate_image/orientation ");
        sb.append(A04);
        Log.m223i(sb.toString());
        return A04;
    }

    public static int A03(File file) {
        long A06 = A06(file);
        int i = (int) (A06 / 1000);
        if (i != 0 || A06 == 0) {
            return i;
        }
        return 1;
    }

    public static String A0N() {
        return UUID.randomUUID().toString().replace("-", "");
    }

    public static String A0O(Uri uri) {
        int lastIndexOf;
        String lastPathSegment = uri.getLastPathSegment();
        return (lastPathSegment == null || (lastIndexOf = lastPathSegment.lastIndexOf(46)) == -1) ? "" : lastPathSegment.substring(lastIndexOf + 1);
    }

    public static void A0T(C128385k8 c128385k8, File file) {
        Pair A0E = A0E(file);
        c128385k8.A0D = ((Number) A0E.first).intValue();
        c128385k8.A07 = ((Number) A0E.second).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0112, code lost:
    
        if (r13 == p000X.C31221Ni.A0k) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static File A0H(C00W c00w, C31221Ni c31221Ni, C06290Kb c06290Kb, Integer num, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        String obj;
        File file;
        File file2;
        String A09;
        String str3 = str2;
        String str4 = str;
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append(A0N());
            sb.append(".");
            sb.append(str3);
            return C06290Kb.A01(c06290Kb.A0K(), sb.toString());
        }
        if (num != null) {
            if (num == IO7.A01) {
                file2 = C00T.A00().getFilesDir();
                A09 = "gdpr.zip";
            } else if (num == IO7.A0C) {
                file2 = C00T.A00().getFilesDir();
                A09 = "channels_gdpr.zip";
            } else if (num == IO7.A0N) {
                file2 = C00T.A00().getFilesDir();
                A09 = "wamo_gdpr.zip";
            }
            return new File(file2, A09);
        }
        if (z2) {
            return new File(C00T.A00().getFilesDir(), "business_activity_report.zip");
        }
        C00C.A0A(c31221Ni, 0);
        if (c31221Ni == C31221Ni.A0R) {
            file2 = new File(C00T.A00().getFilesDir(), C06290Kb.A08);
            C06290Kb.A07(file2, false);
            boolean z4 = C00N.A00;
            A09 = AbstractC1856987s.A09(C06290Kb.A04(file2, "HIST_SYNC"), str3);
            return new File(file2, A09);
        }
        if (z3) {
            File file3 = c06290Kb.A08().A0E;
            String str5 = c31221Ni.A01;
            C00N.A06(str5, "View Once media must have a filePrefix in its MmsType");
            return new File(file3, AbstractC1856987s.A09(C06290Kb.A04(file3, str5), str3));
        }
        int i3 = c31221Ni.A00;
        if (i3 == 117) {
            return c06290Kb.A0R(c31221Ni, str3);
        }
        String str6 = "";
        String str7 = null;
        if (C09670Xm.A09(c31221Ni)) {
            if (str != null) {
                String replaceAll = str4.replaceAll("[?:\\\\/*\"<>|\n\t\r]", "");
                str4 = AbstractC1856987s.A08(replaceAll);
                str3 = AbstractC1856987s.A07(replaceAll);
            } else {
                str4 = null;
            }
            if (TextUtils.isEmpty(str4) && TextUtils.isEmpty(str3)) {
                str3 = "";
            }
            str7 = str4;
        }
        C00T.A00();
        if (!TextUtils.isEmpty(str3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(".");
            sb2.append(str3);
            str6 = sb2.toString();
        }
        if (TextUtils.isEmpty(str7)) {
            return A0I(c00w, c31221Ni, c06290Kb, str6, i, i2);
        }
        int i4 = 0;
        do {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str7);
            if (i4 == 0) {
                obj = "";
            } else {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("-");
                sb4.append(i4);
                obj = sb4.toString();
            }
            sb3.append(obj);
            sb3.append(str6);
            file = new File(c06290Kb.A0N(i3, i, i2), sb3.toString());
            if (!file.exists()) {
                return file;
            }
            i4++;
        } while (i4 < 1000);
        return file;
    }
}
