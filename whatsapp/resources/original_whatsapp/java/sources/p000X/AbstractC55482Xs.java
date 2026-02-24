package p000X;

import android.content.Context;

/* renamed from: X.2Xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55482Xs {
    public static final String A00(Context context, C07B c07b, C00V c00v, C1NU c1nu) {
        int A1Z = AbstractC34841ae.A1Z(c07b, c1nu);
        AbstractC34831ad.A1G(context, 2, c00v);
        if (c07b.A0Z(4893)) {
            return AbstractC34821ac.A1C(context, 2131895116);
        }
        int i = c1nu.A00;
        Object[] objArr = new Object[A1Z];
        AbstractC34811ab.A1V(objArr, i, 0);
        String A0N = c00v.A0N(objArr, 2131755613, i);
        C00C.A06(A0N);
        String str = c1nu.A07;
        if (str == null || str.length() == 0) {
            return A0N;
        }
        Object[] objArr2 = new Object[2];
        objArr2[0] = A0N;
        String A1I = AbstractC34811ab.A1I(context, str, objArr2, A1Z, 2131893582);
        C00C.A09(A1I);
        return A1I;
    }
}
