package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Dks, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC35094Dks {
    public static final boolean A00(EnumC38980FFo enumC38980FFo, List list) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() == enumC38980FFo) {
                    return true;
                }
            }
        }
        return false;
    }
}
