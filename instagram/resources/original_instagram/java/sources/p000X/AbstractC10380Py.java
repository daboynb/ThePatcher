package p000X;

import android.util.Pair;

/* renamed from: X.0Py, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10380Py {
    public static final int[] A01 = {4096};
    public static C10390Pz A00 = new C10390Pz();

    public static Pair A00(String str) {
        String[] strArr = {null};
        return new Pair(strArr[0], Integer.valueOf(A00.A02(str, A01, null, strArr)));
    }

    public static boolean A01(String str, int[] iArr, long[] jArr) {
        return A00.A02(str, iArr, jArr, null) == 0;
    }

    public static boolean A02(String str, long[] jArr, String[] strArr) {
        return A00.A03(str, jArr, strArr, 0L);
    }
}
