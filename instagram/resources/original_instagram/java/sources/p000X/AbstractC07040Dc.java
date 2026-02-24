package p000X;

/* renamed from: X.0Dc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07040Dc {
    public static final Object A00 = new Object();

    public static final Object A00(C07030Db c07030Db, int i) {
        Object obj;
        int A002 = AbstractC07090Dh.A00(c07030Db.A02, c07030Db.A00, i);
        if (A002 < 0 || (obj = c07030Db.A03[A002]) == A00) {
            return null;
        }
        return obj;
    }

    public static final void A01(C07030Db c07030Db) {
        int i = c07030Db.A00;
        int[] iArr = c07030Db.A02;
        Object[] objArr = c07030Db.A03;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != A00) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        c07030Db.A01 = false;
        c07030Db.A00 = i2;
    }
}
