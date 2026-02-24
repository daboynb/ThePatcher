package p000X;

/* renamed from: X.1Ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC29171Ff {
    public static final C07410Oq A00 = new C07410Oq();

    public static final C29181Fg A00(AbstractC07360Ol abstractC07360Ol) {
        AutoCloseable autoCloseable;
        C29181Fg c29181Fg;
        InterfaceC026201s interfaceC026201s;
        C00C.A0A(abstractC07360Ol, 0);
        synchronized (A00) {
            C07400Op c07400Op = abstractC07360Ol.A00;
            synchronized (c07400Op.A00) {
                autoCloseable = (AutoCloseable) c07400Op.A01.get("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            }
            c29181Fg = (C29181Fg) autoCloseable;
            if (c29181Fg == null) {
                try {
                    AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                    interfaceC026201s = ((C17140lv) AbstractC17090lp.A00).A01;
                } catch (C32878EkY | IllegalStateException unused) {
                    interfaceC026201s = C0QL.A00;
                }
                c29181Fg = new C29181Fg(interfaceC026201s.plus(new C0Q0(null)));
                abstractC07360Ol.A0V(c29181Fg, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            }
        }
        return c29181Fg;
    }
}
