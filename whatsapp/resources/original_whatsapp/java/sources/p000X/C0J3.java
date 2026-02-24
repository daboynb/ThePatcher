package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.facebook.superpack.AssetDecompressionException;
import com.facebook.superpack.AssetDecompressor;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: X.0J3, reason: invalid class name */
/* loaded from: classes.dex */
public class C0J3 {
    public final C0RN A00;
    public final AbstractC08020Ra A01;

    public static C0RN A00(Context context, Resources resources, String str, Locale locale, boolean z) {
        RandomAccessFile randomAccessFile;
        FileChannel fileChannel;
        File file;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".pack");
        String obj = sb.toString();
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                Boolean bool = C00O.A03;
                boolean z2 = z ? false : true;
                File filesDir = context.getFilesDir();
                if (z2) {
                    C9N6 c9n6 = (C9N6) C00X.A03(1929);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(".spo");
                    String obj2 = sb2.toString();
                    file = new File(new File(new File(c9n6.A03.A03(), "decompressed"), obj2), obj);
                    if (!file.exists() || !c9n6.A04.A04(obj2)) {
                        try {
                            long uptimeMillis = SystemClock.uptimeMillis();
                            C0E4 c0e4 = c9n6.A04;
                            C00N.A0B(c0e4.A02);
                            C00A c00a = c0e4.A04;
                            File file2 = new File(new File(c00a.A03(), "decompressed"), obj2);
                            C0E4.A01(c00a);
                            if (!file2.exists()) {
                                file2.mkdir();
                            }
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("compressed/");
                            sb3.append("strings");
                            sb3.append("/");
                            sb3.append(obj2);
                            try {
                                try {
                                    c0e4.A03.BwT(new AF6(file2, c0e4, new ArrayList(Arrays.asList(AssetDecompressor.decompress(context.getAssets(), sb3.toString(), obj2.substring(obj2.lastIndexOf(".") + 1), file2.getAbsolutePath()))), context, 25));
                                    c0e4.A06.add(obj2);
                                    if (!r3.isEmpty()) {
                                        long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
                                        boolean A03 = AbstractC05360Ed.A03();
                                        C194538gL c194538gL = new C194538gL();
                                        c194538gL.A02 = obj2;
                                        c194538gL.A01 = Long.valueOf(uptimeMillis2);
                                        c194538gL.A00 = Boolean.valueOf(A03);
                                        c9n6.A01.Bpu(c194538gL);
                                    }
                                    if (!file.exists()) {
                                        throw new IOException("Decompression failed: File does not exist");
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            } catch (AssetDecompressionException e) {
                                throw new RuntimeException(e);
                            }
                        } catch (Exception e2) {
                            String obj3 = e2.toString();
                            C033305f c033305f = c9n6.A02;
                            if (c033305f.A18(86400000L, "decompression_failure_reported_timestamp")) {
                                C194528gK c194528gK = new C194528gK();
                                c194528gK.A01 = obj2;
                                c194528gK.A02 = obj3;
                                c194528gK.A00 = Double.valueOf(((C0E2) c9n6.A00.get()).A03());
                                c9n6.A01.Bpu(c194528gK);
                                c033305f.A0n("decompression_failure_reported_timestamp");
                            }
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("Error decompressing archive ");
                            sb4.append(obj2);
                            Log.m232w(sb4.toString(), e2);
                            throw new IOException(e2.getMessage());
                        }
                    }
                } else {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(str);
                    sb5.append("_");
                    sb5.append(new File(context.getPackageCodePath()).lastModified() / 1000);
                    sb5.append(".pack");
                    file = new File(filesDir, sb5.toString());
                    if (!file.exists()) {
                        File file3 = new File(filesDir, "extracted_pack_file.pack.tmp");
                        FileOutputStream fileOutputStream = new FileOutputStream(file3);
                        C0RZ.A00(resources.getAssets().open(obj), fileOutputStream);
                        fileOutputStream.close();
                        if (!file3.renameTo(file)) {
                            throw new IOException("Renaming temp file failed");
                        }
                    }
                }
                randomAccessFile = new RandomAccessFile(file, "r");
            } catch (Throwable th2) {
                th = th2;
                fileChannel = null;
                C0RZ.A03(randomAccessFile2);
                C0RZ.A03(fileChannel);
                throw th;
            }
            try {
                fileChannel = randomAccessFile.getChannel();
                try {
                    try {
                        MappedByteBuffer map = fileChannel.map(FileChannel.MapMode.READ_ONLY, 0L, file.length());
                        List A01 = A01(locale, z);
                        if (A01.isEmpty()) {
                            Locale locale2 = Locale.US;
                            String[] strArr = C0R2.A04;
                            Log.m219e(String.format(locale2, "translations/loadData error: locale '%s' not supported", locale.toLanguageTag()));
                        }
                        C0RN c0rn = new C0RN(map, A01);
                        C0RZ.A03(randomAccessFile);
                        C0RZ.A03(fileChannel);
                        return c0rn;
                    } catch (IOException | IndexOutOfBoundsException e3) {
                        e = e3;
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("translations/loadData error:");
                        sb6.append(e);
                        Log.m219e(sb6.toString());
                        C0RZ.A03(randomAccessFile);
                        C0RZ.A03(fileChannel);
                        return null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    randomAccessFile2 = randomAccessFile;
                    C0RZ.A03(randomAccessFile2);
                    C0RZ.A03(fileChannel);
                    throw th;
                }
            } catch (IOException | IndexOutOfBoundsException e4) {
                e = e4;
                fileChannel = null;
            } catch (Throwable th4) {
                th = th4;
                fileChannel = null;
                randomAccessFile2 = randomAccessFile;
                C0RZ.A03(randomAccessFile2);
                C0RZ.A03(fileChannel);
                throw th;
            }
        } catch (IOException | IndexOutOfBoundsException e5) {
            e = e5;
            randomAccessFile = null;
            fileChannel = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if ("en-US".equals(r2) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0J3(Context context, Resources resources, AbstractC08020Ra abstractC08020Ra, Locale locale) {
        String[] strArr = C0R2.A04;
        if ("en".equals(locale.getLanguage())) {
            Object obj = "en-US";
            try {
                Object A01 = C0R9.A00.A01(locale.getCountry());
                if (A01 != null) {
                    obj = A01;
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        String A05 = C0R2.A05(locale);
        StringBuilder sb = new StringBuilder();
        sb.append("strings_");
        sb.append(A05);
        this.A00 = A00(context, resources, sb.toString(), locale, false);
        this.A01 = abstractC08020Ra;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A01(Locale locale, boolean z) {
        String str;
        String language = locale.getLanguage();
        if (language.equals("he")) {
            language = "iw";
        } else if (language.equals("yi")) {
            language = "ji";
        } else if (language.equals("id")) {
            language = "in";
        }
        if ("fil".equals(language)) {
            language = "tl";
        } else if (language.length() == 3) {
            return Collections.emptyList();
        }
        String country = locale.getCountry();
        String A02 = C0R2.A02(locale);
        ArrayList arrayList = new ArrayList(2);
        if (z || !"en".equals(language)) {
            if ("pt".equals(language)) {
                arrayList.add(C0RP.A00.contains(locale.getCountry()) ? "pt" : "pt-BR");
            } else if ("zh".equals(language)) {
                if (A02.equals("Hans")) {
                    str = "zh-CN";
                } else if (A02.equals("Hant")) {
                    str = "zh-TW";
                }
            } else if (A02.equals(C0R2.A02(Locale.forLanguageTag(language)))) {
                arrayList.add(language);
            }
            if (country.length() == 2) {
                StringBuilder sb = new StringBuilder();
                sb.append(language);
                sb.append("-");
                sb.append(country);
                String obj = sb.toString();
                if ((arrayList.isEmpty() || !((String) arrayList.get(0)).equals(obj)) && A02.equals(C0R2.A02(Locale.forLanguageTag(obj)))) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        str = "en-US";
        try {
            Object A01 = C0R9.A00.A01(country);
            if (A01 != 0) {
                str = A01;
            }
        } catch (IllegalArgumentException unused) {
        }
        arrayList.add(str);
        if (country.length() == 2) {
        }
        return arrayList;
    }
}
