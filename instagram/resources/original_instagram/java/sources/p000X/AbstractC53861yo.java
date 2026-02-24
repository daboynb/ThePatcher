package p000X;

import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;

/* renamed from: X.1yo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC53861yo {
    public static final FileFilter A00 = C53871yp.A00;

    /* JADX WARN: Code restructure failed: missing block: B:57:0x008d, code lost:
    
        if (r6 != null) goto L45;
     */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0088: IF  (r4 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:57:0x008d (LINE:136), block:B:55:0x0088 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x008d: IF  (r6 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:45:0x0095 (LINE:141), block:B:57:0x008d */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071 A[Catch: IOException -> 0x007a, TryCatch #0 {IOException -> 0x007a, blocks: (B:39:0x006c, B:30:0x0071, B:32:0x0076), top: B:38:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076 A[Catch: IOException -> 0x007a, TRY_LEAVE, TryCatch #0 {IOException -> 0x007a, blocks: (B:39:0x006c, B:30:0x0071, B:32:0x0076), top: B:38:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0097 A[Catch: IOException -> 0x009b, TRY_ENTER, TRY_LEAVE, TryCatch #10 {IOException -> 0x009b, blocks: (B:56:0x008a, B:44:0x008f, B:46:0x0097, B:11:0x0018, B:13:0x001e, B:15:0x002b, B:27:0x0061), top: B:2:0x0009, inners: #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(String str) {
        FileInputStream fileInputStream;
        BufferedReader bufferedReader;
        Reader reader;
        InputStreamReader inputStreamReader;
        int i;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                try {
                    fileInputStream = new FileInputStream(str);
                } catch (Throwable th) {
                    th = th;
                    if (reader != null) {
                        reader.close();
                    }
                }
                try {
                    inputStreamReader = new InputStreamReader(fileInputStream);
                } catch (IOException e) {
                    e = e;
                    bufferedReader = null;
                    inputStreamReader = null;
                    AbstractC054006u.A02("CpuInfoHelper", "Failed to read CPU core information from file", e);
                    if (bufferedReader != null) {
                    }
                    if (inputStreamReader != null) {
                    }
                    if (fileInputStream != null) {
                    }
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                    return -1;
                } catch (Throwable th2) {
                    th = th2;
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                    throw th;
                }
                try {
                    bufferedReader = new BufferedReader(inputStreamReader);
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null || !new C46441mq("0-[\\d]+$").A07(readLine)) {
                            i = -1;
                        } else {
                            String substring = readLine.substring(2);
                            D1F.A0k(substring);
                            i = Integer.parseInt(substring) + 1;
                        }
                        try {
                            bufferedReader.close();
                            inputStreamReader.close();
                            fileInputStream.close();
                        } catch (IOException e2) {
                            AbstractC054006u.A02("CpuInfoHelper", "Failed to close CPU info file readers", e2);
                        }
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        return i;
                    } catch (IOException e3) {
                        e = e3;
                        AbstractC054006u.A02("CpuInfoHelper", "Failed to read CPU core information from file", e);
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e4) {
                                AbstractC054006u.A02("CpuInfoHelper", "Failed to close CPU info file readers", e4);
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                                return -1;
                            }
                        }
                        if (inputStreamReader != null) {
                            inputStreamReader.close();
                        }
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        return -1;
                    }
                } catch (IOException e5) {
                    e = e5;
                    bufferedReader = null;
                } catch (Throwable th3) {
                    th = th3;
                    inputStreamReader.close();
                    if (fileInputStream != null) {
                    }
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                    throw th;
                }
            } catch (IOException e6) {
                e = e6;
                fileInputStream = null;
                bufferedReader = null;
            } catch (Throwable th4) {
                th = th4;
                fileInputStream = null;
            }
        } catch (IOException e7) {
            AbstractC054006u.A02("CpuInfoHelper", "Failed to close CPU info file readers", e7);
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }
}
