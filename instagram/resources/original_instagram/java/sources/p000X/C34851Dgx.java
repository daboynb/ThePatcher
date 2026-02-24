package p000X;

import android.os.SystemClock;
import java.util.ArrayList;

/* renamed from: X.Dgx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34851Dgx implements InterfaceC18780jK {
    public AbstractC58247Mor A00;
    public long A01;

    @Override // p000X.InterfaceC18780jK
    public final void EDg(long j) {
        long max = Math.max(j - this.A01, 0L);
        this.A01 = j;
        AbstractC58247Mor abstractC58247Mor = this.A00;
        int i = (int) max;
        if (abstractC58247Mor instanceof C34826DgY) {
            C34826DgY c34826DgY = (C34826DgY) abstractC58247Mor;
            C34821DgT c34821DgT = (C34821DgT) c34826DgY.A02.get();
            if (c34821DgT != null) {
                C34822DgU c34822DgU = c34826DgY.A01;
                long j2 = i;
                long j3 = c34822DgU.A00;
                long uptimeMillis = SystemClock.uptimeMillis();
                c34822DgU.A00 = uptimeMillis;
                long j4 = uptimeMillis - j3;
                ArrayList arrayList = c34822DgU.A01;
                if (!arrayList.isEmpty()) {
                    C34824DgW c34824DgW = (C34824DgW) arrayList.get(arrayList.size() - 1);
                    c34824DgW.A00 += j2;
                    c34824DgW.A01 += j4;
                }
                ArrayList arrayList2 = c34822DgU.A01;
                C34824DgW c34824DgW2 = arrayList2.isEmpty() ? null : (C34824DgW) arrayList2.get(0);
                long j5 = c34821DgT.A00 + j2;
                c34821DgT.A00 = j5;
                InterfaceC63221Omu interfaceC63221Omu = c34821DgT.A05;
                interfaceC63221Omu.EDh(j5);
                interfaceC63221Omu.EwX(c34821DgT.A00 / c34821DgT.A03.A00);
                if (c34824DgW2 != null) {
                    interfaceC63221Omu.FJq(c34824DgW2);
                }
            }
        }
    }
}
