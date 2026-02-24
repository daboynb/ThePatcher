package p000X;

import java.util.List;

/* renamed from: X.1WY, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1WY {
    public static final C1WY A00 = new C1WY();
    public static final List A03 = C01b.A09(5, 165, 999);
    public static final List A01 = C01b.A09(5, 165, 160, 162);
    public static final List A02 = C01b.A09(5, 165);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r7 > 499) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        if (r7 != 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(int i, int i2) {
        if (i != i2 && i2 <= 1000) {
            List list = A03;
            if (!list.contains(Integer.valueOf(i))) {
                boolean z = i >= 400;
                if (z) {
                    return true;
                }
                if (i2 != 1) {
                    if (i2 == 100) {
                        if (i != 1) {
                            return false;
                        }
                    } else if (i == 145) {
                        return true;
                    }
                }
                if ((!list.contains(r3)) && list.contains(Integer.valueOf(i2))) {
                    return true;
                }
                if (i == 162) {
                    if (i2 == 160) {
                        return true;
                    }
                } else if (i == 160 && i2 == 162) {
                    return true;
                }
                if (i < i2) {
                    return true;
                }
            }
        }
        return false;
    }
}
