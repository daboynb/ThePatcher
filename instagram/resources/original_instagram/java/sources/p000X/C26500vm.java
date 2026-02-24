package p000X;

import android.os.StrictMode;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: X.0vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26500vm {
    public static final int[] A03 = {288, 4384, 8224};
    public final long A00;
    public final long A01;
    public final long A02;

    /* JADX WARN: Removed duplicated region for block: B:31:0x0081 A[ADDED_TO_REGION, LOOP:2: B:31:0x0081->B:44:0x00b5, LOOP_START, PHI: r1 r3 r9 r13 r21
      0x0081: PHI (r1v8 long) = (r1v5 long), (r1v10 long) binds: [B:30:0x007f, B:44:0x00b5] A[DONT_GENERATE, DONT_INLINE]
      0x0081: PHI (r3v4 long) = (r3v1 long), (r3v5 long) binds: [B:30:0x007f, B:44:0x00b5] A[DONT_GENERATE, DONT_INLINE]
      0x0081: PHI (r9v1 int) = (r9v0 int), (r9v2 int) binds: [B:30:0x007f, B:44:0x00b5] A[DONT_GENERATE, DONT_INLINE]
      0x0081: PHI (r13v2 long) = (r13v0 long), (r13v4 long) binds: [B:30:0x007f, B:44:0x00b5] A[DONT_GENERATE, DONT_INLINE]
      0x0081: PHI (r21v1 int) = (r21v0 int), (r21v2 int) binds: [B:30:0x007f, B:44:0x00b5] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26500vm() {
        int i;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        FileDescriptor fileDescriptor = null;
        try {
            try {
                fileDescriptor = Os.open("/proc/zoneinfo", OsConstants.O_RDONLY, 0);
                boolean valid = fileDescriptor.valid();
                if (fileDescriptor.valid()) {
                    try {
                        Os.close(fileDescriptor);
                    } catch (ErrnoException e) {
                        AbstractC054006u.A02("MemProcWatermarkReader", "Failed to close zoneinfo file descriptor", e);
                    }
                }
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                long j = 0;
                if (valid) {
                    allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    byte[] bArr = null;
                    try {
                        try {
                            FileInputStream fileInputStream = new FileInputStream("/proc/zoneinfo");
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            byte[] bArr2 = new byte[4096];
                            i = 0;
                            while (true) {
                                try {
                                    i = fileInputStream.read(bArr2);
                                    if (i == -1) {
                                        break;
                                    } else {
                                        byteArrayOutputStream.write(bArr2, 0, i);
                                    }
                                } catch (IOException e2) {
                                    e = e2;
                                    Log.e("MemProcWatermarkReader", "/proc/zoneinfo", e);
                                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                                    long j2 = 0;
                                    long j3 = 0;
                                    int i2 = 1;
                                    int i3 = 0;
                                    if (bArr != null) {
                                    }
                                    long A00 = AbstractC26540vq.A00();
                                    this.A02 = j * A00;
                                    this.A01 = j2 * A00;
                                    this.A00 = A00 * j3;
                                }
                            }
                            bArr = byteArrayOutputStream.toByteArray();
                            i = bArr.length;
                            fileInputStream.close();
                            if (i > 0) {
                                int i4 = 0;
                                while (true) {
                                    if (bArr[i4] != 0) {
                                        i4++;
                                        if (i4 >= i) {
                                            break;
                                        }
                                    } else {
                                        i = i4;
                                        break;
                                    }
                                }
                            }
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException e3) {
                        e = e3;
                        i = 0;
                    }
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                    long j22 = 0;
                    long j32 = 0;
                    int i22 = 1;
                    int i32 = 0;
                    if (bArr != null) {
                        while (i22 < i) {
                            int i5 = i32;
                            while (i5 < i) {
                                byte b = bArr[i5];
                                if (b == 0 || b == 10) {
                                    break;
                                } else {
                                    i5++;
                                }
                            }
                            i22 = i5 + 1;
                            String[] strArr = new String[3];
                            long[] jArr = new long[3];
                            AbstractC10380Py.A00.A04(bArr, A03, jArr, strArr, i32, i22);
                            String str = strArr[0];
                            long j4 = jArr[1];
                            if ("min".equals(str)) {
                                j += j4;
                            } else if ("low".equals(str)) {
                                j22 += j4;
                            } else if ("high".equals(str)) {
                                j32 += j4;
                            }
                            i32 = i22;
                        }
                    }
                    long A002 = AbstractC26540vq.A00();
                    this.A02 = j * A002;
                    this.A01 = j22 * A002;
                    this.A00 = A002 * j32;
                }
            } catch (ErrnoException | NullPointerException e4) {
                AbstractC054006u.A02("MemProcWatermarkReader", "Failed to open zoneinfo file", e4);
                if (fileDescriptor != null && fileDescriptor.valid()) {
                    try {
                        Os.close(fileDescriptor);
                    } catch (ErrnoException e5) {
                        AbstractC054006u.A02("MemProcWatermarkReader", "Failed to close zoneinfo file descriptor", e5);
                    }
                }
            }
        } catch (Throwable th) {
            if (fileDescriptor != null && fileDescriptor.valid()) {
                try {
                    Os.close(fileDescriptor);
                } catch (ErrnoException e6) {
                    AbstractC054006u.A02("MemProcWatermarkReader", "Failed to close zoneinfo file descriptor", e6);
                }
            }
            throw th;
        }
    }
}
