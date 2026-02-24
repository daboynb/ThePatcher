package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.0gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13900gg extends AbstractRunnableC13890gf {
    public int A00;

    public abstract Object A09();

    public Object A0A(Object obj) {
        return obj;
    }

    public abstract InterfaceC13670gH A0C();

    public void A0D(Throwable th) {
    }

    public final void A08(Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append("Fatal exception in coroutines machinery for ");
        sb.append(this);
        sb.append(". Please read KDoc to 'handleFatalException' method and report this incident to maintainers");
        C9DA.A00(A0C().getContext(), new C32877EkX(sb.toString(), th));
    }

    public Throwable A0B(Object obj) {
        C13960gm c13960gm;
        if (!(obj instanceof C13960gm) || (c13960gm = (C13960gm) obj) == null) {
            return null;
        }
        return c13960gm.A00;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC07740Px interfaceC07740Px;
        try {
            InterfaceC13670gH A0C = A0C();
            C00C.A0C(A0C, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C13910gh c13910gh = (C13910gh) A0C;
            InterfaceC13670gH interfaceC13670gH = c13910gh.A02;
            Object obj = c13910gh.A01;
            InterfaceC026201s context = interfaceC13670gH.getContext();
            Object A00 = AbstractC13930gj.A00(obj, context);
            C1CM A03 = A00 != AbstractC13930gj.A00 ? AbstractC13720gN.A03(A00, interfaceC13670gH, context) : null;
            try {
                InterfaceC026201s context2 = interfaceC13670gH.getContext();
                Object A09 = A09();
                Throwable A0B = A0B(A09);
                if (A0B == null) {
                    int i = this.A00;
                    if ((i != 1 && i != 2) || (interfaceC07740Px = (InterfaceC07740Px) context2.get(InterfaceC07740Px.A00)) == null || interfaceC07740Px.B2r()) {
                        interfaceC13670gH.resumeWith(A0A(A09));
                    } else {
                        CancellationException ASF = interfaceC07740Px.ASF();
                        A0D(ASF);
                        interfaceC13670gH.resumeWith(AbstractC13980go.A00(ASF));
                    }
                } else {
                    interfaceC13670gH.resumeWith(new C13950gl(A0B));
                }
            } finally {
                if (A03 == null || A03.A13()) {
                    AbstractC13930gj.A02(A00, context);
                }
            }
        } catch (Throwable th) {
            A08(th);
        }
    }
}
