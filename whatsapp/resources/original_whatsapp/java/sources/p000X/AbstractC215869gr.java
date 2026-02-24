package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC215869gr {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final C219439nl A02;
    public final C07T A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final Integer A07;

    public final void A02(AZV azv, AbstractC193868fF abstractC193868fF, Object obj, int i) {
        C00C.A0A(abstractC193868fF, 0);
        C9NA c9na = new C9NA(azv, this, abstractC193868fF, obj, i);
        C14090gz c14090gz = (C14090gz) this.A00.get();
        C14100h0 c14100h0 = AbstractC32531Sk.A00;
        C15940jy A00 = c14090gz.A00(c14100h0);
        if (A00 == null) {
            azv.BPN(AbstractC34801aa.A0z("user does not exist"), null);
        } else {
            C00N.A05(A00);
            ((C216189hT) this.A01.get()).A01(c14100h0, new A3Q(c9na, A00, azv, 2));
        }
    }

    public static final void A01(C15940jy c15940jy, C217089j7 c217089j7, C0SZ c0sz, AZV azv, C9SO c9so, AbstractC215869gr abstractC215869gr, int i) {
        Exception A0v;
        C87V.A1K((C1GF) abstractC215869gr.A04.get(), abstractC215869gr.A07, i);
        RunnableC22928AEf runnableC22928AEf = new RunnableC22928AEf(c15940jy, c217089j7, c9so);
        if (i != 190) {
            if (i != 405) {
                if (i != 408) {
                    if (i != 416) {
                        if (i != 429) {
                            if (i != 500 && i != 503 && i != 400) {
                                if (i != 401) {
                                    if (i == 480) {
                                        ((C216929ik) abstractC215869gr.A05.get()).A01(c217089j7, new A3O(runnableC22928AEf, azv, 4), C87T.A0v(AbstractC34851af.A0r("code=", AnonymousClass000.A04(), 480)));
                                        return;
                                    }
                                    if (i != 481) {
                                        switch (i) {
                                            case 483:
                                                ((C209889Pz) C05V.A02(((C216929ik) abstractC215869gr.A05.get()).A03)).A00(false);
                                                break;
                                            case 484:
                                                InterfaceC024600q interfaceC024600q = abstractC215869gr.A06;
                                                C87W.A0n(((C207789Hf) interfaceC024600q.get()).A00).A09.A08(true);
                                                if (c0sz != null) {
                                                    try {
                                                        if (c0sz.A04("npr", 0) != 1) {
                                                            C87V.A0R(C87W.A0n(((C207789Hf) interfaceC024600q.get()).A00).A03).A05(new C22638A2q(azv, runnableC22928AEf, 1), AbstractC32531Sk.A00, null, new C208449Jt(1, new C211269Wu(c15940jy, 303)));
                                                            return;
                                                        }
                                                    } catch (C32152ENm e) {
                                                        azv.BPN(e, Integer.valueOf(i));
                                                        return;
                                                    }
                                                }
                                                break;
                                            case 485:
                                                break;
                                            default:
                                                A0v = C87Z.A0Q("unsupported error: ", AnonymousClass000.A04(), i);
                                                C00N.A05(A0v);
                                                Log.m222e(A0v);
                                                azv.BPN(A0v, Integer.valueOf(i));
                                        }
                                    } else {
                                        abstractC215869gr.A05.get();
                                        C00C.A0A(c217089j7, 0);
                                        if (c217089j7.A04()) {
                                            runnableC22928AEf.run();
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (((C216929ik) abstractC215869gr.A05.get()).A02(c217089j7, runnableC22928AEf)) {
                    return;
                }
            }
            A0v = C87T.A0v(AbstractC34851af.A0r("code=", AnonymousClass000.A04(), i));
            azv.BPN(A0v, Integer.valueOf(i));
        }
        if (c217089j7.A04()) {
            C14090gz c14090gz = (C14090gz) abstractC215869gr.A00.get();
            C22640A2s c22640A2s = new C22640A2s(c217089j7, azv, c9so, i);
            AbstractC34801aa.A1Q(((C207789Hf) abstractC215869gr.A06.get()).A00);
            c14090gz.A02(c15940jy, c22640A2s, new C217089j7(1, 30000L));
            return;
        }
        A0v = C87T.A0v(AbstractC34851af.A0r("code=", AnonymousClass000.A04(), i));
        azv.BPN(A0v, Integer.valueOf(i));
    }

    public AbstractC215869gr(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, C219439nl c219439nl, C07T c07t, Integer num) {
        C00C.A0B(c07t, c219439nl);
        this.A03 = c07t;
        this.A02 = c219439nl;
        this.A05 = interfaceC024600q;
        this.A00 = interfaceC024600q2;
        this.A01 = interfaceC024600q3;
        this.A06 = interfaceC024600q4;
        this.A04 = interfaceC024600q5;
        this.A07 = num;
    }
}
