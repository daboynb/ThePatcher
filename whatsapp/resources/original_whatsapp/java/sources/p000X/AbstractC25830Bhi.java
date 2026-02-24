package p000X;

import java.util.List;

/* renamed from: X.Bhi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25830Bhi {
    public static boolean A00(C2P c2p) {
        List list = c2p.A02;
        if (list != null && !list.isEmpty()) {
            return false;
        }
        List list2 = c2p.A01;
        if (list2 != null && !list2.isEmpty()) {
            return false;
        }
        List list3 = c2p.A00;
        return list3 == null || list3.isEmpty();
    }
}
