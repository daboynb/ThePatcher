package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.1K0, reason: invalid class name */
/* loaded from: classes.dex */
public class C1K0 {
    public static int A0C;
    public double A00;
    public double A01;
    public C1K2 A03;
    public C30341Jy A04;
    public boolean A05;
    public final String A0A;
    public final C1K1 A07 = new C1K1();
    public final C1K1 A08 = new C1K1();
    public final C1K1 A09 = new C1K1();
    public boolean A06 = true;
    public double A02 = 0.0d;
    public final CopyOnWriteArraySet A0B = new CopyOnWriteArraySet();

    public void A00() {
        if (this.A04 != null) {
            this.A0B.clear();
            C30341Jy c30341Jy = this.A04;
            c30341Jy.A03.remove(this);
            c30341Jy.A02.remove(this.A0A);
            this.A04 = null;
            A01();
        }
    }

    public void A01() {
        C1K1 c1k1 = this.A07;
        double d = c1k1.A00;
        this.A00 = d;
        this.A09.A00 = d;
        c1k1.A01 = 0.0d;
    }

    public void A02(double d) {
        C30341Jy c30341Jy = this.A04;
        if (c30341Jy != null) {
            this.A01 = d;
            this.A07.A00 = d;
            c30341Jy.A02(this.A0A);
            Iterator it = this.A0B.iterator();
            while (it.hasNext()) {
                ((InterfaceC30231Jn) it.next()).Bgu(this);
            }
            A01();
        }
    }

    public void A03(double d) {
        C30341Jy c30341Jy;
        if ((this.A00 == d && A04()) || (c30341Jy = this.A04) == null) {
            return;
        }
        this.A01 = this.A07.A00;
        this.A00 = d;
        c30341Jy.A02(this.A0A);
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public boolean A04() {
        C1K1 c1k1 = this.A07;
        if (Math.abs(c1k1.A01) <= 0.005d) {
            return Math.abs(this.A00 - c1k1.A00) <= 0.005d || this.A03.A01 == 0.0d;
        }
        return false;
    }

    public C1K0(C30341Jy c30341Jy) {
        this.A04 = c30341Jy;
        StringBuilder sb = new StringBuilder();
        sb.append("spring:");
        int i = A0C;
        A0C = i + 1;
        sb.append(i);
        this.A0A = sb.toString();
        this.A03 = C1K2.A02;
    }
}
