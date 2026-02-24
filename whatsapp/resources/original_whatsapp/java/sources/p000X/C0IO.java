package p000X;

import android.app.ActivityManager;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.Locale;

/* renamed from: X.0IO, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0IO {
    public static final FileFilter A00 = new FileFilter() { // from class: X.0IP
        @Override // java.io.FileFilter
        public final boolean accept(File file) {
            String name = file.getName();
            if (!name.startsWith("cpu")) {
                return false;
            }
            for (int i = 3; i < name.length(); i++) {
                if (name.charAt(i) < '0' || name.charAt(i) > '9') {
                    return false;
                }
            }
            return true;
        }
    };

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0083, code lost:
    
        if (r1 == 10) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a6, code lost:
    
        if (r8 >= 1024) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a8, code lost:
    
        r1 = r9[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ac, code lost:
    
        if (r1 == 10) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b0, code lost:
    
        if (r1 < 48) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b4, code lost:
    
        if (r1 > 57) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b6, code lost:
    
        r1 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00b8, code lost:
    
        if (r1 >= 1024) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ba, code lost:
    
        r0 = r9[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00bc, code lost:
    
        if (r0 < 48) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00be, code lost:
    
        if (r0 > 57) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c0, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00c6, code lost:
    
        r0 = java.lang.Integer.parseInt(new java.lang.String(r9, r8, r1 - r8)) * 1000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d2, code lost:
    
        if (r0 <= r7) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d4, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00c3, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x009f, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00() {
        int i = -1;
        for (int i2 = 0; i2 < A01(); i2++) {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("/sys/devices/system/cpu/cpu");
                sb.append(i2);
                sb.append("/cpufreq/cpuinfo_max_freq");
                File file = new File(sb.toString());
                if (file.exists()) {
                    byte[] bArr = new byte[128];
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            int read = fileInputStream.read(bArr);
                            int i3 = 0;
                            while (true) {
                                byte b = bArr[i3];
                                if (b < 48 || b > 57 || i3 >= read) {
                                    break;
                                }
                                i3++;
                            }
                            int parseInt = Integer.parseInt(new String(bArr, 0, i3));
                            if (parseInt > i) {
                                i = parseInt;
                            }
                            fileInputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (NumberFormatException unused) {
                        continue;
                    }
                }
            } catch (IOException unused2) {
                return -1;
            }
        }
        if (i != -1) {
            return i;
        }
        FileInputStream fileInputStream2 = new FileInputStream("/proc/cpuinfo");
        try {
            byte[] bArr2 = new byte[1024];
            try {
                int read2 = fileInputStream2.read(bArr2);
                int i4 = 0;
                while (true) {
                    if (i4 >= read2) {
                        break;
                    }
                    byte b2 = bArr2[i4];
                    if (b2 != 10) {
                        if (i4 != 0) {
                            continue;
                            i4++;
                        }
                    }
                    i4++;
                    int i5 = i4;
                    while (i5 < read2) {
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
            fileInputStream2.close();
            return i;
        } finally {
        }
    }

    public static int A01() {
        try {
            return new File("/sys/devices/system/cpu/").listFiles(A00).length;
        } catch (NullPointerException | SecurityException unused) {
            return -1;
        }
    }

    public static long A02(C039908g c039908g) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ActivityManager A03 = c039908g.A03();
        if (A03 == null) {
            Log.m230w("deviceinfo/get-total-memory am=null");
            return -1L;
        }
        try {
            A03.getMemoryInfo(memoryInfo);
            return memoryInfo.totalMem;
        } catch (NullPointerException e) {
            Log.m232w("deviceinfo/get-total-memory", e);
            return -1L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0062, code lost:
    
        if (0 == 0) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(String str) {
        FileInputStream fileInputStream;
        BufferedReader bufferedReader;
        String readLine;
        String lowerCase = str.toLowerCase(Locale.US);
        BufferedReader bufferedReader2 = null;
        try {
            try {
                fileInputStream = new FileInputStream("/proc/cpuinfo");
                try {
                    try {
                        bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream, AbstractC033405g.A0A));
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (UnsupportedEncodingException e) {
                    Log.m225i("searchFileForText/unsupported-encoding: UTF-8", e);
                    bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                }
                bufferedReader2 = bufferedReader;
            } catch (Exception e2) {
                Log.m232w("DeviceInfo/searchFileForText read failed", e2);
            }
            do {
                readLine = bufferedReader2.readLine();
                if (readLine == null) {
                    fileInputStream.close();
                    try {
                        bufferedReader2.close();
                        return false;
                    } catch (Exception e3) {
                        Log.m232w("DeviceInfo/searchFileForText bufferedReader.close failed", e3);
                        return false;
                    }
                }
            } while (!readLine.toLowerCase(Locale.US).contains(lowerCase));
            fileInputStream.close();
            try {
                bufferedReader2.close();
                return true;
            } catch (Exception e4) {
                Log.m232w("DeviceInfo/searchFileForText bufferedReader.close failed", e4);
                return true;
            }
        } catch (Throwable th3) {
            if (0 != 0) {
                try {
                    bufferedReader2.close();
                    throw th3;
                } catch (Exception e5) {
                    Log.m232w("DeviceInfo/searchFileForText bufferedReader.close failed", e5);
                    throw th3;
                }
            }
            throw th3;
        }
    }
}
