package p000X;

import java.util.List;

/* renamed from: X.5Ae, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC133685Ae {
    public static boolean A00(C127554uN c127554uN) {
        List list = c127554uN.A02;
        if (list != null && !list.isEmpty()) {
            return false;
        }
        List list2 = c127554uN.A01;
        if (list2 != null && !list2.isEmpty()) {
            return false;
        }
        List list3 = c127554uN.A00;
        return list3 == null || list3.isEmpty();
    }
}
