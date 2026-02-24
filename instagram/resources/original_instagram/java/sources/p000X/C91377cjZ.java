package p000X;

/* renamed from: X.cjZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91377cjZ {
    public final C94072erm A00 = new C94072erm();

    public final void A00() {
        if (!this.A00.A08()) {
            throw AnonymousClass011.A0J("Cannot cancel a completed task.");
        }
    }

    public final void A01(Exception exc) {
        boolean z;
        C94072erm c94072erm = this.A00;
        Object obj = c94072erm.A01;
        synchronized (obj) {
            z = false;
            if (!c94072erm.A03) {
                z = true;
                c94072erm.A03 = true;
                c94072erm.A00 = exc;
                obj.notifyAll();
                C94072erm.A01(c94072erm);
            }
        }
        if (!z) {
            throw AnonymousClass011.A0J("Cannot set the error on a completed task.");
        }
    }

    public final void A02(Object obj) {
        if (!this.A00.A09(obj)) {
            throw AnonymousClass011.A0J("Cannot set the result of a completed task.");
        }
    }
}
