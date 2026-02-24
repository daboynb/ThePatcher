package p000X;

/* renamed from: X.Hhx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39332Hhx {
    public boolean A00(C40965IPz c40965IPz, C40965IPz c40965IPz2, J5Z j5z) {
        if (!(this instanceof C37542Gp0)) {
            return C0OO.A00(j5z, c40965IPz, c40965IPz2, ((C37543Gp1) this).A00);
        }
        synchronized (j5z) {
            if (j5z.listeners != c40965IPz) {
                return false;
            }
            j5z.listeners = c40965IPz2;
            return true;
        }
    }

    public boolean A01(IPO ipo, IPO ipo2, J5Z j5z) {
        if (!(this instanceof C37542Gp0)) {
            return C0OO.A00(j5z, ipo, ipo2, ((C37543Gp1) this).A04);
        }
        synchronized (j5z) {
            if (j5z.waiters != ipo) {
                return false;
            }
            j5z.waiters = ipo2;
            return true;
        }
    }

    public boolean A02(J5Z j5z, Object obj) {
        if (!(this instanceof C37542Gp0)) {
            return C0OO.A00(j5z, null, obj, ((C37543Gp1) this).A01);
        }
        synchronized (j5z) {
            if (j5z.value != null) {
                return false;
            }
            j5z.value = obj;
            return true;
        }
    }
}
