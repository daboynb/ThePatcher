package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.jgq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95676jgq implements InterfaceC98335ogc {
    public List A00;

    @Override // p000X.InterfaceC98335ogc
    public final void GWg(Zq8 zq8) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98335ogc) it.next()).GWg(zq8);
        }
    }
}
