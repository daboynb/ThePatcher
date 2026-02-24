package p000X;

import android.os.StrictMode;
import android.system.ErrnoException;
import android.system.Os;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.InterruptedIOException;
import java.util.Set;

/* renamed from: X.9vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223429vb implements InterfaceC43933JsN {
    public final Set A00 = AbstractC34801aa.A1B();

    private int A00(String str, byte[] bArr) {
        FileDescriptor open;
        Set set = this.A00;
        if (!set.contains(str)) {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                int length = bArr.length;
                try {
                    open = Os.open(str, 0, 0);
                } catch (ErrnoException e) {
                    Log.i("NewProcReader", AbstractC34851af.A0q("Unable to raw open process file: ", str, AnonymousClass000.A04()), e);
                }
                try {
                    try {
                        int read = Os.read(open, bArr, 0, length - 1);
                        if (read != -2147483647) {
                            return read;
                        }
                    } catch (ErrnoException | InterruptedIOException e2) {
                        Log.i("NewProcReader", AbstractC34851af.A0q("Unable to read process file: ", str, AnonymousClass000.A04()), e2);
                        try {
                            Os.close(open);
                        } catch (ErrnoException unused) {
                        }
                    }
                    set.add(str);
                    if (allowThreadDiskReads != null) {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        return -1;
                    }
                } finally {
                    try {
                        Os.close(open);
                    } catch (ErrnoException unused2) {
                    }
                }
            } finally {
                if (allowThreadDiskReads != null) {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
            }
        }
        return -1;
    }

    public static C223429vb A01() {
        return new C223429vb();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC43933JsN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Brw(int[] iArr, String[] strArr) {
        int i;
        int i2;
        boolean z;
        byte b;
        byte[] bArr = new byte[384];
        int A00 = A00("/proc/self/cmdline", bArr);
        if (A00 < 0) {
            Log.i("NewProcReader", AbstractC34851af.A0q("Unable to open and read process file: ", "/proc/self/cmdline", AnonymousClass000.A04()));
            return 4;
        }
        int i3 = 0;
        int i4 = iArr[0];
        if ((i4 & 512) == 0) {
            if ((i4 & 1024) != 0) {
                if (bArr[0] != 34) {
                    i4 &= -1025;
                }
            }
            byte b2 = (char) (i4 & 255);
            if (i3 < A00) {
                Log.i("NewProcReader", AbstractC34851af.A0r("Ran off end of data @", AnonymousClass000.A04(), i3));
                return 5;
            }
            if ((i4 & 512) != 0) {
                i = i3;
                while (i < A00 && bArr[i] != 41) {
                    i++;
                }
            } else {
                i = i3;
                if ((i4 & 1024) == 0) {
                    i = -1;
                    i2 = i3;
                    while (i2 < A00 && bArr[i2] != b2) {
                        i2++;
                    }
                    if (i < 0) {
                        i = i2;
                    }
                    if (i2 < A00) {
                        if ((i4 & 256) != 0) {
                            for (int i5 = i2 + 1; i5 < A00 && bArr[i5] == b2; i5++) {
                            }
                        }
                    }
                    if ((i4 & 28672) != 0) {
                        return 0;
                    }
                    if (i < 384) {
                        z = true;
                        b = bArr[i];
                        bArr[i] = 0;
                    } else {
                        z = false;
                        b = 0;
                    }
                    if ((i4 & 4096) != 0) {
                        int i6 = i3;
                        while (true) {
                            if (bArr[i6] == 0) {
                                break;
                            }
                            i6++;
                            if (i6 >= 384) {
                                i6 = 384;
                                break;
                            }
                        }
                        strArr[0] = new String(bArr, i3, i6 - i3);
                    }
                    if (!z) {
                        return 0;
                    }
                    bArr[i] = b;
                    return 0;
                }
                while (bArr[i] != 34 && i < A00) {
                    i++;
                }
            }
            i2 = i + 1;
            while (i2 < A00) {
                i2++;
            }
            if (i < 0) {
            }
            if (i2 < A00) {
            }
            if ((i4 & 28672) != 0) {
            }
        }
        i3 = 1;
        byte b22 = (char) (i4 & 255);
        if (i3 < A00) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00ec, code lost:
    
        if (r2 > 922337203685477580L) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00f0, code lost:
    
        if (r2 != 922337203685477580L) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00f2, code lost:
    
        if (r1 <= 7) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00fe, code lost:
    
        r2 = (r2 * 10) + r1;
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f5, code lost:
    
        if (r8 >= 2048) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00f7, code lost:
    
        r13 = r11[r8];
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00fb, code lost:
    
        if (r8 > 2048) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0126, code lost:
    
        if (r15 >= 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0128, code lost:
    
        if (r22 == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x012a, code lost:
    
        r18 = Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x012c, code lost:
    
        android.util.Log.i("ByteParse", "strtoll: Out of range");
        r2 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0137, code lost:
    
        if (r22 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0139, code lost:
    
        r2 = -r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x00f4, code lost:
    
        r15 = 65535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0106, code lost:
    
        if ('a' > r1) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x010a, code lost:
    
        if (r1 > 'z') goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x010c, code lost:
    
        r0 = 87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x010e, code lost:
    
        r13 = r13 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0112, code lost:
    
        if ('A' > r1) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0116, code lost:
    
        if (r1 > 'Z') goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0118, code lost:
    
        r0 = 55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x011d, code lost:
    
        if (r13 != 43) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x011f, code lost:
    
        r13 = r11[r8];
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0123, code lost:
    
        r22 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0090, code lost:
    
        if (r11[r4] == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0092, code lost:
    
        r11[r4] = 0;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0088, code lost:
    
        if (r11[r4] != 10) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
    
        if (r4 < 2048) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0096, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0098, code lost:
    
        if (r8 < 2048) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009a, code lost:
    
        r26[r6] = r2;
        r7 = r7 + 1;
        r8 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009f, code lost:
    
        if (r23 == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00ac, code lost:
    
        r13 = r11[r8];
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00b0, code lost:
    
        if (r8 >= 2048) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00b2, code lost:
    
        r14 = (char) r13;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00b4, code lost:
    
        r15 = p000X.AbstractC206819Dg.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00b7, code lost:
    
        if (r1 >= 6) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00bb, code lost:
    
        if (r15[r1] == r14) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00bd, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00c2, code lost:
    
        if (r13 != 45) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00c4, code lost:
    
        r13 = r11[r8];
        r8 = r8 + 1;
        r22 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00ca, code lost:
    
        if (r8 >= 2048) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00cc, code lost:
    
        r18 = Long.MAX_VALUE;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00da, code lost:
    
        r1 = (char) r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00dd, code lost:
    
        if ('0' > r1) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00e1, code lost:
    
        if (r1 > '9') goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00e3, code lost:
    
        r13 = r13 - 48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00e5, code lost:
    
        r1 = (byte) r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00e6, code lost:
    
        if (r1 >= 10) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00e8, code lost:
    
        if (r15 < 0) goto L85;
     */
    @Override // p000X.InterfaceC43933JsN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Brx(long[] jArr, String[] strArr) {
        boolean z;
        int i = 0;
        do {
            jArr[i] = 0;
            i++;
        } while (i < 15);
        byte[] bArr = new byte[2048];
        int A00 = A00("/proc/vmstat", bArr);
        if (A00 < 0) {
            Log.i("NewProcReader", AbstractC34851af.A0q("Unable to read ", "/proc/vmstat", AnonymousClass000.A04()));
            A00 = 0;
        }
        if (A00 < 2048) {
            bArr[A00] = 0;
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < A00 && bArr[i2] != 0 && i3 < 15) {
            int i4 = 0;
            while (true) {
                if (i4 >= 15) {
                    break;
                }
                String str = strArr[i4];
                int i5 = i2;
                int length = str.length();
                int i6 = 0;
                while (i5 < 2048 && i6 < length) {
                    if (bArr[i5] == str.charAt(i6)) {
                        i5++;
                        i6++;
                    }
                }
                if (i6 == length) {
                    int length2 = i2 + str.length();
                    while (length2 < 2048) {
                        byte b = bArr[length2];
                        if (b != 0 && b != 32 && b != 9) {
                            break;
                        } else {
                            length2++;
                        }
                    }
                    int i7 = length2;
                    while (i7 < 2048) {
                        byte b2 = bArr[i7];
                        if (b2 < 48 || b2 > 57) {
                            z = false;
                        } else {
                            i7++;
                        }
                    }
                    z = true;
                } else {
                    i4++;
                }
            }
            while (i2 < A00) {
                byte b3 = bArr[i2];
                if (b3 == 0 || b3 == 10) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 < 2048 && bArr[i2] == 10) {
                i2++;
            }
        }
    }
}
