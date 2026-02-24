package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
import java.util.Map;
import java.util.Set;

/* renamed from: X.hhz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95150hhz implements InterfaceC06600Bk {
    public final /* synthetic */ C93745ehR A00;

    public C95150hhz(C93745ehR c93745ehR) {
        this.A00 = c93745ehR;
    }

    @Override // p000X.InterfaceC06600Bk
    public final int Cam() {
        return 2;
    }

    @Override // p000X.InterfaceC06600Bk
    public final void ETv(EnumC06880Cm enumC06880Cm) {
    }

    @Override // p000X.InterfaceC06600Bk
    public final void EpI(MemoryTimeline memoryTimeline, C06630Bn c06630Bn) {
        C06900Co c06900Co;
        C06680Bs c06680Bs = C06680Bs.A13;
        Map map = c06630Bn.A02;
        if (map == null || (c06900Co = (C06900Co) map.get(c06680Bs)) == null) {
            return;
        }
        double d = (c06900Co.A00 * 100.0d) / c06900Co.A01;
        C93745ehR c93745ehR = this.A00;
        if (d >= c93745ehR.A01) {
            c93745ehR.A05.onTrigger();
            InterfaceC06600Bk interfaceC06600Bk = c93745ehR.A04;
            C227278qp c227278qp = (C227278qp) memoryTimeline;
            Set set = c227278qp.A0E;
            synchronized (set) {
                set.remove(interfaceC06600Bk);
            }
            C227278qp.A01(c227278qp);
        }
    }

    @Override // p000X.InterfaceC06600Bk
    public final boolean GUW() {
        return true;
    }
}
