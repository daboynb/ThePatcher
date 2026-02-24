package p000X;

import java.util.List;

/* renamed from: X.4Lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95994Lh {
    public static final boolean A00(C5B9 c5b9) {
        int length = c5b9.length();
        List list = c5b9.A01;
        if (list == null) {
            return false;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C105464m8 A0X = C3WD.A0X(list, i);
            if ((A0X.A02 instanceof AbstractC113434zn) && AbstractC106374ni.A01(0, length, A0X.A01, A0X.A00)) {
                return true;
            }
        }
        return false;
    }
}
