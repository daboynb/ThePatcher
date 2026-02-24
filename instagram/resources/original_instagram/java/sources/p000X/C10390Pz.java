package p000X;

import android.os.StrictMode;
import android.system.ErrnoException;
import android.system.Os;
import java.io.FileDescriptor;
import java.io.InterruptedIOException;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.0Pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10390Pz {
    public final Set A00 = new HashSet();

    public static int A01(String str, byte[] bArr) {
        int length = bArr.length;
        try {
            FileDescriptor open = Os.open(str, 0, 0);
            try {
                try {
                    return Os.read(open, bArr, 0, length - 1);
                } catch (ErrnoException | InterruptedIOException unused) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Unable to read process file: ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    try {
                        Os.close(open);
                    } catch (ErrnoException unused2) {
                    }
                    return -2147483647;
                }
            } finally {
                try {
                    Os.close(open);
                } catch (ErrnoException unused3) {
                }
            }
        } catch (ErrnoException unused4) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to raw open process file: ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            return -2147483647;
        }
    }

    private int A00(String str, byte[] bArr) {
        Set set = this.A00;
        if (!set.contains(str)) {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                int A01 = A01(str, bArr);
                if (A01 != -2147483647) {
                    if (allowThreadDiskReads != null) {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                    return A01;
                }
                set.add(str);
                if (allowThreadDiskReads != null) {
                    return -1;
                }
            } finally {
                if (allowThreadDiskReads != null) {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
            }
        }
        return -1;
    }

    public final int A02(String str, int[] iArr, long[] jArr, String[] strArr) {
        byte[] bArr = new byte[384];
        int A00 = A00(str, bArr);
        if (A00 >= 0) {
            return !A04(bArr, iArr, jArr, strArr, 0, A00) ? 5 : 0;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to open and read process file: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        return 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x008c, code lost:
    
        if (r9[r11] != 10) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008f, code lost:
    
        if (r11 < 2048) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0099, code lost:
    
        r20[r13] = p000X.AbstractC10450Qf.A00(r9, r12);
        r4 = r4 + 1;
        r12 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a2, code lost:
    
        if (r2 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a4, code lost:
    
        if (r12 >= r5) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a6, code lost:
    
        r1 = r9[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a8, code lost:
    
        if (r1 == 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00aa, code lost:
    
        if (r1 == 10) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ac, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00af, code lost:
    
        if (r12 >= 2048) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b3, code lost:
    
        if (r9[r12] != 10) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00b5, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0093, code lost:
    
        if (r9[r11] == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0095, code lost:
    
        r9[r11] = 0;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00ba, code lost:
    
        if (r5 < 2048) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(String str, long[] jArr, String[] strArr, long j) {
        boolean z;
        boolean z2;
        if (str == null || strArr == null) {
            throw new NullPointerException("Cannot pass null values");
        }
        int length = strArr.length;
        if (length > jArr.length) {
            throw new IllegalArgumentException("Array lengths differ");
        }
        for (int i = 0; i < length; i++) {
            jArr[i] = j;
        }
        byte[] bArr = new byte[2048];
        int A00 = A00(str, bArr);
        if (A00 < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to read ", sb);
            AbstractC27914AsI.A0I(str, sb);
            z = false;
            A00 = 0;
        } else {
            z = true;
        }
        bArr[A00] = 0;
        int i2 = 0;
        int i3 = 0;
        while (i2 < A00 && bArr[i2] != 0 && i3 < length) {
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    break;
                }
                String str2 = strArr[i4];
                int i5 = i2;
                int length2 = str2.length();
                int i6 = 0;
                while (i5 < 2048 && i6 < length2) {
                    if (bArr[i5] == str2.charAt(i6)) {
                        i5++;
                        i6++;
                    }
                }
                if (i6 == length2) {
                    int length3 = i2 + str2.length();
                    while (length3 < 2048) {
                        byte b = bArr[length3];
                        if (b != 0 && b != 32 && b != 9) {
                            break;
                        }
                        length3++;
                    }
                    int i7 = length3;
                    while (i7 < 2048) {
                        byte b2 = bArr[i7];
                        if (b2 < 48 || b2 > 57) {
                            z2 = false;
                        } else {
                            i7++;
                        }
                    }
                    z2 = true;
                } else {
                    i4++;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x003f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(byte[] bArr, int[] iArr, long[] jArr, String[] strArr, int i, int i2) {
        int i3;
        boolean z;
        byte b;
        int i4 = i;
        int length = bArr.length;
        int length2 = iArr.length;
        int length3 = strArr != null ? strArr.length : 0;
        int length4 = jArr != null ? jArr.length : 0;
        int max = Math.max(length3, Math.max(length4, 0));
        int i5 = i4;
        int i6 = 0;
        int i7 = 0;
        while (i6 < length2) {
            int i8 = iArr[i6];
            if ((i8 & 512) == 0) {
                if ((i8 & 1024) != 0) {
                    if (bArr[i4] != 34) {
                        i8 &= -1025;
                    }
                }
                byte b2 = (char) (i8 & 255);
                if (i5 < i2) {
                    AbstractC27914AsI.A0I("Ran off end of data @", new StringBuilder());
                    return false;
                }
                if ((i8 & 512) != 0) {
                    i3 = i5;
                    while (i3 < i2 && bArr[i3] != 41) {
                        i3++;
                    }
                } else {
                    i3 = i5;
                    if ((i8 & 1024) == 0) {
                        i3 = -1;
                        i4 = i5;
                        while (i4 < i2 && bArr[i4] != b2) {
                            i4++;
                        }
                        if (i3 < 0) {
                            i3 = i4;
                        }
                        if (i4 < i2) {
                            i4++;
                            if ((i8 & 256) != 0) {
                                while (i4 < i2 && bArr[i4] == b2) {
                                    i4++;
                                }
                            }
                        }
                        if ((i8 & 28672) != 0) {
                            if (i3 < length) {
                                z = true;
                                b = bArr[i3];
                                bArr[i3] = 0;
                            } else {
                                z = false;
                                b = 0;
                            }
                            if ((i8 & 8192) != 0 && i7 < length4 && jArr != null) {
                                jArr[i7] = (i8 & 2048) != 0 ? bArr[i5] : AbstractC10450Qf.A00(bArr, i5);
                            }
                            if ((i8 & 4096) != 0 && i7 < length3 && strArr != null) {
                                int i9 = i5;
                                while (true) {
                                    if (i9 >= length) {
                                        i9 = length;
                                        break;
                                    }
                                    if (bArr[i9] == 0) {
                                        break;
                                    }
                                    i9++;
                                }
                                strArr[i7] = new String(bArr, i5, i9 - i5);
                            }
                            if (z) {
                                bArr[i3] = b;
                            }
                            i7++;
                            if (i7 >= max) {
                                return true;
                            }
                        }
                        i6++;
                        i5 = i4;
                    } else {
                        while (bArr[i3] != 34 && i3 < i2) {
                            i3++;
                        }
                    }
                }
                i4 = i3 + 1;
                while (i4 < i2) {
                    i4++;
                }
                if (i3 < 0) {
                }
                if (i4 < i2) {
                }
                if ((i8 & 28672) != 0) {
                }
                i6++;
                i5 = i4;
            }
            i5 = i4 + 1;
            byte b22 = (char) (i8 & 255);
            if (i5 < i2) {
            }
        }
        return true;
    }
}
