package p000X;

/* renamed from: X.aP6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87723aP6 {
    public void A00(C2KP waiter, C2KP newValue) {
        waiter.next = newValue;
    }

    public void A01(C2KP waiter, Thread newValue) {
        waiter.thread = newValue;
    }

    public boolean A02(C2KR future, C2KR expect, AbstractC95778jvo update) {
        synchronized (update) {
            if (update.listeners != future) {
                return false;
            }
            update.listeners = expect;
            return true;
        }
    }

    public boolean A03(C2KP future, C2KP expect, AbstractC95778jvo update) {
        synchronized (update) {
            if (update.waiters != future) {
                return false;
            }
            update.waiters = expect;
            return true;
        }
    }

    public boolean A04(AbstractC95778jvo abstractC95778jvo, Object obj) {
        synchronized (abstractC95778jvo) {
            if (abstractC95778jvo.value != null) {
                return false;
            }
            abstractC95778jvo.value = obj;
            return true;
        }
    }
}
