package p000X;

import java.util.Iterator;

/* loaded from: classes7.dex */
public final class KRN implements Runnable {
    public final /* synthetic */ C35236DnA A00;

    public KRN(C35236DnA c35236DnA) {
        this.A00 = c35236DnA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C35236DnA c35236DnA = this.A00;
        Iterator it = ((BC2) c35236DnA).A0A.iterator();
        while (it.hasNext()) {
            ((InterfaceC58473MsV) it.next()).FOj(c35236DnA.A0I);
        }
    }
}
