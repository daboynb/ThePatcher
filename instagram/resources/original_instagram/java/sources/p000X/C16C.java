package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.16C, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C16C implements InterfaceC62727Oew {
    public static boolean A00(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if ("CRITICAL".equals(((InterfaceC83518YaP) it.next()).CiD())) {
                return true;
            }
        }
        return false;
    }
}
