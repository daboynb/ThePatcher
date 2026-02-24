package p000X;

import java.util.Iterator;

/* loaded from: classes6.dex */
public final class IUN implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C0Q8 A01;
    public final /* synthetic */ String A02;

    public IUN(C0Q8 c0q8, String str, long j) {
        this.A01 = c0q8;
        this.A00 = j;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A01.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC49740Jaw) it.next()).F6U(this.A00, this.A02);
        }
    }
}
