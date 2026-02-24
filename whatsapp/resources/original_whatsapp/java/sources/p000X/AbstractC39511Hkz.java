package p000X;

import java.util.Calendar;

/* renamed from: X.Hkz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39511Hkz {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r0 == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(int i, int i2, int i3) {
        if (-1 <= i && i < 7) {
            synchronized (INC.A01) {
                boolean A1Z = C3WG.A1Z(INC.A00);
            }
        }
        int i4 = Calendar.getInstance().get(11);
        if (i4 >= i2) {
            return 1;
        }
        i = 3;
        if (i4 <= i3) {
            return 1;
        }
        return i;
    }
}
