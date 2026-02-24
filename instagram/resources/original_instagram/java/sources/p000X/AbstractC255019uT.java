package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9uT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC255019uT {
    public static final boolean A00(C35141Ne c35141Ne) {
        List list = c35141Ne.A0b;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((InterfaceC59228NBe) it.next()).DRD() && (i = i + 1) < 0) {
                    AnonymousClass228.A0H();
                    throw AnonymousClass002.createAndThrow();
                }
            }
            if (i == 1) {
                return true;
            }
        }
        return false;
    }
}
