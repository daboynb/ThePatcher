package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.bsJ, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90474bsJ implements InterfaceC93613edx {
    public final Set A00 = AnonymousClass222.A0y();

    @Override // p000X.InterfaceC93613edx
    public final boolean GBw(Map map) {
        Iterator it = this.A00.iterator();
        boolean z = true;
        while (it.hasNext()) {
            z &= ((InterfaceC93613edx) it.next()).GBw(map);
        }
        return z;
    }
}
