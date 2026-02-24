package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: X.0ap, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10820ap {
    public final Handler A00;
    public final Handler A01;
    public final Handler A02;
    public final C10840ar A04 = (C10840ar) C00H.A02(4276);
    public final C08660To A05 = (C08660To) C00H.A02(2842);
    public final InterfaceC024600q A03 = C00H.A00(2398);

    public static void A00(C10820ap c10820ap, C1J0 c1j0, int i) {
        c10820ap.A05.A0N(c1j0, i);
        C10840ar c10840ar = c10820ap.A04;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        C00N.A05(abstractC05520Fq);
        c10840ar.A0N(abstractC05520Fq, false);
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        if (A00 != null) {
            ((BK4) c10820ap.A03.get()).A0K(A00);
        }
    }

    public void A01(C1J0 c1j0, int i) {
        this.A02.post(new D4I(c1j0, i, 2, this));
    }

    public C10820ap() {
        final C0W0 c0w0 = (C0W0) C00H.A02(3320);
        final C0IV c0iv = (C0IV) C00H.A02(2025);
        this.A00 = new HandlerC34091Yp(Looper.getMainLooper(), this, 0);
        this.A02 = new HandlerC34091Yp(Looper.getMainLooper(), this, 1);
        final Looper mainLooper = Looper.getMainLooper();
        this.A01 = new HandlerC10860at(mainLooper, this, c0iv, c0w0) { // from class: X.0av
            public final /* synthetic */ C10820ap A00;
            public final /* synthetic */ C0IV A01;
            public final /* synthetic */ C0W0 A02;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(mainLooper);
                this.A00 = this;
                this.A02 = c0w0;
                this.A01 = c0iv;
                C00C.A0A(mainLooper, 0);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                C10840ar c10840ar;
                AbstractC05520Fq A02;
                int i = message.what;
                if (i == 1) {
                    c10840ar = this.A00.A04;
                    A02 = AbstractC05520Fq.A00.A02((String) message.obj);
                    C00N.A05(A02);
                } else {
                    if (i != 2) {
                        if (i == 8) {
                            this.A02.A0J();
                            C10820ap c10820ap = this.A00;
                            C08660To c08660To = c10820ap.A05;
                            c08660To.A0L(C43N.A00);
                            for (AbstractC05520Fq abstractC05520Fq : C0IV.A02(this.A01, null).keySet()) {
                                c08660To.A0L(abstractC05520Fq);
                                c10820ap.A04.A0N(abstractC05520Fq, true);
                            }
                            return;
                        }
                        if (i == 9) {
                            this.A02.A0J();
                            C10820ap c10820ap2 = this.A00;
                            C08660To c08660To2 = c10820ap2.A05;
                            c08660To2.A0L(C43N.A00);
                            C0IV c0iv2 = this.A01;
                            for (AbstractC05520Fq abstractC05520Fq2 : C0IV.A02(c0iv2, null).keySet()) {
                                if (C0I3.A0Z(abstractC05520Fq2)) {
                                    c10820ap2.A04.A0N(abstractC05520Fq2, true);
                                } else {
                                    c0iv2.A0P(abstractC05520Fq2);
                                    C10840ar c10840ar2 = c10820ap2.A04;
                                    C00C.A0A(abstractC05520Fq2, 0);
                                    AbstractC035906o.A00(c10840ar2, null, new C725938k(abstractC05520Fq2, 25));
                                }
                                c08660To2.A0L(abstractC05520Fq2);
                            }
                            return;
                        }
                        return;
                    }
                    A02 = AbstractC05520Fq.A00.A02((String) message.obj);
                    C00N.A05(A02);
                    C10820ap c10820ap3 = this.A00;
                    c10820ap3.A05.A0L(A02);
                    c10840ar = c10820ap3.A04;
                }
                c10840ar.A0N(A02, false);
            }
        };
    }
}
