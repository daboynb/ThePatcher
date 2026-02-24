package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.jjz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95715jjz implements InterfaceC98338ogg {
    public List A00;

    @Override // p000X.InterfaceC98338ogg
    public final void GWj(C90403bq0 c90403bq0) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98338ogg) it.next()).GWj(c90403bq0);
        }
    }
}
