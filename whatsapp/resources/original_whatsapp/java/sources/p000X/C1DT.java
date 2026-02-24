package p000X;

/* renamed from: X.1DT, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1DT {
    public static final void A00(C0ML c0ml, AbstractC07360Ol abstractC07360Ol, C06840Mg c06840Mg) {
        AutoCloseable autoCloseable;
        C00C.A0A(abstractC07360Ol, 0);
        C00C.A0A(c06840Mg, 1);
        C00C.A0A(c0ml, 2);
        C07400Op c07400Op = abstractC07360Ol.A00;
        synchronized (c07400Op.A00) {
            autoCloseable = (AutoCloseable) c07400Op.A01.get("androidx.lifecycle.savedstate.vm.tag");
        }
        C1DU c1du = (C1DU) autoCloseable;
        if (c1du == null || c1du.A00) {
            return;
        }
        c1du.A00(c0ml, c06840Mg);
        A01(c0ml, c06840Mg);
    }

    public static final void A01(C0ML c0ml, C06840Mg c06840Mg) {
        C0MO A04 = c0ml.A04();
        if (A04 == C0MO.INITIALIZED || A04.A00(C0MO.STARTED)) {
            c06840Mg.A02();
        } else {
            c0ml.A05(new C27762CaF(c06840Mg, c0ml, 2));
        }
    }
}
