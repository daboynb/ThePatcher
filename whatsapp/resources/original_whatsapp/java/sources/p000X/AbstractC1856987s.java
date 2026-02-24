package p000X;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.security.MessageDigest;
import java.util.Set;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* renamed from: X.87s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1856987s {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0179  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A01(C08710Tt c08710Tt, File file, int i, int i2) {
        Pair A0J;
        File file2;
        int i3;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("file-utils/truncate-from-end compressedFile:");
        A04.append(file);
        A04.append(" compressedInputFileSizeLimit:");
        ?? r3 = i;
        A04.append((int) r3);
        A04.append(" bufferSize:");
        A04.append(0);
        A04.append(" uncompressedTruncatedFileSize:");
        AbstractC34851af.A1M(A04, i2);
        File file3 = null;
        if (file == null) {
            Log.m223i("file-utils/truncate-from-end/no-compressed-file");
            return AbstractC127835iq.A0J(false, null);
        }
        if (file.length() <= ((long) r3)) {
            Log.m223i("file-utils/truncate-from-end/too-small-no-truncation-required");
            return AbstractC127835iq.A0J(false, file);
        }
        file.length();
        try {
            try {
                try {
                    file2 = File.createTempFile("uncompressed-crashlog", null);
                    try {
                        RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                        try {
                            byte[] bArr = new byte[16384];
                            FileInputStream A0t = C87T.A0t(file);
                            try {
                                GZIPInputStream gZIPInputStream = new GZIPInputStream(A0t, 16384);
                                try {
                                    file2.getAbsolutePath();
                                    do {
                                        i3 = 0;
                                        while (i3 < i2) {
                                            int read = gZIPInputStream.read(bArr, 0, Math.min(16384, i2 - i3));
                                            if (read <= 0) {
                                                break;
                                            }
                                            randomAccessFile.write(bArr, 0, read);
                                            i3 += read;
                                        }
                                        randomAccessFile.seek(0L);
                                    } while (i3 == i2);
                                    gZIPInputStream.close();
                                    A0t.close();
                                    randomAccessFile.getFD().sync();
                                    try {
                                        File A00 = c08710Tt.A00(file.getName());
                                        FileOutputStream A11 = AbstractC127835iq.A11(A00);
                                        try {
                                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(A11);
                                            try {
                                                randomAccessFile.seek(i3);
                                                int i4 = i2 - i3;
                                                int i5 = 0;
                                                while (i5 < i4) {
                                                    int read2 = randomAccessFile.read(bArr, 0, Math.min(16384, i4 - i5));
                                                    if (read2 <= 0) {
                                                        break;
                                                    }
                                                    gZIPOutputStream.write(bArr, 0, read2);
                                                    i5 += read2;
                                                }
                                                randomAccessFile.seek(0L);
                                                int i6 = 0;
                                                while (i6 < i3) {
                                                    int read3 = randomAccessFile.read(bArr, 0, Math.min(16384, i3 - i6));
                                                    if (read3 <= 0) {
                                                        break;
                                                    }
                                                    gZIPOutputStream.write(bArr, 0, read3);
                                                    i6 += read3;
                                                }
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("file-utils/truncate-from-end uncompressedSize:");
                                                A042.append(i2);
                                                A042.append(" compressedSize:");
                                                AbstractC34891aj.A1L(A042, A00.length());
                                                A0J = AbstractC127835iq.A0J(true, A00);
                                                gZIPOutputStream.close();
                                                A11.close();
                                                randomAccessFile.close();
                                            } finally {
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                A11.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                            throw th;
                                        }
                                    } catch (IOException e) {
                                        AbstractC34851af.A1C(e, "file-utils/unable to create compressed file", AnonymousClass000.A04());
                                        A0J = AbstractC127835iq.A0J(false, null);
                                        randomAccessFile.close();
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Throwable th3) {
                            try {
                                randomAccessFile.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    } catch (SyncFailedException e2) {
                        Log.m221e("file-utils/truncate-from-end", e2);
                        A0J = AbstractC127835iq.A0J(false, null);
                        file2 = file2;
                        if (file2 == null) {
                            return A0J;
                        }
                        file2.delete();
                        return A0J;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    file3 = r3;
                    if (file3 != null) {
                        file3.delete();
                    }
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
                AbstractC34851af.A1D(e, "fileutils/unable to create tempfile/", AnonymousClass000.A04());
                A0J = AbstractC127835iq.A0J(false, null);
                file2 = r3;
                if (file2 == null) {
                }
                file2.delete();
                return A0J;
            }
        } catch (IOException e4) {
            e = e4;
            r3 = 0;
            AbstractC34851af.A1D(e, "fileutils/unable to create tempfile/", AnonymousClass000.A04());
            A0J = AbstractC127835iq.A0J(false, null);
            file2 = r3;
            if (file2 == null) {
            }
            file2.delete();
            return A0J;
        } catch (Throwable th6) {
            th = th6;
            if (file3 != null) {
            }
            throw th;
        }
        file2.delete();
        return A0J;
    }

    public static File A04(String str, String str2) {
        File file;
        try {
            file = new File(str, str2);
        } catch (IOException unused) {
        }
        if (file.getCanonicalPath().startsWith(str)) {
            return file;
        }
        return null;
    }

    public static String A05(File file) {
        String str;
        try {
            int parseInt = Integer.parseInt(String.valueOf(file.length() / 1024));
            if (parseInt <= 100) {
                return new String(AnonymousClass197.A00(file));
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FileUtils/readFile/File size is too big to read into string ");
            A04.append(parseInt);
            AbstractC34901ak.A1M(A04, "KB. Max allowed is 100KB");
            return null;
        } catch (IOException e) {
            e = e;
            str = "FileUtils/readFile/ioerror";
            Log.m221e(str, e);
            return null;
        } catch (NumberFormatException e2) {
            e = e2;
            str = "FileUtils/readFile/error in getting file size";
            Log.m221e(str, e);
            return null;
        }
    }

    public static void A0B(AbstractC265514n abstractC265514n, File file) {
        Deflater deflater = new Deflater(1, false);
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(AbstractC127835iq.A11(file), deflater);
            try {
                abstractC265514n.writeTo(deflaterOutputStream);
                deflaterOutputStream.close();
            } finally {
            }
        } finally {
            deflater.end();
        }
    }

    public static void A0F(File file) {
        A0J(file, null, false);
    }

    public static boolean A0T(File file, InputStream inputStream) {
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(AbstractC127835iq.A11(file));
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        bufferedOutputStream.close();
                        return true;
                    }
                    bufferedOutputStream.write(bArr, 0, read);
                }
            } finally {
            }
        } catch (IOException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34901ak.A1L(C87T.A11(file, "FileUtils/saveInputStreamToFile/could not save file to:", A04), A04, e);
            return false;
        }
    }

    public static boolean A0U(File file, InputStream inputStream, long j) {
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(AbstractC127835iq.A11(file));
            try {
                byte[] bArr = new byte[8192];
                long j2 = 0;
                do {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        bufferedOutputStream.close();
                        return true;
                    }
                    bufferedOutputStream.write(bArr, 0, read);
                    j2 += read;
                } while (j2 <= j);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FileUtils/saveInputStreamToFileWithMaxBytes file size of ");
                A04.append(j2);
                throw C87T.A0u(AbstractC34851af.A0s(" but max of ", A04, j));
            } finally {
            }
        } catch (IOException e) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34901ak.A1L(C87T.A11(file, "FileUtils/saveInputStreamToFileWithMaxBytes/could not save file to:", A042), A042, e);
            return false;
        }
    }

    public static byte[] A0X(File file) {
        Inflater inflater = new Inflater(false);
        try {
            InflaterInputStream inflaterInputStream = new InflaterInputStream(C87T.A0t(file), inflater);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                C0RZ.A00(inflaterInputStream, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                inflaterInputStream.close();
                return byteArray;
            } finally {
            }
        } finally {
            inflater.end();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0098 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static File A03(File file, File file2, String str) {
        FileOutputStream fileOutputStream;
        GZIPOutputStream gZIPOutputStream;
        BufferedInputStream bufferedInputStream;
        StringBuilder A04;
        File A0W = AbstractC127905ix.A0W(file2, ".gz", AbstractC34831ad.A11(str));
        BufferedInputStream bufferedInputStream2 = null;
        if (A0W.exists() && !A0W.delete()) {
            Log.m219e("compress/fail");
            return null;
        }
        try {
            fileOutputStream = AbstractC127835iq.A11(A0W);
        } catch (FileNotFoundException e) {
            e = e;
            fileOutputStream = null;
            gZIPOutputStream = null;
        } catch (Throwable th) {
            th = th;
            fileOutputStream = null;
            gZIPOutputStream = null;
        }
        try {
            gZIPOutputStream = new GZIPOutputStream(fileOutputStream);
        } catch (FileNotFoundException e2) {
            e = e2;
            gZIPOutputStream = null;
            bufferedInputStream = null;
            Log.m221e("compress/fail ", e);
            if (bufferedInputStream != null) {
            }
            if (gZIPOutputStream != null) {
            }
            if (fileOutputStream != null) {
            }
        } catch (Throwable th2) {
            th = th2;
            gZIPOutputStream = null;
        }
        try {
            byte[] bArr = new byte[32768];
            if (file.length() > 0) {
                bufferedInputStream = new BufferedInputStream(C87T.A0t(file));
                try {
                    try {
                        for (int read = bufferedInputStream.read(bArr, 0, 32768); read != -1; read = bufferedInputStream.read(bArr, 0, 32768)) {
                            gZIPOutputStream.write(bArr, 0, read);
                        }
                    } catch (FileNotFoundException e3) {
                        e = e3;
                        Log.m221e("compress/fail ", e);
                        if (bufferedInputStream != null) {
                            try {
                                bufferedInputStream.close();
                            } catch (IOException e4) {
                                Log.m221e("compress/close/fail ", e4);
                                A0W = null;
                            }
                        }
                        if (gZIPOutputStream != null) {
                            try {
                                gZIPOutputStream.close();
                            } catch (IOException e5) {
                                AbstractC34851af.A1C(e5, "compress/close/fail ", AnonymousClass000.A04());
                                A0W = null;
                            }
                        }
                        if (fileOutputStream != null) {
                            return A0W;
                        }
                        try {
                            fileOutputStream.close();
                            return A0W;
                        } catch (IOException e6) {
                            e = e6;
                            A04 = AnonymousClass000.A04();
                            AbstractC34851af.A1C(e, "compress/close/fail ", A04);
                            return null;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    bufferedInputStream2 = bufferedInputStream;
                    if (bufferedInputStream2 != null) {
                        try {
                            bufferedInputStream2.close();
                        } catch (IOException e7) {
                            Log.m221e("compress/close/fail ", e7);
                        }
                    }
                    if (gZIPOutputStream != null) {
                        try {
                            gZIPOutputStream.close();
                        } catch (IOException e8) {
                            AbstractC34851af.A1C(e8, "compress/close/fail ", AnonymousClass000.A04());
                        }
                    }
                    if (fileOutputStream != null) {
                        throw th;
                    }
                    try {
                        fileOutputStream.close();
                        throw th;
                    } catch (IOException e9) {
                        AbstractC34851af.A1C(e9, "compress/close/fail ", AnonymousClass000.A04());
                        throw th;
                    }
                }
            } else {
                bufferedInputStream = null;
            }
            if (bufferedInputStream != null) {
                try {
                    bufferedInputStream.close();
                } catch (IOException e10) {
                    Log.m221e("compress/close/fail ", e10);
                    A0W = null;
                }
            }
            try {
                gZIPOutputStream.close();
            } catch (IOException e11) {
                AbstractC34851af.A1C(e11, "compress/close/fail ", AnonymousClass000.A04());
                A0W = null;
            }
            try {
                fileOutputStream.close();
                return A0W;
            } catch (IOException e12) {
                e = e12;
                A04 = AnonymousClass000.A04();
                AbstractC34851af.A1C(e, "compress/close/fail ", A04);
                return null;
            }
        } catch (FileNotFoundException e13) {
            e = e13;
            bufferedInputStream = null;
        } catch (Throwable th4) {
            th = th4;
            if (bufferedInputStream2 != null) {
            }
            if (gZIPOutputStream != null) {
            }
            if (fileOutputStream != null) {
            }
        }
    }

    public static String A07(String str) {
        int lastIndexOf = str.lastIndexOf(46);
        return (str.lastIndexOf(File.separator) > lastIndexOf || lastIndexOf < 0) ? "" : str.substring(lastIndexOf + 1);
    }

    public static String A08(String str) {
        int lastIndexOf = str.lastIndexOf(46);
        int lastIndexOf2 = str.lastIndexOf(File.separator);
        if (lastIndexOf2 > lastIndexOf) {
            lastIndexOf = -1;
        }
        if (lastIndexOf2 < 0) {
            lastIndexOf2 = 0;
        }
        return lastIndexOf >= 0 ? str.substring(lastIndexOf2, lastIndexOf) : str.substring(lastIndexOf2);
    }

    public static void A0A(Bitmap bitmap, File file) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(AbstractC127835iq.A11(file));
        try {
            bufferedOutputStream.write(byteArrayOutputStream.toByteArray());
            bufferedOutputStream.close();
        } catch (Throwable th) {
            try {
                bufferedOutputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void A0D(C09680Xn c09680Xn, File file, File file2) {
        c09680Xn.A07(file, "EXTERNAL_FILE_MOVE_CRITICAL_EVENT");
        if (file.renameTo(file2)) {
            return;
        }
        A0C(c09680Xn, file, file2);
        A0Q(file);
    }

    public static void A0E(InterfaceC11120bJ interfaceC11120bJ, InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read < 0) {
                return;
            }
            outputStream.write(bArr, 0, read);
            interfaceC11120bJ.accept(AbstractC34801aa.A11(read));
        }
    }

    public static void A0G(File file, final long j) {
        File[] listFiles = file.listFiles(new FileFilter() { // from class: X.AE1
            @Override // java.io.FileFilter
            public final boolean accept(File file2) {
                return AbstractC34841ae.A1L(((System.currentTimeMillis() - file2.lastModified()) > j ? 1 : ((System.currentTimeMillis() - file2.lastModified()) == j ? 0 : -1)));
            }
        });
        if (listFiles != null) {
            for (File file2 : listFiles) {
                StringBuilder A04 = AnonymousClass000.A04();
                C87X.A1L(file2, "cleanup/", A04);
                A04.append(":");
                A04.append(System.currentTimeMillis());
                A04.append(" - ");
                AbstractC34891aj.A1L(A04, file2.lastModified());
                if (!file2.delete()) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC34851af.A1N(A042, AbstractC127865it.A12(file2, "cleanup/failed to delete ", A042));
                }
            }
        }
    }

    public static void A0K(File file, byte[] bArr) {
        if (bArr != null) {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(AbstractC127835iq.A11(file));
            try {
                bufferedOutputStream.write(bArr);
                bufferedOutputStream.close();
            } catch (Throwable th) {
                try {
                    bufferedOutputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
    }

    public static void A0L(File[] fileArr) {
        if (fileArr != null) {
            for (File file : fileArr) {
                A0Q(file);
            }
        }
    }

    public static boolean A0O(C0Y7 c0y7, File file, File file2, boolean z) {
        if (z) {
            c0y7.A03.A07(file, "EXTERNAL_FILE_MOVE_MEDIA_STATE_CRITICAL_EVENT");
        }
        if (file.renameTo(file2)) {
            return true;
        }
        boolean A0N = A0N(c0y7, file, file2);
        if (!file.delete()) {
            Log.m230w("fileutils/moveFile/could not delete source file");
        }
        return A0N;
    }

    public static Uri A00(Context context, File file) {
        return AbstractC035706m.A01() ? AbstractC151136lw.A00(context, file) : Uri.fromFile(file);
    }

    public static File A02(Uri uri) {
        if (uri.getPath() == null || !(uri.getScheme() == null || "file".equals(uri.getScheme()))) {
            return null;
        }
        return AbstractC127835iq.A10(uri.getPath());
    }

    public static String A06(File file, MessageDigest messageDigest, long j) {
        if (!file.exists() || j > file.length()) {
            return null;
        }
        messageDigest.reset();
        byte[] bArr = new byte[4096];
        FileInputStream A0t = C87T.A0t(file);
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(A0t);
            long j2 = 0;
            int i = 0;
            while (true) {
                if (i == -1) {
                    break;
                }
                try {
                    i = bufferedInputStream.read(bArr, 0, 4096);
                    if (i > 0) {
                        long j3 = i;
                        if (j3 + j2 >= j) {
                            messageDigest.update(bArr, 0, (int) (j - j2));
                            break;
                        }
                        messageDigest.update(bArr, 0, i);
                        j2 += j3;
                    }
                } finally {
                }
            }
            String A07 = C00O.A07(messageDigest.digest());
            bufferedInputStream.close();
            A0t.close();
            return A07;
        } catch (Throwable th) {
            try {
                A0t.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static String A09(String str, String str2) {
        return !TextUtils.isEmpty(str2) ? AbstractC34851af.A0q(".", str2, AbstractC34831ad.A11(str)) : str;
    }

    public static void A0C(C09680Xn c09680Xn, File file, File file2) {
        c09680Xn.A05(file);
        FileInputStream A0t = C87T.A0t(file);
        try {
            C87X.A1I(file2);
            FileOutputStream A11 = AbstractC127835iq.A11(file2);
            try {
                C0RZ.A00(A0t, A11);
                A11.close();
                A0t.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A0t.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static void A0H(File file, File file2) {
        if (file.renameTo(file2)) {
            return;
        }
        FileInputStream A0t = C87T.A0t(file);
        try {
            C87X.A1I(file2);
            FileOutputStream A11 = AbstractC127835iq.A11(file2);
            try {
                C0RZ.A00(A0t, A11);
                A11.close();
                A0t.close();
                A0Q(file);
            } finally {
            }
        } catch (Throwable th) {
            try {
                A0t.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static void A0I(File file, String str) {
        File[] listFiles;
        File parentFile = file.getParentFile();
        if (parentFile == null || (listFiles = parentFile.listFiles()) == null) {
            return;
        }
        for (File file2 : listFiles) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87X.A1L(file2, str, A04);
            C87X.A1K(file2, " ", A04);
            A04.append(" drw=");
            String str2 = "1";
            A04.append(file2.isDirectory() ? "1" : "0");
            A04.append(file2.canRead() ? "1" : "0");
            if (!file2.canWrite()) {
                str2 = "0";
            }
            AbstractC34851af.A1N(A04, str2);
        }
    }

    public static void A0J(File file, Set set, boolean z) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (!file2.isDirectory()) {
                    file2.getPath();
                    A0Q(file2);
                } else if (set == null || !set.contains(file2.getName())) {
                    A0F(file2);
                } else {
                    file2.getPath();
                }
            }
        }
        if (z) {
            return;
        }
        file.getPath();
        A0Q(file);
    }

    public static boolean A0M(Context context, Uri uri, C039908g c039908g, boolean z) {
        String scheme = uri.getScheme();
        if (!"settings".equals(uri.getAuthority()) && ("file".equals(scheme) || "content".equals(scheme))) {
            try {
                try {
                    try {
                        try {
                            InterfaceC040008h A0P = c039908g.A0P();
                            if (A0P == null) {
                                Log.m230w("file-utils/ringtone-available/false cr=null");
                                return false;
                            }
                            C0RZ.A03(A0P.Bo6(uri));
                            return true;
                        } catch (IllegalArgumentException e) {
                            Log.m225i(AbstractC34851af.A0p(uri, "file-utils/ringtone-available/false/illegal-argument ", AnonymousClass000.A04()), e);
                            return false;
                        }
                    } catch (SecurityException e2) {
                        if (!uri.toString().startsWith(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI.toString())) {
                            Log.m225i(AbstractC34851af.A0p(uri, "file-utils/ringtone-available/true/cannot-check ", AnonymousClass000.A04()), e2);
                            return true;
                        }
                        Log.m225i("file-utils/ringtone-available/false/access-denied", e2);
                        if (Build.VERSION.SDK_INT >= 23) {
                            for (String str : AbstractC164357Iy.A04()) {
                                if (C04L.A01(context, str) != 0) {
                                    return z;
                                }
                            }
                        }
                    }
                } catch (IllegalStateException e3) {
                    Log.m225i(AbstractC34851af.A0p(uri, "file-utils/ringtone-available/false/illegal-state ", AnonymousClass000.A04()), e3);
                    return false;
                }
            } catch (SQLiteException | FileNotFoundException | NullPointerException e4) {
                Log.m225i(AbstractC34851af.A0p(uri, "file-utils/ringtone-available/false/file-not-found ", AnonymousClass000.A04()), e4);
                return false;
            }
        }
        return true;
    }

    public static boolean A0N(C0Y7 c0y7, File file, File file2) {
        try {
            FileInputStream A0t = C87T.A0t(file);
            try {
                C1HA c1ha = new C1HA(c0y7.A00(), file2);
                try {
                    byte[] bArr = new byte[131072];
                    while (true) {
                        int read = A0t.read(bArr);
                        if (read < 0) {
                            c1ha.close();
                            A0t.close();
                            return true;
                        }
                        c1ha.write(bArr, 0, read);
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("fileutils/copyexternalfile/failed to copy external file", e);
            return false;
        }
    }

    public static boolean A0P(C08710Tt c08710Tt, File file, File file2) {
        try {
            FileInputStream A0t = C87T.A0t(file);
            try {
                C1HA c1ha = new C1HA(c08710Tt.A00, file2);
                try {
                    byte[] bArr = new byte[131072];
                    while (true) {
                        int read = A0t.read(bArr);
                        if (read < 0) {
                            c1ha.close();
                            A0t.close();
                            return true;
                        }
                        c1ha.write(bArr, 0, read);
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("fileutils/copyinternalfile/failed to copy internal file", e);
            return false;
        }
    }

    public static boolean A0Q(File file) {
        if (!file.exists() || file.delete()) {
            return true;
        }
        AbstractC34911al.A1C(file, "file-utils/delete-file/failed ", AnonymousClass000.A04());
        return false;
    }

    public static boolean A0R(File file) {
        if (file.isDirectory()) {
            try {
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    for (File file2 : listFiles) {
                        if (!A0R(file2)) {
                            return false;
                        }
                    }
                }
            } catch (OutOfMemoryError e) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34901ak.A1L(C87T.A11(file, "trash/delete-recursive/out-of-memory ", A04), A04, e);
                return false;
            }
        }
        return file.delete();
    }

    public static boolean A0S(File file) {
        StringBuilder A04;
        String str;
        String absolutePath = file.getAbsolutePath();
        if (file.exists()) {
            boolean isDirectory = file.isDirectory();
            A04 = AnonymousClass000.A04();
            if (isDirectory) {
                AbstractC34911al.A1E(A04, "FileUtils/prepareEmptyDir/Directory already exists unexpectedly! Cleaning up. ", absolutePath);
                A0G(file, -1L);
                return true;
            }
            str = "FileUtils/prepareEmptyDir/Directory already exists unexpectedly and is a file! Wrong call.";
        } else {
            if (file.mkdirs()) {
                return true;
            }
            A04 = AnonymousClass000.A04();
            str = "FileUtils/prepareEmptyDir/Could not make directory ";
        }
        AbstractC34911al.A1E(A04, str, absolutePath);
        return false;
    }

    public static boolean A0V(String str) {
        String str2;
        if (!TextUtils.isEmpty(str)) {
            if (!str.matches("[\\w-.,'\\s]+")) {
                str2 = "FileUtils/fileNameInvalid/file name contains invalid characters, allowed characters are a to z, A to Z, _ , ' - . and space character";
            } else {
                if (!str.contains("..")) {
                    return false;
                }
                str2 = "FileUtils/fileNameInvalid/file name cannot contain ..";
            }
            Log.m219e(str2);
        }
        return true;
    }

    public static byte[] A0W(File file) {
        byte[] bArr = new byte[(int) file.length()];
        FileInputStream A0t = C87T.A0t(file);
        try {
            A0t.read(bArr);
            A0t.close();
            return bArr;
        } catch (Throwable th) {
            try {
                A0t.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
