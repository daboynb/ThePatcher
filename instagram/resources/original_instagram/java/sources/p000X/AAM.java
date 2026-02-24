package p000X;

import java.util.Locale;

/* loaded from: classes2.dex */
public final class AAM {
    public int A00;
    public int[] A01;
    public String[] A02;
    public String[] A03;

    public final String A00(String str, int i, long j, long j2) {
        Locale locale;
        String str2;
        Object[] objArr;
        Object valueOf;
        StringBuilder A0X = AnonymousClass011.A0X();
        int i2 = 0;
        while (true) {
            int i3 = this.A00;
            String[] strArr = this.A03;
            if (i2 >= i3) {
                return AnonymousClass011.A0S(strArr[i3], A0X);
            }
            AbstractC27914AsI.A0I(strArr[i2], A0X);
            int i4 = this.A01[i2];
            if (i4 != 1) {
                if (i4 == 2) {
                    locale = Locale.US;
                    str2 = this.A02[i2];
                    objArr = new Object[1];
                    valueOf = Long.valueOf(j);
                } else if (i4 == 3) {
                    locale = Locale.US;
                    str2 = this.A02[i2];
                    objArr = new Object[1];
                    valueOf = Integer.valueOf(i);
                } else if (i4 == 4) {
                    locale = Locale.US;
                    str2 = this.A02[i2];
                    objArr = new Object[1];
                    valueOf = Long.valueOf(j2);
                }
                objArr[0] = valueOf;
                AbstractC27914AsI.A0I(String.format(locale, str2, objArr), A0X);
            } else {
                AbstractC27914AsI.A0I(str, A0X);
            }
            i2++;
        }
    }
}
