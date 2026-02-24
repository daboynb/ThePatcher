package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.0gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13920gi {
    public static final C0MQ A01 = new C0MQ("UNDEFINED");
    public static final C0MQ A00 = new C0MQ("REUSABLE_CLAIMED");

    /* JADX WARN: Finally extract failed */
    public static final void A00(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (!(interfaceC13670gH instanceof C13910gh)) {
            interfaceC13670gH.resumeWith(obj);
            return;
        }
        C13910gh c13910gh = (C13910gh) interfaceC13670gH;
        Object obj2 = obj;
        Throwable A012 = C13940gk.A01(obj);
        if (A012 != null) {
            obj2 = new C13960gm(A012);
        }
        AbstractC026601w abstractC026601w = c13910gh.A03;
        InterfaceC13670gH interfaceC13670gH2 = c13910gh.A02;
        if (abstractC026601w.A02(interfaceC13670gH2.getContext())) {
            c13910gh.A00 = obj2;
            ((AbstractC13900gg) c13910gh).A00 = 1;
            abstractC026601w.A05(c13910gh, interfaceC13670gH2.getContext());
            return;
        }
        AbstractC15180ik A002 = AbstractC15330iz.A00();
        long j = A002.A00;
        if (j >= 4294967296L) {
            c13910gh.A00 = obj2;
            ((AbstractC13900gg) c13910gh).A00 = 1;
            A002.A08(c13910gh);
            return;
        }
        A002.A00 = j + 4294967296L;
        try {
            InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) interfaceC13670gH2.getContext().get(InterfaceC07740Px.A00);
            if (interfaceC07740Px == null || interfaceC07740Px.B2r()) {
                Object obj3 = c13910gh.A01;
                InterfaceC026201s context = interfaceC13670gH2.getContext();
                Object A003 = AbstractC13930gj.A00(obj3, context);
                C1CM A03 = A003 != AbstractC13930gj.A00 ? AbstractC13720gN.A03(A003, interfaceC13670gH2, context) : null;
                try {
                    interfaceC13670gH2.resumeWith(obj);
                    if (A03 == null || A03.A13()) {
                        AbstractC13930gj.A02(A003, context);
                    }
                } catch (Throwable th) {
                    if (A03 == null || A03.A13()) {
                        AbstractC13930gj.A02(A003, context);
                    }
                    throw th;
                }
            } else {
                CancellationException ASF = interfaceC07740Px.ASF();
                c13910gh.A0D(ASF);
                c13910gh.resumeWith(AbstractC13980go.A00(ASF));
            }
            while (A002.A0A()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }
}
