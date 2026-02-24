package p000X;

import com.meta.metaai.coreux.richresponse.formatter.EarlyExitOptimization;
import java.util.LinkedHashSet;

/* loaded from: classes3.dex */
public abstract class A13 {
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
    
        if (r1 != '`') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
    
        if (r6.intValue() == 3) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008b, code lost:
    
        r6 = p000X.C00A.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x007b, code lost:
    
        if (r6 == r6) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0082, code lost:
    
        if (r6.intValue() == 1) goto L47;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0040. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a5 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(String str, boolean z) {
        int i;
        boolean z2;
        D1F.A0y(str);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Integer num = C00A.A01;
        int length = str.length();
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt != '\t') {
                if (charAt == '\n') {
                    num = num;
                } else if (charAt != ' ') {
                    if (charAt != '#') {
                        if (charAt != '*') {
                            if (charAt != '>') {
                                if (charAt != '~') {
                                    if (charAt != '-') {
                                        if (charAt != '.') {
                                            if (charAt != '_') {
                                                switch (charAt) {
                                                    case '0':
                                                    case '1':
                                                    case '2':
                                                    case '3':
                                                    case '4':
                                                    case '5':
                                                    case '6':
                                                    case '7':
                                                    case '8':
                                                    case '9':
                                                        int intValue = num.intValue();
                                                        if (intValue == 3 || intValue == 1) {
                                                            num = C00A.A0N;
                                                            break;
                                                        }
                                                }
                                                boolean z3 = !z2;
                                                if (!z) {
                                                    return z3;
                                                }
                                                EarlyExitOptimization.blackHoleValue = z3;
                                                return true;
                                            }
                                        }
                                        num = C00A.A00;
                                    }
                                }
                                if (linkedHashSet.contains(Character.valueOf(charAt))) {
                                    z2 = true;
                                    boolean z32 = !z2;
                                    if (!z) {
                                    }
                                } else {
                                    linkedHashSet.add(Character.valueOf(charAt));
                                    num = C00A.A00;
                                }
                            }
                        } else if (linkedHashSet.contains(Character.valueOf(charAt))) {
                            z2 = true;
                            boolean z322 = !z2;
                            if (!z) {
                            }
                        } else {
                            linkedHashSet.add(Character.valueOf(charAt));
                        }
                    }
                }
            }
            int intValue2 = num.intValue();
            if (intValue2 != 2) {
                i = intValue2 != 3 ? i + 1 : 0;
                num = C00A.A00;
            } else {
                z2 = true;
                boolean z3222 = !z2;
                if (!z) {
                }
            }
        }
        z2 = false;
        boolean z32222 = !z2;
        if (!z) {
        }
    }
}
