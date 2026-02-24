package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class S60 {
    public static Y6j A00(C69522iy c69522iy, C46 c46, int i, int i2, int i3, int i4) {
        List A0R = c46.A0R(35);
        float[] fArr = new float[A0R.size()];
        float[] fArr2 = new float[A0R.size()];
        A0R.size();
        Xr5[] xr5Arr = new Xr5[A0R.size()];
        for (int i5 = 0; i5 < A0R.size(); i5++) {
            C46 c462 = (C46) A0R.get(i5);
            fArr[i5] = c462.A02(36, 0.0f);
            fArr2[i5] = c462.A02(38, 0.0f);
            c462.A0O(35);
            String A0O = c462.A0O(45);
            String A0O2 = c462.A0O(46);
            if (A0O != null && A0O2 != null) {
                Xr5 xr5 = new Xr5();
                xr5.A00 = A0O;
                xr5.A01 = A0O2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                xr5Arr[i5] = xr5;
            }
        }
        C46 A0A = c46.A0A(41);
        int intValue = Integer.valueOf(A0A == null ? -1 : C9FB.A00(A0A, c69522iy, 0)).intValue();
        C46 A0A2 = c46.A0A(36);
        int intValue2 = Integer.valueOf(A0A2 == null ? -1 : C9FB.A00(A0A2, c69522iy, 0)).intValue();
        C46 A0A3 = c46.A0A(40);
        int intValue3 = Integer.valueOf(A0A3 == null ? -1 : C9FB.A00(A0A3, c69522iy, 0)).intValue();
        C46 A0A4 = c46.A0A(38);
        int intValue4 = Integer.valueOf(A0A4 == null ? -1 : C9FB.A00(A0A4, c69522iy, 0)).intValue();
        float f = i;
        float f2 = i2;
        float f3 = i3;
        float f4 = i4;
        C46 A0A5 = c46.A0A(36);
        boolean z = Integer.valueOf(A0A5 == null ? -1 : C9FB.A00(A0A5, c69522iy, 0)).intValue() != -1;
        boolean A0V = c46.A0V(48, false);
        float A02 = c46.A02(50, 2.0f);
        boolean A0V2 = c46.A0V(49, false);
        Y6j y6j = new Y6j();
        y6j.A06 = intValue;
        y6j.A05 = intValue2;
        y6j.A08 = intValue3;
        y6j.A07 = intValue4;
        y6j.A04 = f;
        y6j.A03 = f2;
        y6j.A02 = f3;
        y6j.A01 = f4;
        y6j.A0C = fArr;
        y6j.A0D = fArr2;
        y6j.A0B = z;
        y6j.A09 = A0V;
        y6j.A00 = A02;
        y6j.A0A = A0V2;
        y6j.A0E = xr5Arr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return y6j;
    }
}
