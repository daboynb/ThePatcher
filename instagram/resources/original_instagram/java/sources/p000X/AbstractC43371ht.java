package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

/* renamed from: X.1ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC43371ht {
    public static final FileFilter A00 = new C231618xp(0);

    /* JADX WARN: Code restructure failed: missing block: B:42:0x007b, code lost:
    
        if (r1 == 10) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009a, code lost:
    
        if (r2 >= 1024) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009c, code lost:
    
        r1 = r6[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a0, code lost:
    
        if (r1 == 10) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a6, code lost:
    
        if (java.lang.Character.isDigit(r1) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a9, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ac, code lost:
    
        r1 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ae, code lost:
    
        if (r1 >= 1024) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b6, code lost:
    
        if (java.lang.Character.isDigit(r6[r1]) == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b8, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00bb, code lost:
    
        r0 = java.lang.Integer.parseInt(new java.lang.String(r6, 0, r2, r1 - r2)) * 1000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c7, code lost:
    
        if (r0 <= r5) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c9, code lost:
    
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0097, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00() {
        FileInputStream fileInputStream;
        int i = -1;
        for (int i2 = 0; i2 < A01(); i2++) {
            try {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("/sys/devices/system/cpu/cpu", sb);
                sb.append(i2);
                AbstractC27914AsI.A0I("/cpufreq/cpuinfo_max_freq", sb);
                File file = new File(sb.toString());
                if (file.exists() && file.canRead()) {
                    byte[] bArr = new byte[128];
                    fileInputStream = new FileInputStream(file);
                    try {
                        try {
                            fileInputStream.read(bArr);
                            int i3 = 0;
                            while (Character.isDigit(bArr[i3]) && i3 < 128) {
                                i3++;
                            }
                            int parseInt = Integer.parseInt(new String(bArr, 0, i3));
                            if (parseInt > i) {
                                i = parseInt;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    } finally {
                        fileInputStream.close();
                    }
                }
            } catch (IOException unused2) {
                return -1;
            }
        }
        if (i != -1) {
            return i;
        }
        fileInputStream = new FileInputStream("/proc/cpuinfo");
        byte[] bArr2 = new byte[1024];
        try {
            int read = fileInputStream.read(bArr2);
            int i4 = 0;
            while (true) {
                if (i4 >= read) {
                    break;
                }
                byte b = bArr2[i4];
                if (b != 10) {
                    if (i4 != 0) {
                        continue;
                        i4++;
                    }
                }
                i4++;
                int i5 = i4;
                while (i5 < read) {
                    int i6 = i5 - i4;
                    if (bArr2[i5] == "cpu MHz".charAt(i6)) {
                        if (i6 == "cpu MHz".length() - 1) {
                            break;
                        }
                        i5++;
                    }
                }
                i4++;
            }
        } catch (IOException | NumberFormatException unused3) {
        }
        return i;
    }

    public static int A01() {
        try {
            int A02 = A02("/sys/devices/system/cpu/possible");
            if (A02 == -1) {
                A02 = A02("/sys/devices/system/cpu/present");
            }
            return A02 == -1 ? new File("/sys/devices/system/cpu/").listFiles(A00).length : A02;
        } catch (NullPointerException | SecurityException unused) {
            return -1;
        }
    }

    public static int A02(String str) {
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream(str);
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                    String readLine = bufferedReader.readLine();
                    bufferedReader.close();
                    int intValue = (readLine == null || !readLine.matches("0-[\\d]+$")) ? -1 : Integer.valueOf(readLine.substring(2)).intValue() + 1;
                    try {
                        fileInputStream.close();
                    } catch (IOException unused) {
                    }
                    return intValue;
                } catch (IOException unused2) {
                    fileInputStream.close();
                    return -1;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (IOException unused3) {
                        throw th;
                    }
                }
            } catch (IOException unused4) {
                return -1;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
