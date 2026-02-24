package p000X;

/* renamed from: X.5Ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C137475Ot {
    public final C137495Ov A00 = new C137495Ov();

    public final void A00(Exception exc) {
        C137495Ov c137495Ov = this.A00;
        Object obj = c137495Ov.A03;
        synchronized (obj) {
            if (c137495Ov.A02) {
                return;
            }
            C137495Ov.A01(c137495Ov);
            c137495Ov.A02 = true;
            c137495Ov.A00 = exc;
            obj.notifyAll();
            C137495Ov.A02(c137495Ov);
        }
    }

    public final void A01(Object obj) {
        this.A00.A06(obj);
    }
}
