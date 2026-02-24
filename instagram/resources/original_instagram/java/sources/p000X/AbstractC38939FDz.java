package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.FDz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38939FDz {
    public static C37684Elc A00(C225068nG c225068nG) {
        c225068nG.A0Y(1);
        int A0C = c225068nG.A0C();
        long j = c225068nG.A01 + A0C;
        int i = A0C / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long A0I = c225068nG.A0I();
            if (A0I == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = A0I;
            jArr2[i2] = c225068nG.A0I();
            c225068nG.A0Y(2);
            i2++;
        }
        c225068nG.A0Y((int) (j - c225068nG.A01));
        C37684Elc c37684Elc = new C37684Elc();
        c37684Elc.A01 = jArr;
        c37684Elc.A00 = jArr2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c37684Elc;
    }
}
