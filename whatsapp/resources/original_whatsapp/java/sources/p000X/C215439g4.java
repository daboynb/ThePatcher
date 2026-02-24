package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.StringTokenizer;

/* renamed from: X.9g4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215439g4 {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C23194AQy.A01(this, 47);

    public static final String A00(int i, int i2, int i3) {
        Locale locale = Locale.US;
        Object[] objArr = new Object[5];
        AbstractC34811ab.A1V(objArr, i, 0);
        AbstractC34811ab.A1V(objArr, i3, 1);
        AbstractC34811ab.A1V(objArr, i2, 2);
        AbstractC34811ab.A1V(objArr, 0, 3);
        objArr[4] = "bandwidths";
        return AbstractC127855is.A1G(locale, "%d_%d_%d_%d_%s", Arrays.copyOf(objArr, 5));
    }

    public final ArrayList A01(int i, int i2, int i3) {
        StringTokenizer stringTokenizer = new StringTokenizer(AnonymousClass000.A02(this.A01).getString(A00(i, i2, i3), ""), ",");
        ArrayList A16 = AbstractC34801aa.A16();
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            C00C.A06(nextToken);
            AbstractC34821ac.A1Y(A16, Integer.parseInt(nextToken));
        }
        return A16;
    }
}
