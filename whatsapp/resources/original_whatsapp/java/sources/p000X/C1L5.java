package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1L5, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1L5 {
    public boolean A00;
    public final List A01;
    public final List A02;
    public final C1L7 A03;
    public final List A04;
    public final List A05;

    public C1L5(C1L7 c1l7) {
        C00C.A0A(c1l7, 0);
        this.A03 = c1l7;
        this.A02 = new ArrayList();
        this.A04 = new ArrayList();
        this.A01 = new ArrayList();
        this.A05 = new ArrayList();
    }

    public final void A03() {
        synchronized (this) {
            if (!this.A00) {
                A04();
                this.A00 = true;
            }
        }
    }

    public abstract void A04();

    public final void A05(C1SG c1sg) {
        synchronized (this) {
            this.A05.add(c1sg);
        }
    }

    public final void A06(C1L9 c1l9) {
        synchronized (this) {
            this.A02.add(c1l9);
        }
    }

    public final void A07(C31081Mu c31081Mu) {
        synchronized (this) {
            this.A01.add(c31081Mu);
        }
    }

    public final C1SG A00() {
        C1SG c1sg = (C1SG) this.A03.A00.get();
        c1sg.A00 = C1LA.A00;
        return c1sg;
    }

    public final C1L9 A01() {
        C1L9 c1l9 = (C1L9) this.A03.A02.get();
        c1l9.A00 = C1LA.A00;
        return c1l9;
    }

    public final C31081Mu A02() {
        C31081Mu c31081Mu = (C31081Mu) this.A03.A01.get();
        c31081Mu.A00 = C1LA.A00;
        return c31081Mu;
    }
}
