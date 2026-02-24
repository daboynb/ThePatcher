package p000X;

/* renamed from: X.108, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass108 {
    public static final boolean A00(C07T c07t, C033305f c033305f) {
        String string;
        C00C.A0A(c07t, 0);
        C00C.A0A(c033305f, 1);
        long A00 = C07T.A00(c07t);
        InterfaceC024600q interfaceC024600q = c033305f.A0Q;
        return (A00 >= ((C0En) interfaceC024600q.get()).A03().getLong("device_switching_code_expiry", 0L) || (string = ((C0En) interfaceC024600q.get()).A03().getString("device_switching_code", null)) == null || string.length() == 0) ? false : true;
    }
}
