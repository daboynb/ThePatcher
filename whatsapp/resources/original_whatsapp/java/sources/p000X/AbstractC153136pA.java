package p000X;

import java.util.List;

/* renamed from: X.6pA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153136pA {
    public static final List A00(Integer num) {
        C1RF c1rf;
        C00C.A0A(num, 0);
        int intValue = num.intValue();
        if (intValue == 0) {
            c1rf = C1RF.A02;
        } else {
            if (intValue != 1) {
                C1RF[] c1rfArr = new C1RF[2];
                c1rfArr[0] = C1RF.A02;
                return AbstractC34801aa.A1F(C1RF.A03, c1rfArr, 1);
            }
            c1rf = C1RF.A03;
        }
        return AbstractC34811ab.A1M(c1rf);
    }
}
