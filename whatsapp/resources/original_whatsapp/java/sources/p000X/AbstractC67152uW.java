package p000X;

import android.content.Context;

/* renamed from: X.2uW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67152uW {
    public static final Integer[][] A00;
    public static final Integer[][] A01;

    static {
        Integer[][] numArr = new Integer[3][];
        Integer[] numArr2 = new Integer[4];
        numArr2[0] = 2131889599;
        boolean A1a = AbstractC34891aj.A1a(numArr2, 2131889600);
        numArr2[2] = 2131889597;
        AbstractC34811ab.A1V(numArr2, 2131889598, 3);
        numArr[0] = numArr2;
        Integer[] numArr3 = new Integer[4];
        AbstractC34811ab.A1V(numArr3, 2131889595, 0);
        AbstractC34811ab.A1V(numArr3, 2131889596, A1a ? 1 : 0);
        AbstractC34811ab.A1V(numArr3, 2131889593, 2);
        AbstractC34811ab.A1V(numArr3, 2131889594, 3);
        numArr[A1a ? 1 : 0] = numArr3;
        Integer[] numArr4 = new Integer[4];
        AbstractC34811ab.A1V(numArr4, 2131889602, 0);
        AbstractC34811ab.A1V(numArr4, 2131889603, A1a ? 1 : 0);
        AbstractC34811ab.A1V(numArr4, 2131889601, 2);
        numArr4[3] = null;
        numArr[2] = numArr4;
        A01 = numArr;
        Integer[][] numArr5 = new Integer[3][];
        Integer[] numArr6 = new Integer[4];
        AbstractC34811ab.A1V(numArr6, 2131889633, 0);
        AbstractC34811ab.A1V(numArr6, 2131889634, A1a ? 1 : 0);
        AbstractC34811ab.A1V(numArr6, 2131889631, 2);
        AbstractC34811ab.A1V(numArr6, 2131889632, 3);
        numArr5[0] = numArr6;
        Integer[] numArr7 = new Integer[4];
        AbstractC34811ab.A1V(numArr7, 2131889629, 0);
        AbstractC34811ab.A1V(numArr7, 2131889630, A1a ? 1 : 0);
        AbstractC34811ab.A1V(numArr7, 2131889627, 2);
        AbstractC34811ab.A1V(numArr7, 2131889628, 3);
        numArr5[A1a ? 1 : 0] = numArr7;
        Integer[] numArr8 = new Integer[4];
        AbstractC34811ab.A1V(numArr8, 2131889636, 0);
        AbstractC34811ab.A1V(numArr8, 2131889637, A1a ? 1 : 0);
        AbstractC34811ab.A1V(numArr8, 2131889635, 2);
        numArr8[3] = null;
        numArr5[2] = numArr8;
        A00 = numArr5;
    }

    public static final String A00(Context context, int i, int i2) {
        C00C.A0A(context, 0);
        String string = i2 == 0 ? context.getString(2131899745) : AbstractC34851af.A0n(context.getResources(), i2, 0, 2131755618);
        C00C.A09(string);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC34851af.A0n(context.getResources(), i, 0, 2131755619));
        return AbstractC34891aj.A0o(string, A04, ' ');
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r0 == 3) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(Context context, C07T c07t, C00V c00v, Long l, String str, boolean z, boolean z2) {
        char c;
        Integer num;
        int i;
        char c2;
        String str2;
        Integer num2;
        boolean A1Z = AbstractC34841ae.A1Z(c07t, context);
        C00C.A0A(c00v, 2);
        if (z) {
            c = 1;
        } else {
            c = 2;
            if (str != null) {
                c = 0;
            }
        }
        if (l != null) {
            int A002 = AnonymousClass895.A00(7, System.currentTimeMillis(), l.longValue());
            num = A002 == 0 ? IO7.A00 : A002 == A1Z ? IO7.A01 : A002 < 7 ? IO7.A0C : IO7.A0N;
            i = num.intValue();
        } else {
            num = null;
            i = -1;
        }
        if (i == 0) {
            c2 = 0;
        } else if (i != A1Z) {
            if (i != 2) {
                c2 = 3;
            }
            c2 = 2;
        } else {
            c2 = 1;
        }
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 2) {
                str2 = C0IS.A00.A0B(c00v, l.longValue());
            } else if (intValue == 3) {
                str2 = C0IS.A00.A0E(c00v, l.longValue());
            }
            num2 = !z2 ? A00[c][c2] : A01[c][c2];
            if (num2 != null) {
                return null;
            }
            if (str == null) {
                str = str2;
            }
            int intValue2 = num2.intValue();
            Object[] objArr = new Object[2];
            objArr[0] = str;
            return AbstractC34831ad.A0y(context, str2, objArr, A1Z ? 1 : 0, intValue2);
        }
        str2 = "";
        if (!z2) {
        }
        if (num2 != null) {
        }
    }
}
