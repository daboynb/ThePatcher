package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.6op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C175076op implements InterfaceC93617ee2 {
    public static AtomicReference A00 = new AtomicReference();

    @Override // p000X.InterfaceC93617ee2
    public final void EBG(boolean z) {
        synchronized (C175096or.A09) {
            Iterator it = new ArrayList(C175096or.A0A.values()).iterator();
            while (it.hasNext()) {
                C175096or c175096or = (C175096or) it.next();
                if (c175096or.A06.get()) {
                    Iterator it2 = c175096or.A05.iterator();
                    if (it2.hasNext()) {
                        it2.next();
                        throw new NullPointerException("onBackgroundStateChanged");
                    }
                }
            }
        }
    }
}
