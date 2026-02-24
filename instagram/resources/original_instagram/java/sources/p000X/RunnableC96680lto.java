package p000X;

import com.google.android.gms.cast.zzax;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.lto, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96680lto implements Runnable {
    public int A00;
    public zzax A01;

    @Override // java.lang.Runnable
    public final void run() {
        zzax zzaxVar = this.A01;
        int i = this.A00;
        VxX vxX = zzaxVar.A00;
        vxX.A02 = -1;
        vxX.A03 = -1;
        vxX.A05 = null;
        vxX.A0E = null;
        vxX.A00 = 0.0d;
        vxX.A0L = false;
        vxX.A08 = null;
        vxX.A01 = 1;
        List list = vxX.A0F;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C92666dkr) it.next()).A00.A05.GYs(i);
            }
        }
        VxX.A03(vxX);
        VxX.A02(vxX.A09, vxX);
    }
}
