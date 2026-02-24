package p000X;

import java.util.Date;

/* renamed from: X.JxE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC51122JxE {
    public static final C39581bm A00(long j, boolean z) {
        Object[] objArr;
        int i;
        int i2;
        Object[] objArr2;
        Integer valueOf;
        int time = (int) (((new Date().getTime() - new Date(j * 1000).getTime()) / 1000) / 60);
        int i3 = time / 60;
        int i4 = i3 / 24;
        int i5 = i4 / 7;
        if (i3 == 0) {
            if (time == 0) {
                objArr = new Object[0];
                i = 2131972766;
            } else {
                objArr = new Object[]{Integer.valueOf(time)};
                i = 2131972764;
            }
        } else {
            if (z && i4 != 0) {
                if (i5 == 0) {
                    i2 = 2131972762;
                    objArr2 = new Object[1];
                    valueOf = Integer.valueOf(i4);
                } else {
                    i2 = 2131972765;
                    objArr2 = new Object[1];
                    valueOf = Integer.valueOf(i5);
                }
                objArr2[0] = valueOf;
                return new C39581bm(i2, objArr2);
            }
            objArr = new Object[]{Integer.valueOf(i3)};
            i = 2131972763;
        }
        return new C39581bm(i, objArr);
    }
}
