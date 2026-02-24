package p000X;

import android.util.Log;
import com.facebook.soloader.Api18TraceUtils;
import com.facebook.soloader.MinElf$ElfError;
import com.facebook.soloader.SoLoaderULErrorFactory;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ClosedByInterruptException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.0EB, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0EB {
    public static List A00;
    public static Map A01;
    public static byte[] A02;
    public static volatile boolean A05;
    public static final ReentrantReadWriteLock A04 = new ReentrantReadWriteLock();
    public static final HashSet A03 = new HashSet<String>() { // from class: X.0ED
        {
            add("libEGL.so");
            add("libGLESv2.so");
            add("libGLESv3.so");
            add("libOpenSLES.so");
            add("libandroid.so");
            add("libc.so");
            add("libdl.so");
            add("libjnigraphics.so");
            add("liblog.so");
            add("libm.so");
            add("libstdc++.so");
            add("libz.so");
        }
    };

    public static long A00(C0EI c0ei, ByteBuffer byteBuffer, long j) {
        A03(c0ei, byteBuffer, 4, j);
        return byteBuffer.getInt() & 4294967295L;
    }

    public static void A03(C0EI c0ei, ByteBuffer byteBuffer, int i, long j) {
        int Bri;
        byteBuffer.position(0);
        byteBuffer.limit(i);
        while (byteBuffer.remaining() > 0 && (Bri = c0ei.Bri(byteBuffer, j)) != -1) {
            j += Bri;
        }
        if (byteBuffer.remaining() > 0) {
            throw new MinElf$ElfError("ELF file truncated");
        }
        byteBuffer.position(0);
    }

    public static String A01(int i) {
        byte[] bArr;
        if (i >= A00.size()) {
            return null;
        }
        int intValue = ((Number) A00.get(i)).intValue();
        int i2 = intValue;
        while (true) {
            bArr = A02;
            if (i2 >= bArr.length || bArr[i2] <= 32) {
                break;
            }
            i2++;
        }
        int i3 = (i2 - intValue) + 6;
        char[] cArr = new char[i3];
        cArr[0] = 'l';
        cArr[1] = 'i';
        cArr[2] = 'b';
        for (int i4 = 0; i4 < i3 - 6; i4++) {
            cArr[3 + i4] = (char) bArr[intValue + i4];
        }
        cArr[i3 - 3] = '.';
        cArr[i3 - 2] = 's';
        cArr[i3 - 1] = 'o';
        return new String(cArr);
    }

    public static void A02(int i, int i2) {
        List list = A00;
        Integer valueOf = Integer.valueOf(i2);
        list.add(valueOf);
        Map map = A01;
        Integer valueOf2 = Integer.valueOf(i);
        List list2 = (List) map.get(valueOf2);
        if (list2 == null) {
            list2 = new ArrayList();
            A01.put(valueOf2, list2);
        }
        list2.add(valueOf);
    }

    public static String[] A04(C0EI c0ei) {
        long j;
        int i;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        long A002 = A00(c0ei, allocate, 0L);
        if (A002 != 1179403647) {
            StringBuilder sb = new StringBuilder();
            sb.append("file is not ELF: magic is 0x");
            sb.append(Long.toHexString(A002));
            sb.append(", it should be ");
            sb.append(Long.toHexString(1179403647L));
            sb.append(", file size: ");
            sb.append(c0ei.size());
            throw new MinElf$ElfError(sb.toString());
        }
        A03(c0ei, allocate, 1, 4L);
        boolean z = ((short) (allocate.get() & 255)) == 1;
        A03(c0ei, allocate, 1, 5L);
        if (((short) (allocate.get() & 255)) == 2) {
            allocate.order(ByteOrder.BIG_ENDIAN);
        }
        if (z) {
            j = A00(c0ei, allocate, 28L);
            i = 2;
            A03(c0ei, allocate, 2, 44L);
            j2 = allocate.getShort() & 65535;
            j3 = 42;
        } else {
            A03(c0ei, allocate, 8, 32L);
            j = allocate.getLong();
            i = 2;
            A03(c0ei, allocate, 2, 56L);
            j2 = allocate.getShort() & 65535;
            j3 = 54;
        }
        A03(c0ei, allocate, i, j3);
        int i2 = allocate.getShort() & 65535;
        if (j2 == 65535) {
            if (z) {
                j11 = A00(c0ei, allocate, 32L) + 28;
            } else {
                A03(c0ei, allocate, 8, 40L);
                j11 = allocate.getLong() + 44;
            }
            j2 = A00(c0ei, allocate, j11);
        }
        long j12 = j;
        long j13 = 0;
        while (true) {
            if (j13 >= j2) {
                break;
            }
            if (A00(c0ei, allocate, j12) == 2) {
                if (z) {
                    j4 = A00(c0ei, allocate, j12 + 4);
                } else {
                    A03(c0ei, allocate, 8, j12 + 8);
                    j4 = allocate.getLong();
                }
                if (j4 != 0) {
                    long j14 = j4;
                    long j15 = 0;
                    int i3 = 0;
                    do {
                        if (z) {
                            j5 = A00(c0ei, allocate, j14);
                        } else {
                            A03(c0ei, allocate, 8, j14);
                            j5 = allocate.getLong();
                        }
                        if (j5 == 1) {
                            if (i3 == Integer.MAX_VALUE) {
                                throw new MinElf$ElfError("malformed DT_NEEDED section");
                            }
                            i3++;
                        } else if (j5 == 5) {
                            if (z) {
                                j15 = A00(c0ei, allocate, j14 + 4);
                            } else {
                                A03(c0ei, allocate, 8, j14 + 8);
                                j15 = allocate.getLong();
                            }
                        }
                        j14 += z ? 8L : 16L;
                    } while (j5 != 0);
                    if (j15 == 0) {
                        throw new MinElf$ElfError("Dynamic section string-table not found");
                    }
                    int i4 = 0;
                    while (true) {
                        if (i4 >= j2) {
                            break;
                        }
                        if (A00(c0ei, allocate, j) == 1) {
                            if (z) {
                                j6 = A00(c0ei, allocate, j + 8);
                                j7 = A00(c0ei, allocate, j + 20);
                            } else {
                                A03(c0ei, allocate, 8, j + 16);
                                j6 = allocate.getLong();
                                A03(c0ei, allocate, 8, j + 40);
                                j7 = allocate.getLong();
                            }
                            if (j6 <= j15 && j15 < j7 + j6) {
                                if (z) {
                                    j8 = A00(c0ei, allocate, j + 4);
                                } else {
                                    A03(c0ei, allocate, 8, j + 8);
                                    j8 = allocate.getLong();
                                }
                                long j16 = j8 + (j15 - j6);
                                if (j16 != 0) {
                                    String[] strArr = new String[i3];
                                    int i5 = 0;
                                    do {
                                        if (z) {
                                            j9 = A00(c0ei, allocate, j4);
                                        } else {
                                            A03(c0ei, allocate, 8, j4);
                                            j9 = allocate.getLong();
                                        }
                                        if (j9 == 1) {
                                            if (z) {
                                                j10 = A00(c0ei, allocate, j4 + 4);
                                            } else {
                                                A03(c0ei, allocate, 8, j4 + 8);
                                                j10 = allocate.getLong();
                                            }
                                            long j17 = j10 + j16;
                                            StringBuilder sb2 = new StringBuilder();
                                            while (true) {
                                                long j18 = 1 + j17;
                                                A03(c0ei, allocate, 1, j17);
                                                short s = (short) (allocate.get() & 255);
                                                if (s == 0) {
                                                    break;
                                                }
                                                sb2.append((char) s);
                                                j17 = j18;
                                            }
                                            strArr[i5] = sb2.toString();
                                            if (i5 == Integer.MAX_VALUE) {
                                                throw new MinElf$ElfError("malformed DT_NEEDED section");
                                            }
                                            i5++;
                                        }
                                        j4 += z ? 8L : 16L;
                                    } while (j9 != 0);
                                    if (i5 == i3) {
                                        return strArr;
                                    }
                                    throw new MinElf$ElfError("malformed DT_NEEDED section");
                                }
                            }
                        }
                        j += i2;
                        i4++;
                    }
                    throw new MinElf$ElfError("did not find file offset of DT_STRTAB table");
                }
            } else {
                j12 += i2;
                j13++;
            }
        }
        throw new MinElf$ElfError("ELF file does not contain dynamic linking information");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0098, code lost:
    
        if (r6 == (-1)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ab, code lost:
    
        r4 = new java.util.ArrayList();
        r6 = (r6 + r5) - 6;
        r2 = 0;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b5, code lost:
    
        r3 = p000X.C0EB.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b8, code lost:
    
        if (r6 >= r3.length) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ba, code lost:
    
        r3 = r3[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00be, code lost:
    
        if (r3 == 10) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
    
        if (r3 != 32) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c4, code lost:
    
        if (r5 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c6, code lost:
    
        r1 = A01(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ca, code lost:
    
        if (r1 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cc, code lost:
    
        r4.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
    
        r2 = 0;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e1, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d2, code lost:
    
        if (r3 < 48) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d6, code lost:
    
        if (r3 > 57) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d8, code lost:
    
        r2 = (r2 * 10) + (r3 - 48);
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e4, code lost:
    
        if (r5 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e6, code lost:
    
        r1 = A01(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ea, code lost:
    
        if (r1 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ec, code lost:
    
        r4.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f3, code lost:
    
        if (r4.isEmpty() != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f5, code lost:
    
        r0 = (java.lang.String[]) r4.toArray(new java.lang.String[r4.size()]);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] A05(C0EI c0ei, String str) {
        String[] strArr;
        String[] A042;
        int i;
        StringBuilder sb;
        Api18TraceUtils.A01("soloader.NativeDeps.getDependencies[", str, "]");
        C0EG[] c0egArr = (C0EG[]) C0EF.A00.get();
        if (c0egArr != null && 0 < c0egArr.length) {
            throw new NullPointerException("onGetDependenciesStart");
        }
        try {
            try {
                try {
                    String str2 = str;
                    if (A05) {
                        strArr = null;
                        if (A05) {
                            int length = str.length();
                            if (length <= 6) {
                                sb = new StringBuilder();
                                sb.append("Invalid soName: ");
                            } else {
                                int i2 = 3;
                                int i3 = 5381;
                                while (true) {
                                    i = length - 3;
                                    if (i2 >= i) {
                                        break;
                                    }
                                    i3 = str.codePointAt(i2) + (i3 << 5) + i3;
                                    i2++;
                                }
                                List list = (List) A01.get(Integer.valueOf(i3));
                                if (list != null) {
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        int intValue = ((Integer) it.next()).intValue();
                                        int i4 = 3;
                                        for (int i5 = intValue; i4 < i && i5 < A02.length && (str.codePointAt(i4) & 255) == A02[i5]; i5++) {
                                            i4++;
                                        }
                                    }
                                }
                                sb = new StringBuilder();
                                sb.append("Couldn't find ");
                                sb.append(str);
                                str2 = " in native deps file";
                            }
                            sb.append(str2);
                            Log.w("SoLoader[NativeDeps]", sb.toString());
                        }
                    } else {
                        strArr = null;
                    }
                    if (strArr != null) {
                        return strArr;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Falling back to custom ELF parsing when loading ");
                    sb2.append(str);
                    sb2.append(", this can be slow");
                    Log.w("SoLoader[NativeDeps]", sb2.toString());
                    if (c0ei instanceof C0EJ) {
                        C0EJ c0ej = (C0EJ) c0ei;
                        int i6 = 0;
                        while (true) {
                            try {
                                A042 = A04(c0ej);
                                break;
                            } catch (ClosedByInterruptException e) {
                                i6++;
                                if (i6 > 4) {
                                    throw e;
                                }
                                Thread.interrupted();
                                Log.e("MinElf", "retrying extract_DT_NEEDED due to ClosedByInterruptException", e);
                                FileInputStream fileInputStream = new FileInputStream(c0ej.A00);
                                c0ej.A01 = fileInputStream;
                                c0ej.A02 = fileInputStream.getChannel();
                            }
                        }
                    } else {
                        A042 = A04(c0ei);
                    }
                    return A042;
                } catch (Error | RuntimeException e2) {
                    throw e2;
                }
            } finally {
                C0EF.A00();
                Api18TraceUtils.A00();
            }
        } catch (MinElf$ElfError e3) {
            throw SoLoaderULErrorFactory.create(str, e3);
        }
    }
}
