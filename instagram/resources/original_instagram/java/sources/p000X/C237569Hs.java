package p000X;

import android.view.View;

/* renamed from: X.9Hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C237569Hs {
    public final int A00;
    public final C178446uG A01;

    public C237569Hs(C178446uG c178446uG, int i) {
        this.A00 = i;
        this.A01 = c178446uG;
    }

    public final int A00() {
        int i;
        int i2;
        if (A02()) {
            i = this.A00;
            int i3 = AbstractC115824bS.A00;
            i2 = 1073741824;
        } else {
            C178446uG c178446uG = this.A01;
            if (c178446uG == null) {
                return AbstractC115824bS.A00;
            }
            i = c178446uG.A00;
            int i4 = AbstractC115824bS.A00;
            i2 = Integer.MIN_VALUE;
        }
        return View.MeasureSpec.makeMeasureSpec(i, i2);
    }

    public final int A01(int i) {
        C178446uG c178446uG;
        C178446uG c178446uG2 = new C178446uG(i);
        int i2 = this.A00;
        C178446uG c178446uG3 = new C178446uG(i2);
        C178446uG c178446uG4 = this.A01;
        if (c178446uG4 == null) {
            c178446uG = null;
        } else {
            int i3 = c178446uG4.A00;
            if (AbstractC159226Ak.A00(i2 ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ i3) < 0) {
                i2 = i3;
            }
            c178446uG = new C178446uG(i2);
        }
        return ((C178446uG) AbstractC126584so.A08(c178446uG2, c178446uG3, c178446uG)).A00;
    }

    public final boolean A02() {
        C178446uG c178446uG = this.A01;
        return c178446uG != null && this.A00 == c178446uG.A00;
    }

    public final boolean A03() {
        C178446uG c178446uG = this.A01;
        if (c178446uG != null) {
            return D1F.A01(this.A00 ^ Integer.MIN_VALUE, c178446uG.A00 ^ Integer.MIN_VALUE) <= 0;
        }
        return true;
    }
}
