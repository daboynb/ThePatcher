package p000X;

import java.util.Arrays;

/* renamed from: X.1KD, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1KD {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (r3 == 57171) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r3 == 57315) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        if (r3 != 57331) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        return 3970;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return 9169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        return 9169;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A00(C1KB c1kb, boolean z) {
        long j;
        long j2 = 0;
        while (true) {
            int A00 = c1kb.A00();
            if (A00 == 0) {
                j = C1KH.A00[(int) j2];
                break;
            }
            int i = (int) j2;
            int binarySearch = Arrays.binarySearch(C1KE.A00, (int) C1KF.A00[i], (int) C1KG.A00[i], A00);
            if (binarySearch >= 0) {
                j2 = C1KI.A00[binarySearch];
                if (j2 < 0) {
                    if (z) {
                        if (c1kb.A00() != 0 || j2 == -1) {
                            return -1L;
                        }
                    } else if (j2 == -1) {
                        return -1L;
                    }
                    j = -j2;
                }
            } else {
                if (z) {
                    return -1L;
                }
                j = C1KH.A00[i];
            }
        }
    }
}
