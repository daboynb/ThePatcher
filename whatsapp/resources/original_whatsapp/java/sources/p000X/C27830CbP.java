package p000X;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.CbP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27830CbP implements DRT {
    public final DOF A00;
    public final C26381Bqq A03;
    public final C07T A04;
    public final C28993Cui A02 = (C28993Cui) C00X.A03(82028);
    public final C1H A01 = (C1H) C00X.A03(82029);

    @Override // p000X.DRT
    public InterfaceC30092DUx C99(String str, int i, int i2, long j) {
        C27041C7b c27041C7b;
        int i3;
        C1H c1h = this.A01;
        int A00 = c1h.A00(Integer.valueOf(i2), i);
        if (str == null) {
            i3 = C27459COj.A00(c1h.A00, i).A01;
        } else {
            C27459COj c27459COj = c1h.A00;
            C27459COj.A02(c27459COj);
            ConcurrentHashMap concurrentHashMap = c27459COj.A03;
            if (concurrentHashMap == null || (c27041C7b = (C27041C7b) concurrentHashMap.get(str)) == null) {
                c27041C7b = new C27041C7b(str, -1, 812974081);
                ConcurrentHashMap concurrentHashMap2 = c27459COj.A03;
                if (concurrentHashMap2 != null) {
                    concurrentHashMap2.put(str, c27041C7b);
                }
            }
            i3 = c27041C7b.A01;
        }
        long A0H = C3WF.A0H(i2, (i << 32) & (-4294967296L));
        C28993Cui c28993Cui = this.A02;
        C07T c07t = this.A04;
        C26381Bqq c26381Bqq = this.A03;
        C27883CcG c27883CcG = new C27883CcG(c28993Cui, c26381Bqq, c07t, str, i3, A00, A0H, SystemClock.elapsedRealtimeNanos());
        c27883CcG.BC1("using_backup_start_time", false);
        c27883CcG.BC1("using_capped_backup_start_time", false);
        if (c27883CcG.A04.A04.isMarkerOn(c27883CcG.A02, c27883CcG.A01)) {
            c26381Bqq.A00.put(Long.valueOf(c27883CcG.A03), c27883CcG);
        }
        return c27883CcG;
    }

    public C27830CbP() {
        C07T A0U = AbstractC34851af.A0U();
        this.A04 = A0U;
        this.A00 = new C27878CcB(A0U);
        this.A03 = new C26381Bqq();
    }

    @Override // p000X.DRT
    public DOF Arq() {
        return this.A00;
    }
}
