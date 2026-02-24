package p000X;

import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.Fmq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40308Fmq implements InterfaceC55188Lgc {
    public final LinkedHashSet A00 = new LinkedHashSet();

    @Override // p000X.InterfaceC55188Lgc
    public final void Eua() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC55188Lgc) it.next()).Eua();
        }
    }
}
