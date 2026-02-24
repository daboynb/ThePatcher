package p000X;

/* renamed from: X.Hhy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39333Hhy {
    public boolean A00(IQ1 future, IQ1 expect, J5Y update) {
        if (!(this instanceof C37835GuP)) {
            return C0OO.A00(update, future, expect, ((C37836GuQ) this).A00);
        }
        synchronized (update) {
            if (update.listeners != future) {
                return false;
            }
            update.listeners = expect;
            return true;
        }
    }

    public boolean A01(IPS future, IPS expect, J5Y update) {
        if (!(this instanceof C37835GuP)) {
            return C0OO.A00(update, future, expect, ((C37836GuQ) this).A04);
        }
        synchronized (update) {
            if (update.waiters != future) {
                return false;
            }
            update.waiters = expect;
            return true;
        }
    }

    public boolean A02(J5Y j5y, Object obj) {
        if (!(this instanceof C37835GuP)) {
            return C0OO.A00(j5y, null, obj, ((C37836GuQ) this).A01);
        }
        synchronized (j5y) {
            if (j5y.value != null) {
                return false;
            }
            j5y.value = obj;
            return true;
        }
    }
}
