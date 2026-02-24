package p000X;

/* renamed from: X.aPH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87734aPH {
    public C76232tn A00(C76232tn future, F8H update) {
        C76232tn c76232tn;
        if (!(this instanceof X2Z)) {
            return (C76232tn) ((C81255X2k) this).A00.getAndSet(update, future);
        }
        synchronized (update) {
            boolean z = F8H.A02;
            c76232tn = update.listeners;
            if (c76232tn != future) {
                update.listeners = future;
            }
        }
        return c76232tn;
    }

    public C76222tm A01(C76222tm future, F8H update) {
        C76222tm c76222tm;
        if (!(this instanceof X2Z)) {
            return (C76222tm) ((C81255X2k) this).A04.getAndSet(update, future);
        }
        synchronized (update) {
            boolean z = F8H.A02;
            c76222tm = update.waiters;
            if (c76222tm != future) {
                update.waiters = future;
            }
        }
        return c76222tm;
    }

    public void A02(C76222tm waiter, C76222tm newValue) {
        if (this instanceof X2Z) {
            waiter.next = newValue;
        } else {
            ((C81255X2k) this).A02.lazySet(waiter, newValue);
        }
    }

    public void A03(C76222tm waiter, Thread newValue) {
        if (this instanceof X2Z) {
            waiter.thread = newValue;
        } else {
            ((C81255X2k) this).A03.lazySet(waiter, newValue);
        }
    }

    public boolean A04(C76232tn future, C76232tn expect, F8H update) {
        if (!(this instanceof X2Z)) {
            return C2KU.A00(update, future, expect, ((C81255X2k) this).A00);
        }
        synchronized (update) {
            boolean z = F8H.A02;
            if (update.listeners != future) {
                return false;
            }
            update.listeners = expect;
            return true;
        }
    }

    public boolean A05(C76222tm future, C76222tm expect, F8H update) {
        if (!(this instanceof X2Z)) {
            return C2KU.A00(update, future, expect, ((C81255X2k) this).A04);
        }
        synchronized (update) {
            boolean z = F8H.A02;
            if (update.waiters != future) {
                return false;
            }
            update.waiters = expect;
            return true;
        }
    }

    public boolean A06(F8H future, Object expect, Object update) {
        if (!(this instanceof X2Z)) {
            return C2KU.A00(future, expect, update, ((C81255X2k) this).A01);
        }
        synchronized (future) {
            boolean z = F8H.A02;
            if (future.value != expect) {
                return false;
            }
            future.value = update;
            return true;
        }
    }
}
