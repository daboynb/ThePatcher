package p000X;

import java.util.Iterator;

/* renamed from: X.9Bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206279Bd {
    public static final InterfaceC23418Aav A00(IGM igm) {
        InterfaceC23418Aav interfaceC23418Aav;
        C00C.A0A(igm, 0);
        Iterator it = igm.A00.iterator();
        while (true) {
            interfaceC23418Aav = null;
            if (!it.hasNext()) {
                break;
            }
            AUp aUp = (AUp) it.next();
            if ((aUp instanceof InterfaceC23418Aav) && (interfaceC23418Aav = (InterfaceC23418Aav) aUp) != null) {
                break;
            }
        }
        return interfaceC23418Aav;
    }
}
