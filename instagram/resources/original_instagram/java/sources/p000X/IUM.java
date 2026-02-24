package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public abstract class IUM {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r0.A02(r1) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(Integer num, List list, int i, int i2) {
        int i3;
        int i4 = 0;
        if (num != null) {
            C64242aS A0C = AbstractC126584so.A0C(0, i);
            i3 = num.intValue();
        }
        if (!AbstractC118754gB.A05(list)) {
            if (list == null) {
                throw new IllegalStateException("Required value was null.");
            }
            i4 = ((Number) list.get(0)).intValue();
        }
        i3 = i4;
        if (i4 + i2 >= i) {
            int i5 = i - i2;
            i3 = i5;
            if (i5 < 0) {
                return 0;
            }
        }
        return i3;
    }
}
