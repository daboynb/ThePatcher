package p000X;

import android.os.PowerManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.10H, reason: invalid class name */
/* loaded from: classes.dex */
public class C10H implements C10F, C10G {
    public C1OJ A00;
    public C1OJ A01;
    public DZN A02;
    public boolean A03;

    public C1OJ A00() {
        C1OJ c1oj;
        synchronized (this) {
            c1oj = this.A01;
        }
        if (c1oj != null) {
            return c1oj;
        }
        DZN A02 = A02();
        if (A02 != null) {
            return A02.A0H;
        }
        C1OJ A01 = A01();
        if (A01 == null) {
            return null;
        }
        return A01;
    }

    public synchronized C1OJ A01() {
        return this.A00;
    }

    public synchronized DZN A02() {
        return this.A02;
    }

    public synchronized void A07() {
        this.A00 = null;
    }

    public synchronized void A08(DZN dzn) {
        A09(dzn, false);
    }

    public synchronized void A09(DZN dzn, boolean z) {
        this.A03 = z;
        this.A02 = dzn;
        if (dzn != null && dzn.A0r) {
            this.A00 = dzn.A0H;
        }
    }

    public synchronized void A0A(boolean z) {
        this.A03 = z;
    }

    public synchronized boolean A0C() {
        return this.A03;
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWM(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    public void A03() {
        DZN dzn = this.A02;
        if (dzn != null) {
            dzn.A0O = true;
            PowerManager.WakeLock wakeLock = dzn.A0b;
            dzn.A0W = wakeLock != null && wakeLock.isHeld();
            DZN.A07(dzn);
        }
    }

    public void A04() {
        DZN dzn = this.A02;
        if (dzn != null) {
            dzn.A0G(false);
        }
    }

    public void A05() {
        DZN dzn = this.A02;
        if (dzn != null) {
            dzn.A0O = false;
            if (dzn.A0W) {
                DZN.A06(dzn);
            }
        }
    }

    public void A06() {
        DZN dzn = this.A02;
        if (dzn != null) {
            dzn.A0I(true, false);
        }
    }

    public boolean A0B() {
        DZN dzn = this.A02;
        return dzn != null && dzn.A0J();
    }

    public boolean A0D(C1J0 c1j0) {
        DZN dzn = this.A02;
        return dzn != null && dzn.A0L(c1j0);
    }

    @Override // p000X.C10F
    public void BSf(boolean z) {
        if (z) {
            return;
        }
        A04();
    }

    @Override // p000X.C0OP
    public void BWg(AbstractC05520Fq abstractC05520Fq) {
        C1OJ c1oj;
        AbstractC05520Fq abstractC05520Fq2;
        DZN dzn = this.A02;
        if (dzn == null || (c1oj = dzn.A0H) == null || (abstractC05520Fq2 = c1oj.A0h.A00) == null || !abstractC05520Fq2.equals(abstractC05520Fq)) {
            return;
        }
        dzn.A0I(true, true);
    }

    @Override // p000X.C0OP
    public void BWh(Collection collection, Map map) {
        if (this.A02 != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (this.A02.A0L((C1J0) it.next())) {
                    this.A02.A0I(false, true);
                    return;
                }
            }
        }
    }

    public C10H() {
        ((C10I) C00H.A02(80)).A02.add(this);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZO.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
