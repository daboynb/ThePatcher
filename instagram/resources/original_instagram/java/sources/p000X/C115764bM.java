package p000X;

/* renamed from: X.4bM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C115764bM {
    public Object A00;
    public Object A01;
    public volatile C115784bO A03 = AbstractC115774bN.A00;
    public final Object A02 = new Object();

    public final Object A00() {
        if (C230908wg.A01()) {
            return this.A01;
        }
        Thread currentThread = Thread.currentThread();
        if (D1F.areEqual(currentThread.getName(), "ComponentLayoutThread")) {
            return this.A00;
        }
        C115784bO c115784bO = this.A03;
        int A00 = C115784bO.A00(c115784bO, currentThread.getId());
        if (A00 >= 0) {
            return c115784bO.A00[A00];
        }
        return null;
    }

    public final void A01(Object obj) {
        if (C230908wg.A01()) {
            this.A01 = obj;
            return;
        }
        Thread currentThread = Thread.currentThread();
        if (D1F.areEqual(currentThread.getName(), "ComponentLayoutThread")) {
            this.A00 = obj;
            return;
        }
        synchronized (this.A02) {
            C115784bO c115784bO = this.A03;
            long id = currentThread.getId();
            int A00 = C115784bO.A00(c115784bO, id);
            if (A00 < 0) {
                this.A03 = c115784bO.A01(obj, id);
            } else {
                c115784bO.A00[A00] = obj;
            }
        }
    }
}
