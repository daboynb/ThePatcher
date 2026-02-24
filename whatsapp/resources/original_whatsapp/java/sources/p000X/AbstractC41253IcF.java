package p000X;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

/* renamed from: X.IcF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41253IcF {
    public static final FileFilter A00 = new JDR(0);

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0078, code lost:
    
        if (r1 == 10) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009b, code lost:
    
        if (r3 >= 1024) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x009d, code lost:
    
        r1 = r7[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a1, code lost:
    
        if (r1 == 10) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a7, code lost:
    
        if (java.lang.Character.isDigit(r1) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00aa, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ad, code lost:
    
        r1 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00af, code lost:
    
        if (r1 >= 1024) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b7, code lost:
    
        if (java.lang.Character.isDigit(r7[r1]) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b9, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00bc, code lost:
    
        r0 = java.lang.Integer.parseInt(new java.lang.String(r7, 0, r3, r1 - r3)) * 1000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c8, code lost:
    
        if (r0 <= r6) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ca, code lost:
    
        r6 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0094, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00() {
        int i = -1;
        for (int i2 = 0; i2 < A01(); i2++) {
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("/sys/devices/system/cpu/cpu");
                A04.append(i2);
                File A0Z = AbstractC37203Gi2.A0Z("/cpufreq/cpuinfo_max_freq", A04);
                if (A0Z.exists() && A0Z.canRead()) {
                    byte[] bArr = new byte[128];
                    FileInputStream A0t = C87T.A0t(A0Z);
                    try {
                        A0t.read(bArr);
                        int i3 = 0;
                        while (Character.isDigit(bArr[i3]) && i3 < 128) {
                            i3++;
                        }
                        int parseInt = Integer.parseInt(new String(bArr, 0, i3));
                        if (parseInt > i) {
                            i = parseInt;
                        }
                    } catch (NumberFormatException unused) {
                    } catch (Throwable th) {
                        A0t.close();
                        throw th;
                    }
                    A0t.close();
                }
            } catch (IOException unused2) {
                return -1;
            }
        }
        if (i != -1) {
            return i;
        }
        FileInputStream fileInputStream = new FileInputStream("/proc/cpuinfo");
        try {
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
            fileInputStream.close();
            return i;
        } catch (Throwable th2) {
            fileInputStream.close();
            throw th2;
        }
    }

    public static int A01() {
        int i = -1;
        try {
            int A02 = A02("/sys/devices/system/cpu/possible");
            if (A02 == -1) {
                A02 = A02("/sys/devices/system/cpu/present");
            }
            if (A02 != -1) {
                return A02;
            }
            i = AbstractC127835iq.A10("/sys/devices/system/cpu/").listFiles(A00).length;
            return i;
        } catch (NullPointerException | SecurityException unused) {
            return i;
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
