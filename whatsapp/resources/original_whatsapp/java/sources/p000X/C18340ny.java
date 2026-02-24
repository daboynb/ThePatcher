package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.pdf.PdfRenderer;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.util.DocumentWarningDialogFragment;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;

/* renamed from: X.0ny, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18340ny {
    public static final DocumentWarningDialogFragment A02(EnumC32765EiX enumC32765EiX, int i, long j) {
        DocumentWarningDialogFragment documentWarningDialogFragment = new DocumentWarningDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putLong("message_id", j);
        bundle.putInt("warning_id", i);
        bundle.putBoolean("allowed_to_open", true);
        bundle.putString("show_reason", enumC32765EiX.toString());
        documentWarningDialogFragment.A1h(bundle);
        return documentWarningDialogFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0036, code lost:
    
        if (r7.equals("application/vnd.openxmlformats-officedocument.wordprocessingml.document") != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A04(C00V c00v, String str, int i) {
        String str2;
        String str3;
        int i2;
        String str4;
        C00C.A0A(c00v, 0);
        if (str != null && i != 0) {
            switch (str.hashCode()) {
                case -1248334925:
                    str3 = "application/pdf";
                    if (!str.equals(str3)) {
                    }
                    i2 = 2131755387;
                    String A0N = c00v.A0N(new Object[]{Integer.valueOf(i)}, i2, i);
                    C00C.A06(A0N);
                    break;
                case -1073633483:
                    str2 = "application/vnd.openxmlformats-officedocument.presentationml.presentation";
                    if (str.equals(str2)) {
                        i2 = 2131755392;
                        String A0N2 = c00v.A0N(new Object[]{Integer.valueOf(i)}, i2, i);
                        C00C.A06(A0N2);
                        break;
                    }
                    break;
                case -1071817359:
                    str2 = "application/vnd.ms-powerpoint";
                    if (str.equals(str2)) {
                    }
                    break;
                case -1050893613:
                    break;
                case -366307023:
                    str4 = "application/vnd.ms-excel";
                    if (str.equals(str4)) {
                        i2 = 2131755391;
                        String A0N22 = c00v.A0N(new Object[]{Integer.valueOf(i)}, i2, i);
                        C00C.A06(A0N22);
                        break;
                    }
                    break;
                case 904647503:
                    str3 = "application/msword";
                    if (!str.equals(str3)) {
                    }
                    i2 = 2131755387;
                    String A0N222 = c00v.A0N(new Object[]{Integer.valueOf(i)}, i2, i);
                    C00C.A06(A0N222);
                    break;
                case 1993842850:
                    str4 = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
                    if (str.equals(str4)) {
                    }
                    break;
            }
        }
        return "";
    }

    public static final void A05(Context context, C07B c07b, AnonymousClass075 anonymousClass075, C07C c07c, C31521Om c31521Om, C62662l5 c62662l5, C0NZ c0nz, C0NI c0ni) {
        C00C.A0A(c07b, 0);
        C00C.A0A(c0ni, 1);
        C00C.A0A(anonymousClass075, 2);
        C00C.A0A(c07c, 3);
        C00C.A0A(c62662l5, 4);
        C00C.A0A(c31521Om, 6);
        C00C.A0A(c0nz, 7);
        Log.m223i("DocumentUtils/launchMessageMediaUri");
        WeakReference weakReference = new WeakReference(context);
        c0ni.A07(0, 2131893230);
        C7YW c7yw = new C7YW(c07b, c31521Om, c0nz, c0ni, weakReference, 0);
        C6JS c6js = new C6JS(anonymousClass075, c31521Om, c62662l5);
        c6js.A0C(c7yw, c0ni.A0A);
        c07c.BwT(c6js);
    }

    public final long A0A(C039908g c039908g, List list) {
        long j;
        C00C.A0A(c039908g, 0);
        C00C.A0A(list, 1);
        int size = list.size();
        long j2 = 0;
        for (int i = 0; i < size; i++) {
            Uri uri = (Uri) list.get(i);
            C00C.A0A(uri, 1);
            File A02 = AbstractC1856987s.A02(uri);
            if (A02 != null) {
                j = A02.length();
            } else {
                String[] strArr = {"_display_name", "_size"};
                InterfaceC040008h A0P = c039908g.A0P();
                if (A0P == null) {
                    Log.m230w("document-utils/get-document-size cr=null");
                } else {
                    try {
                        Cursor BrL = A0P.BrL(uri, strArr, null, null, null);
                        if (BrL != null) {
                            try {
                                int columnIndex = BrL.getColumnIndex("_size");
                                if (columnIndex < 0 || !BrL.moveToFirst()) {
                                    BrL.close();
                                } else {
                                    j = BrL.getLong(columnIndex);
                                    BrL.close();
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(BrL, th);
                                    throw th2;
                                }
                            }
                        }
                    } catch (IllegalArgumentException | UnsupportedOperationException e) {
                        Log.m232w("document-utils/get-document-size/unexpected exception", e);
                    }
                }
                j = 0;
            }
            j2 += j;
        }
        return j2;
    }

    public final String A0B(C00V c00v, C31521Om c31521Om) {
        C00C.A0A(c00v, 0);
        return A04(c00v, c31521Om.Afb(), c31521Om.A00);
    }

    public static final int A00(String str, ZipFile zipFile) {
        ZipEntry entry = zipFile.getEntry("docProps/app.xml");
        int i = 0;
        if (entry != null) {
            StringBuilder sb = new StringBuilder();
            sb.append('<');
            sb.append(str);
            sb.append("[^>]*>(.*)</");
            sb.append(str);
            sb.append('>');
            Pattern compile = Pattern.compile(sb.toString(), 34);
            InputStream inputStream = zipFile.getInputStream(entry);
            try {
                C00C.A09(inputStream);
                InputStreamReader inputStreamReader = new InputStreamReader(inputStream, AbstractC033405g.A0A);
                try {
                    StringWriter stringWriter = new StringWriter();
                    char[] cArr = new char[1000];
                    while (true) {
                        int read = inputStreamReader.read(cArr);
                        if (read == -1) {
                            break;
                        }
                        stringWriter.write(cArr, 0, read);
                    }
                    String obj = stringWriter.toString();
                    C00C.A06(obj);
                    inputStreamReader.close();
                    Matcher matcher = compile.matcher(obj);
                    if (matcher.find()) {
                        String group = matcher.group(1);
                        if (group == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        int length = group.length() - 1;
                        int i2 = 0;
                        boolean z = false;
                        while (i2 <= length) {
                            int i3 = length;
                            if (!z) {
                                i3 = i2;
                            }
                            boolean z2 = C00C.A00(group.charAt(i3), 32) <= 0;
                            if (z) {
                                if (!z2) {
                                    break;
                                }
                                length--;
                            } else if (z2) {
                                i2++;
                            } else {
                                z = true;
                            }
                        }
                        try {
                            i = Integer.parseInt(group.subSequence(i2, length + 1).toString());
                        } catch (NumberFormatException e) {
                            Log.m225i("DocumentUtils/count ", e);
                        }
                    }
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(inputStreamReader, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    C0L6.A00(inputStream, th3);
                    throw th4;
                }
            }
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039 A[Catch: all -> 0x00ab, TryCatch #8 {, blocks: (B:5:0x0009, B:11:0x001c, B:55:0x002e, B:13:0x0039, B:17:0x0040, B:35:0x0087, B:40:0x0098, B:31:0x0093, B:32:0x0096, B:48:0x009d, B:50:0x00a0, B:53:0x00a5, B:58:0x0033, B:64:0x0023, B:61:0x0028, B:67:0x0016), top: B:4:0x0009, inners: #4, #5, #7, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bitmap A01(String str, int i, int i2, int i3, boolean z) {
        Bitmap bitmap;
        ParcelFileDescriptor parcelFileDescriptor;
        PdfRenderer pdfRenderer;
        PdfRenderer.Page openPage;
        Bitmap createBitmap;
        Matrix matrix;
        Log.m223i("DocumentUtils/renderPdfToBitmapImpl");
        synchronized (C18330nx.A0F) {
            bitmap = null;
            try {
                parcelFileDescriptor = ParcelFileDescriptor.open(new File(str), 268435456);
            } catch (FileNotFoundException e) {
                Log.m233w(e);
                parcelFileDescriptor = null;
            }
            if (parcelFileDescriptor != null) {
                try {
                    pdfRenderer = new PdfRenderer(parcelFileDescriptor);
                } catch (IOException e2) {
                    Log.m233w(e2);
                    pdfRenderer = null;
                    if (pdfRenderer == null) {
                    }
                } catch (SecurityException e3) {
                    Log.m233w(e3);
                    pdfRenderer = null;
                    if (pdfRenderer == null) {
                    }
                }
                if (pdfRenderer == null) {
                    try {
                        parcelFileDescriptor.close();
                    } catch (IOException e4) {
                        Log.m221e("DocumentUtils/renderPdfToBitmapImpl/failed to close fd", e4);
                    }
                } else {
                    if (pdfRenderer.getPageCount() > 0) {
                        try {
                            openPage = pdfRenderer.openPage(0);
                            if (i <= 0 || i2 <= 0) {
                                try {
                                    int width = openPage.getWidth();
                                    int height = openPage.getHeight();
                                    if (width > height) {
                                        i2 = (height * i3) / width;
                                        i = i3;
                                    } else {
                                        i = (width * i3) / height;
                                        i2 = i3;
                                    }
                                } finally {
                                }
                            }
                            createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                            C00C.A06(createBitmap);
                            new Canvas(createBitmap).drawColor(-1);
                            if (z) {
                                int width2 = openPage.getWidth();
                                matrix = new Matrix();
                                float f = (i * 1.0f) / width2;
                                matrix.setScale(f, f);
                            } else {
                                matrix = null;
                            }
                            openPage.render(createBitmap, null, matrix, 1);
                        } catch (IllegalStateException e5) {
                            e = e5;
                        }
                        try {
                            openPage.close();
                            bitmap = createBitmap;
                        } catch (IllegalStateException e6) {
                            e = e6;
                            bitmap = createBitmap;
                            Log.m232w("DocumentUtils/renderPdfToBitmapImpl/failed to open page", e);
                            pdfRenderer.close();
                            parcelFileDescriptor.close();
                            return bitmap;
                        }
                    }
                    pdfRenderer.close();
                    try {
                        parcelFileDescriptor.close();
                    } catch (IOException e7) {
                        Log.m221e("DocumentUtils/renderPdfToBitmapImpl/failed to close fd", e7);
                    }
                }
            }
        }
        return bitmap;
    }

    public static final String A03(Uri uri, C039908g c039908g) {
        C00C.A0A(c039908g, 0);
        C00C.A0A(uri, 1);
        File A02 = AbstractC1856987s.A02(uri);
        if (A02 != null) {
            String name = A02.getName();
            C00C.A06(name);
            return AbstractC34662FcG.A01(name);
        }
        String[] strArr = {"_display_name", "_size"};
        InterfaceC040008h A0P = c039908g.A0P();
        if (A0P == null) {
            Log.m230w("document-utils/get-document-title cr=null");
            return null;
        }
        try {
            Cursor BrL = A0P.BrL(uri, strArr, null, null, null);
            if (BrL == null) {
                return null;
            }
            try {
                int columnIndex = BrL.getColumnIndex("_display_name");
                if (columnIndex < 0 || !BrL.moveToFirst()) {
                    BrL.close();
                    return null;
                }
                String string = BrL.getString(columnIndex);
                C00C.A06(string);
                String A01 = AbstractC34662FcG.A01(string);
                BrL.close();
                return A01;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(BrL, th);
                    throw th2;
                }
            }
        } catch (IllegalArgumentException e) {
            Log.m232w("document-utils/get-document-title/unexpected exception", e);
            return null;
        } catch (IllegalStateException e2) {
            Log.m232w("document-utils/get-document-title/unexpected exception", e2);
            return null;
        } catch (NullPointerException e3) {
            Log.m232w("document-utils/get-document-title/unexpected exception", e3);
            return null;
        } catch (SecurityException e4) {
            Log.m232w("document-utils/get-document-title/unexpected exception", e4);
            return null;
        } catch (UnsupportedOperationException e5) {
            Log.m232w("document-utils/get-document-title/unexpected exception", e5);
            return null;
        }
    }

    public static final boolean A07(String str) {
        return "image/jpeg".equals(str) || "image/jpg".equals(str) || "image/gif".equals(str) || "image/png".equals(str) || "image/webp".equals(str);
    }

    public static final byte[] A08(Bitmap bitmap, int i) {
        byte[] byteArray;
        int i2 = i + 5;
        do {
            i2 -= 5;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.JPEG, i2, byteArrayOutputStream);
            byteArray = byteArrayOutputStream.toByteArray();
            C00C.A06(byteArray);
            StringBuilder sb = new StringBuilder();
            sb.append("DocumentUtils/docThumb ");
            int length = byteArray.length;
            sb.append(length);
            sb.append(' ');
            sb.append(i2);
            Log.m223i(sb.toString());
            if (length <= 20480) {
                break;
            }
        } while (i2 > 0);
        return byteArray;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0190: INVOKE (r3 I:java.lang.String), (r0 I:java.lang.Throwable) STATIC call: com.whatsapp.infra.logging.Log.i(java.lang.String, java.lang.Throwable):void A[Catch: Exception -> 0x0194, 6iD -> 0x019a, 955 -> 0x019f, ZipException -> 0x01a9, MD:(java.lang.String, java.lang.Throwable):void (m)] (LINE:400), block:B:106:0x0190 */
    public final int A09(File file, String str) {
        String m225i;
        ZipFile zipFile;
        int i;
        try {
            if ("application/pdf".equals(str)) {
                C220459pq c220459pq = new C220459pq(file);
                c220459pq.A00 = 0;
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(c220459pq.A02));
                try {
                    C209909Qc c209909Qc = c220459pq.A01;
                    byte[] bArr = c209909Qc.A01;
                    Arrays.fill(bArr, (byte) 0);
                    int i2 = 0;
                    do {
                        int read = bufferedInputStream.read();
                        if (read < 0) {
                            break;
                        }
                        byte b = (byte) read;
                        int i3 = c209909Qc.A00;
                        bArr[i3] = b;
                        int i4 = i3 + 1;
                        c209909Qc.A00 = i4;
                        c209909Qc.A00 = i4 % 200;
                        if (c209909Qc.A00(C220459pq.A04) || c209909Qc.A00(C220459pq.A03)) {
                            C220459pq.A00(c220459pq, bufferedInputStream, 0, true);
                            bufferedInputStream.close();
                            return c220459pq.A00;
                        }
                        i2++;
                    } while (i2 < 1024);
                    throw new AnonymousClass955();
                } catch (Throwable th) {
                    try {
                        bufferedInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }
            try {
                try {
                    if ("application/vnd.openxmlformats-officedocument.presentationml.presentation".equals(str)) {
                        zipFile = new ZipFile(file.getAbsolutePath());
                        if (zipFile.getEntry("[Content_Types].xml") == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("DocumentUtils/no content types in ");
                            sb.append(file.getName());
                            Log.m219e(sb.toString());
                            throw new Exception() { // from class: X.6iD
                            };
                        }
                        try {
                            i = A00("Slides", zipFile);
                        } catch (IOException e) {
                            Log.m225i("DocumentUtils/slideCount ", e);
                            i = 0;
                        }
                        if (i == 0) {
                            while (true) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("ppt/slides/slide");
                                int i5 = i + 1;
                                sb2.append(i5);
                                sb2.append(".xml");
                                if (zipFile.getEntry(sb2.toString()) == null) {
                                    break;
                                }
                                i = i5;
                            }
                        }
                        zipFile.close();
                        return i;
                    }
                    if (!"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet".equals(str)) {
                        if (!"application/vnd.openxmlformats-officedocument.wordprocessingml.document".equals(str)) {
                            return 0;
                        }
                        zipFile = new ZipFile(file.getAbsolutePath());
                        if (zipFile.getEntry("[Content_Types].xml") == null) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("DocumentUtils/no content types in ");
                            sb3.append(file.getName());
                            Log.m219e(sb3.toString());
                            throw new Exception() { // from class: X.6iD
                            };
                        }
                        try {
                            i = A00("Pages", zipFile);
                        } catch (IOException e2) {
                            Log.m225i("DocumentUtils/slideCount ", e2);
                            i = 0;
                        }
                        zipFile.close();
                        return i;
                    }
                    try {
                        ZipFile zipFile2 = new ZipFile(file.getAbsolutePath());
                        try {
                            if (zipFile2.getEntry("[Content_Types].xml") == null) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("DocumentUtils/no content types in ");
                                sb4.append(file.getName());
                                Log.m219e(sb4.toString());
                                throw new Exception() { // from class: X.6iD
                                };
                            }
                            int i6 = 0;
                            while (true) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("xl/worksheets/sheet");
                                sb5.append(i6 + 1);
                                sb5.append(".xml");
                                if (zipFile2.getEntry(sb5.toString()) == null) {
                                    zipFile2.close();
                                    return i6;
                                }
                                i6++;
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                C0L6.A00(zipFile2, th3);
                                throw th4;
                            }
                        }
                    } catch (IOException e3) {
                        Log.m225i("DocumentUtils/sheetCount ", e3);
                        throw e3;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
                try {
                    throw th5;
                } catch (Throwable th6) {
                    C0L6.A00(zipFile, th5);
                    throw th6;
                }
            } catch (IOException e4) {
                Log.m225i(m225i, e4);
                throw e4;
            }
        } catch (C148826iD e5) {
            Log.m225i("DocumentUtils/getPageCount ", e5);
            throw e5;
        } catch (AnonymousClass955 e6) {
            Log.m225i("DocumentUtils/getPageCount ", e6);
            throw new Exception() { // from class: X.6iD
            };
        } catch (ZipException e7) {
            Log.m225i("DocumentUtils/getPageCount ", e7);
            throw new Exception() { // from class: X.6iD
            };
        } catch (Exception e8) {
            Log.m225i("DocumentUtils/getPageCount ", e8);
            return 0;
        }
    }

    public static final boolean A06(C31521Om c31521Om, C128385k8 c128385k8, File file) {
        return "apk".equalsIgnoreCase(AbstractC1856987s.A07(file.getAbsolutePath())) || "application/vnd.android.package-archive".equals(c128385k8.A0S) || "application/vnd.android.package-archive".equals(c31521Om.Afb());
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(C07B c07b, AnonymousClass075 anonymousClass075, C0O7 c0o7, C07T c07t, C07C c07c, C31521Om c31521Om, C62662l5 c62662l5, C58472e2 c58472e2, C163287Em c163287Em, C0MA c0ma, C0NZ c0nz, C0NI c0ni) {
        DocumentWarningDialogFragment A02;
        C0N0 c0n0;
        String str;
        long j;
        UserJid Aox;
        EnumC32765EiX enumC32765EiX;
        C00C.A0A(c07t, 0);
        C00C.A0A(c07b, 1);
        C00C.A0A(c163287Em, 2);
        C00C.A0A(c0ni, 3);
        C00C.A0A(anonymousClass075, 4);
        C00C.A0A(c07c, 5);
        C00C.A0A(c62662l5, 6);
        C00C.A0A(c0ma, 7);
        C00C.A0A(c31521Om, 8);
        C00C.A0A(c0nz, 9);
        C00C.A0A(c0o7, 10);
        C00C.A0A(c58472e2, 11);
        C128385k8 c128385k8 = ((C1ML) c31521Om).A01;
        if (c128385k8 != null) {
            File file = c128385k8.A0P;
            if (file != null && file.exists()) {
                boolean z = c31521Om.A0h.A02;
                if (!z && A06(c31521Om, c128385k8, file)) {
                    SharedPreferences sharedPreferences = c58472e2.A00;
                    if (sharedPreferences.getLong("last_time_exec_file_opened_in_ms", -1L) != -1 && sharedPreferences.getLong("last_time_exec_file_opened_in_ms", -1L) < C07T.A00(c07t) - (c07b.A0K(19075) * 86400000)) {
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        edit.putInt("num_times_exec_file_warning_seen", 0);
                        edit.apply();
                    }
                    if (c07b.A0K(18648) <= 0 || c07b.A0K(18648) > sharedPreferences.getInt("num_times_exec_file_warning_seen", 0)) {
                        if (!c07b.A0Z(15021)) {
                            A02 = A02(EnumC32765EiX.A02, 2131901478, c31521Om.A0i);
                            c0n0 = ((C0M0) c0ma).A03.A00.A03;
                            str = "warning_dialog_cant_install_apk";
                            A02.A2W(c0n0, str);
                            return;
                        }
                        j = c31521Om.A0i;
                        Aox = c31521Om.Aox();
                        enumC32765EiX = EnumC32765EiX.A02;
                        HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet = new HarmfulFileWarningBottomSheet();
                        Bundle bundle = new Bundle();
                        bundle.putLong("message_id", j);
                        if (Aox != null) {
                            C4OB.A00(bundle, Aox);
                        }
                        bundle.putString("show_reason", enumC32765EiX.toString());
                        harmfulFileWarningBottomSheet.A1h(bundle);
                        harmfulFileWarningBottomSheet.A2T(((C0M0) c0ma).A03.A00.A03, null);
                        return;
                    }
                }
                if (c128385k8.A0C == 3) {
                    if (c07b.A0Z(15022)) {
                        j = c31521Om.A0i;
                        Aox = c31521Om.Aox();
                        enumC32765EiX = EnumC32765EiX.A04;
                        HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet2 = new HarmfulFileWarningBottomSheet();
                        Bundle bundle2 = new Bundle();
                        bundle2.putLong("message_id", j);
                        if (Aox != null) {
                        }
                        bundle2.putString("show_reason", enumC32765EiX.toString());
                        harmfulFileWarningBottomSheet2.A1h(bundle2);
                        harmfulFileWarningBottomSheet2.A2T(((C0M0) c0ma).A03.A00.A03, null);
                        return;
                    }
                    A02 = A02(EnumC32765EiX.A04, 2131901479, c31521Om.A0i);
                    c0n0 = ((C0M0) c0ma).A03.A00.A03;
                    str = "warning_dialog_suspicious_file";
                    A02.A2W(c0n0, str);
                    return;
                }
                Log.m223i("DocumentUtils/viewDocument/launchMessageMediaUri");
                if (!z && A06(c31521Om, c128385k8, file)) {
                    long A00 = C07T.A00(c07t);
                    SharedPreferences.Editor edit2 = c58472e2.A00.edit();
                    edit2.putLong("last_time_exec_file_opened_in_ms", A00);
                    edit2.apply();
                }
                A05(c0ma, c07b, anonymousClass075, c07c, c31521Om, c62662l5, c0nz, c0ni);
                return;
            }
            Log.m223i("DocumentUtils/viewDocument/File does not exist");
            c163287Em.A03(c0ma);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
