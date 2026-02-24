package p000X;

import android.content.Context;

/* renamed from: X.79e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1620179e {
    public static final int A00(int i) {
        if (i == -1) {
            throw C3WI.A0y("Invalid skin tone: ", AnonymousClass000.A04(), i);
        }
        switch (i) {
            case 127995:
                return 2131890663;
            case 127996:
                return 2131890666;
            case 127997:
                return 2131890664;
            case 127998:
                return 2131890665;
            case 127999:
                return 2131890662;
            default:
                throw C3WI.A0y("Invalid skin tone: ", AnonymousClass000.A04(), i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r9 == (-1)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(Context context, int[] iArr, int i, int i2) {
        String string;
        boolean z = i == -1;
        C00N.A0B(z);
        String A02 = AbstractC163527Fm.A02(iArr);
        if (i != -1) {
            Object[] objArr = new Object[2];
            objArr[0] = A02;
            string = AbstractC34811ab.A1I(context, context.getString(A00(i)), objArr, 1, 2131890667);
        } else {
            if (i2 != -1) {
                Object[] objArr2 = new Object[2];
                objArr2[0] = A02;
                String A1I = AbstractC34811ab.A1I(context, context.getString(A00(i2)), objArr2, 1, 2131890668);
                C00C.A09(A1I);
                return A1I;
            }
            string = context.getString(2131890669);
        }
        C00C.A06(string);
        return string;
    }
}
