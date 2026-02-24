package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.NdJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC60079NdJ implements Runnable {
    public final /* synthetic */ C31725CUj A00;
    public final /* synthetic */ C49244JJe A01;
    public final /* synthetic */ Map A02;

    public RunnableC60079NdJ(C31725CUj c31725CUj, C49244JJe c49244JJe, Map map) {
        this.A02 = map;
        this.A01 = c49244JJe;
        this.A00 = c31725CUj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31739CUx c31739CUx = new C31739CUx(this.A02);
        int i = AbstractC52728Ki2.A00(c31739CUx).callState;
        C49244JJe c49244JJe = this.A01;
        if (i != 0) {
            c49244JJe.A06 = c31739CUx;
            Iterator it = c49244JJe.A08.iterator();
            while (it.hasNext()) {
                ((InterfaceC63382OpV) it.next()).Emk(c49244JJe, c31739CUx);
            }
        } else {
            c49244JJe.A06 = null;
        }
        C31725CUj c31725CUj = this.A00;
        Integer num = c31725CUj.A00;
        int i2 = AbstractC52728Ki2.A00(c31739CUx).callState;
        if ((num == null || num.intValue() != i2) && AbstractC52728Ki2.A00(c31739CUx).callState == 0) {
            synchronized (c49244JJe) {
                c49244JJe.A0A = true;
            }
            Iterator it2 = c49244JJe.A08.iterator();
            while (it2.hasNext()) {
                ((InterfaceC63382OpV) it2.next()).EE0(c49244JJe);
            }
        }
        c31725CUj.A00 = Integer.valueOf(AbstractC52728Ki2.A00(c31739CUx).callState);
    }
}
