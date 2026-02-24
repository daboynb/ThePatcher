package p000X;

import android.util.Pair;

/* renamed from: X.2mV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC71712mV {
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0098, code lost:
    
        if (r24 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a1, code lost:
    
        if (r21 != null) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C71722mW A00(Pair pair, Pair pair2, Pair pair3, Pair pair4, Pair pair5, Pair pair6, String str, double d, boolean z) {
        float f;
        float f2;
        String str2;
        String str3;
        float f3;
        float f4;
        Number number;
        Number number2;
        Number number3;
        String str4;
        Number number4;
        Number number5;
        Number number6;
        int i = -1;
        long intValue = (pair2 == null || (number6 = (Number) pair2.first) == null) ? -1 : number6.intValue();
        long intValue2 = (pair2 == null || (number5 = (Number) pair2.second) == null) ? -1 : number5.intValue();
        if (pair3 == null || (number4 = (Number) pair3.first) == null) {
            f = 0.0f;
        } else {
            f = number4.floatValue();
        }
        Number number7 = (Number) pair3.second;
        if (number7 != null) {
            f2 = number7.floatValue();
            str2 = pair4 != null ? (String) pair4.first : null;
            str3 = "";
            if (str2 == null) {
                str2 = "";
            }
            if (pair4 != null && (str4 = (String) pair4.second) != null) {
                str3 = str4;
            }
            long intValue3 = (pair5 != null || (number3 = (Number) pair5.first) == null) ? -1 : number3.intValue();
            if (pair5 != null && (number2 = (Number) pair5.second) != null) {
                i = number2.intValue();
            }
            long j = i;
            if (pair6 != null || (number = (Number) pair6.first) == null) {
                f3 = 0.0f;
            } else {
                f3 = number.floatValue();
            }
            Number number8 = (Number) pair6.second;
            if (number8 != null) {
                f4 = number8.floatValue();
                return new C71722mW(pair, str, str2, str3, d, f, f2, f3, f4, intValue, intValue2, intValue3, j, z);
            }
            f4 = 0.0f;
            return new C71722mW(pair, str, str2, str3, d, f, f2, f3, f4, intValue, intValue2, intValue3, j, z);
        }
        f2 = 0.0f;
        if (pair4 != null) {
        }
        str3 = "";
        if (str2 == null) {
        }
        if (pair4 != null) {
            str3 = str4;
        }
        long intValue32 = (pair5 != null || (number3 = (Number) pair5.first) == null) ? -1 : number3.intValue();
        if (pair5 != null) {
            i = number2.intValue();
        }
        long j2 = i;
        if (pair6 != null) {
        }
        f3 = 0.0f;
    }
}
