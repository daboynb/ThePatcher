package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;

/* renamed from: X.Ibe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41226Ibe {
    public static MappedByteBuffer A01(Context context, Uri uri) {
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (openFileDescriptor == null) {
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return map;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static File A00(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(".font");
            A04.append(Process.myPid());
            A04.append("-");
            A04.append(Process.myTid());
            String A03 = AnonymousClass000.A03("-", A04);
            for (int i = 0; i < 100; i++) {
                File A0z = AbstractC127835iq.A0z(cacheDir, AbstractC127905ix.A0f(i, A03).toString());
                if (A0z.createNewFile()) {
                    return A0z;
                }
            }
        }
        return null;
    }

    public static boolean A02(Resources resources, File file, int i) {
        try {
            InputStream openRawResource = resources.openRawResource(i);
            try {
                boolean A03 = A03(file, openRawResource);
                if (openRawResource != null) {
                    try {
                        openRawResource.close();
                    } catch (IOException unused) {
                    }
                }
                return A03;
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0042, code lost:
    
        if (0 == 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    try {
                        break;
                    } catch (IOException unused) {
                    }
                }
            }
            fileOutputStream.close();
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return true;
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", AbstractC34911al.A0d("Error copying resource contents to temp file: ", AnonymousClass000.A04(), e));
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused2) {
                }
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            try {
                fileOutputStream2.close();
            } catch (IOException unused3) {
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }
}
