package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.JeF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49945JeF {
    public static int A08;
    public double A00;
    public C127594uR A02;
    public final C49946JeG A04 = new C49946JeG();
    public final C49946JeG A05 = new C49946JeG();
    public final C49946JeG A06 = new C49946JeG();
    public boolean A03 = true;
    public double A01 = 0.0d;
    public final CopyOnWriteArraySet A07 = new CopyOnWriteArraySet();

    public C49945JeF() {
        AbstractC27914AsI.A0I("spring:", new StringBuilder());
        A08++;
        this.A02 = C127594uR.A02;
    }

    public final void A00(double d) {
        if (this.A00 == d && A01()) {
            return;
        }
        this.A00 = d;
        Iterator it = this.A07.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("onSpringEndStateChange");
        }
    }

    public final boolean A01() {
        C49946JeG c49946JeG = this.A04;
        if (Math.abs(c49946JeG.A01) <= 0.005d) {
            return Math.abs(this.A00 - c49946JeG.A00) <= 0.005d || this.A02.A01 == 0.0d;
        }
        return false;
    }
}
