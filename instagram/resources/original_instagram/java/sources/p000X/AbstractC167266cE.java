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

/* renamed from: X.6cE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC167266cE {
    public static File A00(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(".font", sb);
            sb.append(Process.myPid());
            AbstractC27914AsI.A0I("-", sb);
            sb.append(Process.myTid());
            AbstractC27914AsI.A0I("-", sb);
            String obj = sb.toString();
            for (int i = 0; i < 100; i++) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I(obj, sb2);
                sb2.append(i);
                File file = new File(cacheDir, sb2.toString());
                if (file.createNewFile()) {
                    return file;
                }
            }
        }
        return null;
    }

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

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
    
        if (r5 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0057, code lost:
    
        if (r6 == null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(Resources resources, File file, int i) {
        boolean z;
        FileOutputStream fileOutputStream;
        try {
            InputStream openRawResource = resources.openRawResource(i);
            try {
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
                        int read = openRawResource.read(bArr);
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
                    z = true;
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream2 = fileOutputStream;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Error copying resource contents to temp file: ", sb);
                    AbstractC27914AsI.A0I(e.getMessage(), sb);
                    Log.e("TypefaceCompatUtil", sb.toString());
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                        } catch (IOException unused2) {
                        }
                    }
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    z = false;
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
                try {
                    openRawResource.close();
                } catch (IOException unused4) {
                }
                return z;
            } finally {
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }
}
