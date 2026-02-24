package p000X;

import android.os.Handler;

/* renamed from: X.REv, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69471REv {
    public final void A00() {
        Integer[] numArr;
        Integer num;
        int intValue = AbstractC84881ZEk.A00().intValue();
        if (intValue == 0) {
            numArr = new Integer[8];
            numArr[0] = C00A.A00;
            numArr[1] = C00A.A01;
            numArr[2] = C00A.A0C;
            numArr[3] = C00A.A0N;
            numArr[4] = C00A.A0Y;
            numArr[5] = C00A.A0j;
            numArr[6] = C00A.A0u;
            num = C00A.A15;
        } else {
            if (intValue == 1) {
                numArr = new Integer[]{C00A.A00, C00A.A01, C00A.A0C, C00A.A0N, C00A.A0Y, C00A.A1G};
                C75552sh c75552sh = new C75552sh();
                Handler A0Q = AnonymousClass021.A0Q();
                C27848ArE A03 = AbstractC27847ArD.A03(new C82665XqP(0, A0Q, numArr, this, c75552sh));
                A0Q.removeCallbacks((Runnable) A03.getValue());
                A0Q.postDelayed((Runnable) A03.getValue(), 1000L);
            }
            if (intValue == 2) {
                numArr = new Integer[8];
                numArr[0] = C00A.A00;
                numArr[1] = C00A.A01;
                numArr[2] = C00A.A0C;
                numArr[3] = C00A.A0N;
                numArr[4] = C00A.A0Y;
                numArr[5] = C00A.A0j;
                numArr[6] = C00A.A0u;
                num = C00A.A1R;
            } else {
                if (intValue != 3) {
                    throw AnonymousClass021.A10();
                }
                numArr = new Integer[8];
                numArr[0] = C00A.A00;
                numArr[1] = C00A.A01;
                numArr[2] = C00A.A0C;
                numArr[3] = C00A.A0N;
                numArr[4] = C00A.A0Y;
                numArr[5] = C00A.A0j;
                numArr[6] = C00A.A0u;
                num = C00A.A02;
            }
        }
        numArr[7] = num;
        C75552sh c75552sh2 = new C75552sh();
        Handler A0Q2 = AnonymousClass021.A0Q();
        C27848ArE A032 = AbstractC27847ArD.A03(new C82665XqP(0, A0Q2, numArr, this, c75552sh2));
        A0Q2.removeCallbacks((Runnable) A032.getValue());
        A0Q2.postDelayed((Runnable) A032.getValue(), 1000L);
    }

    public abstract void A01(Integer num);
}
