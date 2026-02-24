package p000X;

import com.facebook.flexiblesampling.SamplingResult;

/* renamed from: X.6hm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C170706hm implements A3W, InterfaceC93777ei7 {
    public final InterfaceC83656Yce A00;
    public final InterfaceC98761ozA A01;
    public final C170206gy A02;
    public final C169366fc A03;
    public final C168916et A04;
    public final String A05;
    public final boolean A06;

    public C170706hm(InterfaceC98761ozA interfaceC98761ozA, C170206gy c170206gy, InterfaceC83656Yce interfaceC83656Yce, C169366fc c169366fc, C168916et c168916et, String str, boolean z) {
        D1F.A12(str, 1);
        this.A05 = str;
        this.A04 = c168916et;
        this.A03 = c169366fc;
        this.A00 = interfaceC83656Yce;
        this.A01 = interfaceC98761ozA;
        this.A06 = z;
        this.A02 = c170206gy;
    }

    @Override // p000X.A3W
    public final void Fg4(C71312lr c71312lr) {
        D1F.A12(c71312lr, 0);
        long j = c71312lr.A00;
        if (j == -1) {
            j = System.currentTimeMillis();
        }
        c71312lr.A01 = j;
        this.A00.Fg5(c71312lr, false);
    }

    @Override // p000X.A3W
    public final void Fhg(C71312lr c71312lr) {
        D1F.A12(c71312lr, 0);
        long j = c71312lr.A00;
        if (j == -1) {
            j = System.currentTimeMillis();
        }
        c71312lr.A01 = j;
        this.A00.Fg5(c71312lr, true);
    }

    @Override // p000X.A3W
    public final String CN4() {
        C170636hf c170636hf = this.A02.A08;
        synchronized (c170636hf) {
            C173286lw c173286lw = c170636hf.A00;
            if (c173286lw == null) {
                return null;
            }
            return c173286lw.A02;
        }
    }

    @Override // p000X.A3W
    public final boolean DXY(C71312lr c71312lr) {
        C168916et c168916et = this.A04;
        if (c168916et != null) {
            String str = this.A05;
            if (!D1F.areEqual(str, "0")) {
                return c168916et.A04(this.A01, c71312lr, str, this.A06);
            }
        }
        c71312lr.A02 = SamplingResult.A00();
        return true;
    }

    @Override // p000X.InterfaceC93777ei7
    public final void FYr() {
        C169366fc c169366fc = this.A03;
        synchronized (c169366fc) {
            c169366fc.A02.A01();
        }
    }

    @Override // p000X.InterfaceC93777ei7
    public final void FYs() {
        ((InterfaceC83902YhA) this.A00).Fmn(null, 4);
    }

    @Override // p000X.A3W
    public final void GN6() {
        this.A02.A07.GN5();
    }

    @Override // p000X.A3W
    public final String CN3() {
        return C78742xq.A05("%.3f", Double.valueOf(System.currentTimeMillis() / 1000.0d));
    }
}
