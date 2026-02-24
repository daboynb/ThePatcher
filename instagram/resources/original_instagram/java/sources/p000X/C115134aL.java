package p000X;

import android.content.Context;
import java.util.Collection;

/* renamed from: X.4aL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C115134aL {
    public static final void A00(InterfaceC32294Cgo interfaceC32294Cgo) {
        D1F.A12(interfaceC32294Cgo, 0);
        C115144aM.A0I.remove(interfaceC32294Cgo);
    }

    public static final void A01(InterfaceC32294Cgo interfaceC32294Cgo) {
        D1F.A12(interfaceC32294Cgo, 0);
        Collection collection = C115144aM.A0I;
        if (collection.contains(interfaceC32294Cgo)) {
            return;
        }
        collection.add(interfaceC32294Cgo);
    }

    public final synchronized C115144aM A02() {
        C115144aM c115144aM;
        A03(false, false);
        c115144aM = C115144aM.A0G;
        if (c115144aM == null) {
            D1F.A16("instance");
            throw AnonymousClass002.createAndThrow();
        }
        return c115144aM;
    }

    public final synchronized void A03(boolean z, boolean z2) {
        if (C115144aM.A0G == null) {
            Context context = AbstractC190157Vj.A00;
            if (context == null) {
                context = AbstractC190157Vj.A00();
            }
            C115144aM.A0G = new C115144aM(context, z, z2);
        }
    }
}
