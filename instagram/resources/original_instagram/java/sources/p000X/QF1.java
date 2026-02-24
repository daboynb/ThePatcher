package p000X;

import android.os.Handler;

/* loaded from: classes17.dex */
public final class QF1 implements InterfaceC58332MqE {
    public final int $t;
    public final Object A00;

    public QF1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC58332MqE
    public final void Ff3(Long l) {
        Handler handler;
        Runnable runnableC96747lwi;
        int i = this.$t;
        if (i == 0) {
            C33414Cys c33414Cys = (C33414Cys) this.A00;
            handler = c33414Cys.A00;
            runnableC96747lwi = new RunnableC96747lwi(c33414Cys);
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        AX7 ax7 = ((C32172Ceq) this.A00).A03;
                        if (ax7 != null) {
                            ax7.Ff3(l);
                            return;
                        }
                        return;
                    }
                    C31599CPn c31599CPn = (C31599CPn) this.A00;
                    c31599CPn.A09.Ff3(null);
                    InterfaceC98640otm interfaceC98640otm = c31599CPn.A0X;
                    if (interfaceC98640otm != null) {
                        interfaceC98640otm.EYy();
                        return;
                    }
                    return;
                }
                return;
            }
            C2U9 c2u9 = (C2U9) this.A00;
            AX7 ax72 = c2u9.A00;
            if (ax72 == null) {
                D1F.A16("mediaGraphController");
                throw AnonymousClass002.createAndThrow();
            }
            handler = ax72.getHandler();
            runnableC96747lwi = new RunnableC96799lyn(c2u9);
        }
        handler.post(runnableC96747lwi);
    }
}
