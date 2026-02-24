package p000X;

import java.util.Arrays;

/* renamed from: X.1gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38631gz {
    public static final C1859688u A00(String str) {
        C00C.A0A(str, 0);
        return new C1859688u(str);
    }

    public static final C52892Gl A01(Object[] objArr, int i, int i2) {
        return new C52892Gl(Arrays.copyOf(objArr, objArr.length), i, i2);
    }

    public static final C52882Gk A03(Object[] objArr, int i) {
        return new C52882Gk(Arrays.copyOf(objArr, objArr.length), i);
    }

    public static C52882Gk A02(int i, int i2) {
        return A03(new Object[i], i2);
    }
}
