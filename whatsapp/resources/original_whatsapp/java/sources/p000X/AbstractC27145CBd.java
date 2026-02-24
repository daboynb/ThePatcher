package p000X;

import java.util.Collection;

/* renamed from: X.CBd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27145CBd {
    public static boolean A01(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean A00(Collection collection) {
        return collection == null || collection.isEmpty();
    }
}
