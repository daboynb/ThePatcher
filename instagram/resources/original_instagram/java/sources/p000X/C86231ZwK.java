package p000X;

/* renamed from: X.ZwK, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C86231ZwK {
    public final C89158aw1 A00 = new C89158aw1();

    public final void A00() {
        if (!this.A00.A07()) {
            throw AnonymousClass011.A0J(BUE.A00(217));
        }
    }

    public final void A01(Exception exc) {
        C89158aw1 c89158aw1 = this.A00;
        Object obj = c89158aw1.A01;
        synchronized (obj) {
            if (c89158aw1.A03) {
                throw AnonymousClass011.A0J(BUE.A00(218));
            }
            c89158aw1.A03 = true;
            c89158aw1.A00 = exc;
            obj.notifyAll();
            C89158aw1.A00(c89158aw1);
        }
    }

    public final void A02(Object obj) {
        if (!this.A00.A08(obj)) {
            throw AnonymousClass011.A0J(BUE.A00(219));
        }
    }
}
