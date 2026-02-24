package p000X;

import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import com.facebook.secure.fileprovider.common.FileStatHelper;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: X.SBh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC71754SBh {
    public static long A00() {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return -1L;
        }
        ParcelFileDescriptor open = ParcelFileDescriptor.open(externalStorageDirectory, 268435456);
        try {
            return FileStatHelper.statOpenFile(FileStatHelper.A00(open)).device;
        } finally {
            open.close();
        }
    }

    public static String A01(File file) {
        int lastIndexOf = file.getName().lastIndexOf(46);
        return lastIndexOf == -1 ? "" : file.getName().substring(lastIndexOf + 1);
    }

    public static void A02(File file, File file2) {
        FileOutputStream fileOutputStream = null;
        FileInputStream A0f = AnonymousClass327.A0f(file);
        try {
            fileOutputStream = AnonymousClass327.A0g(file2);
            A03(A0f, fileOutputStream);
            try {
                A0f.close();
            } finally {
                fileOutputStream.close();
            }
        } catch (Throwable th) {
            th = th;
            try {
                A0f.close();
            } catch (Throwable th2) {
                th = th2;
                if (fileOutputStream == null) {
                    throw th;
                }
            }
            if (fileOutputStream == null) {
                throw th;
            }
            throw th;
        }
    }

    public static void A03(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, read);
            }
        }
    }

    public static boolean A04(ParcelFileDescriptor parcelFileDescriptor) {
        if (parcelFileDescriptor == null) {
            return false;
        }
        try {
            if (FileStatHelper.statOpenFile(FileStatHelper.A00(parcelFileDescriptor)).device == A00()) {
                return true;
            }
            String canonicalPath = new File("/proc/self/fd", Integer.toString(FileStatHelper.A00(parcelFileDescriptor))).getCanonicalPath();
            if (canonicalPath == null) {
                return false;
            }
            ParcelFileDescriptor open = ParcelFileDescriptor.open(AnonymousClass121.A0n(canonicalPath), 268435456);
            try {
                return FileStatHelper.statOpenFile(FileStatHelper.A00(open)).device == A00();
            } finally {
                open.close();
            }
        } catch (FileNotFoundException unused) {
            return false;
        }
    }

    public static boolean A05(ParcelFileDescriptor parcelFileDescriptor) {
        return Process.myUid() == FileStatHelper.statOpenFile(FileStatHelper.A00(parcelFileDescriptor)).ownerUid;
    }
}
