package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.CfO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28068CfO implements InterfaceC29922DOd {
    public final InterfaceC29922DOd A00;
    public final DOG A01;
    public final C4L A02;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        String str;
        COP cop;
        boolean z;
        C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
        C27105C9o c27105C9o = c28080Cfa.A07;
        if ((16 & c27105C9o.A00) == 0) {
            InterfaceC30072DUb interfaceC30072DUb = c28080Cfa.A05;
            interfaceC30072DUb.Bb9(interfaceC30099DVg, "DiskCacheProducer");
            C27885CcI c27885CcI = new C27885CcI(c27105C9o.A03.toString());
            C26810Byz c26810Byz = (C26810Byz) this.A01.get();
            C26838BzR c26838BzR = (C26838BzR) c26810Byz.A04.getValue();
            C26838BzR c26838BzR2 = (C26838BzR) c26810Byz.A02.getValue();
            C42989JUu c42989JUu = (C42989JUu) AbstractC34811ab.A1H(c26810Byz.A00);
            BYR byr = c27105C9o.A0A;
            if (byr == BYR.A03) {
                c26838BzR2 = c26838BzR;
            } else if (byr != BYR.A01) {
                if (byr == BYR.A02 && c42989JUu != null && (str = c27105C9o.A0D) != null) {
                    c26838BzR2 = (C26838BzR) c42989JUu.get(str);
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Got no disk cache for CacheChoice: ");
                C3WE.A1P(Integer.valueOf(byr.ordinal()), A04);
                interfaceC30072DUb.Bb7(interfaceC30099DVg, "DiskCacheProducer", new C25510BcQ(A04.toString()), null);
            }
            if (c26838BzR2 != null) {
                AtomicBoolean A18 = C87T.A18(false);
                CCM.A00();
                C29374D2b A00 = c26838BzR2.A02.A00(c27885CcI);
                if (A00 != null) {
                    ExecutorService executorService = COP.A0C;
                    if (A00 instanceof Boolean) {
                        cop = AbstractC34811ab.A1Z(A00) ? COP.A07 : COP.A06;
                    } else {
                        cop = new C16().A00;
                        if (!cop.A03(A00)) {
                            throw AbstractC34801aa.A0z("Cannot set the result of a completed task.");
                        }
                    }
                    C00C.A06(cop);
                } else {
                    try {
                        D50 d50 = new D50(c27885CcI, c26838BzR2, A18, 0);
                        Executor executor = c26838BzR2.A04;
                        ExecutorService executorService2 = COP.A0C;
                        C16 c16 = new C16();
                        try {
                            executor.execute(D4Y.A00(c16, d50, 5));
                        } catch (Exception e) {
                            c16.A00(new D7Z(e));
                        }
                        cop = c16.A00;
                        C00C.A09(cop);
                    } catch (Exception e2) {
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        A1Y[0] = c27885CcI.A00;
                        AnonymousClass065.A0B(e2, "Failed to schedule disk-cache read for %s", A1Y);
                        ExecutorService executorService3 = COP.A0C;
                        C16 c162 = new C16();
                        c162.A00(e2);
                        cop = c162.A00;
                        C00C.A09(cop);
                    }
                }
                C27808Cb3 c27808Cb3 = new C27808Cb3(dvn, this, interfaceC30072DUb, interfaceC30099DVg, 1);
                Executor executor2 = COP.A0A;
                C16 c163 = new C16();
                synchronized (cop.A05) {
                    z = cop.A04;
                    if (!z) {
                        cop.A02.add(new C27808Cb3(c27808Cb3, cop, c163, executor2, 0));
                    }
                }
                if (z) {
                    try {
                        RunnableC23541Ad4.A03(c163, c27808Cb3, cop, executor2, 6);
                    } catch (Exception e3) {
                        c163.A00(new D7Z(e3));
                    }
                }
                AbstractC26884C0n.A00(interfaceC30099DVg, A18, this, 0);
                return;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Got no disk cache for CacheChoice: ");
            C3WE.A1P(Integer.valueOf(byr.ordinal()), A042);
            interfaceC30072DUb.Bb7(interfaceC30099DVg, "DiskCacheProducer", new C25510BcQ(A042.toString()), null);
        }
        if (c28080Cfa.A06.mValue < EnumC25364BZu.A02.mValue) {
            this.A00.Bqt(dvn, interfaceC30099DVg);
        } else {
            interfaceC30099DVg.BrI("disk", "nil-result_read");
            dvn.BXU(null, 1);
        }
    }

    public C28068CfO(DOG dog, C4L c4l, InterfaceC29922DOd interfaceC29922DOd) {
        this.A01 = dog;
        this.A02 = c4l;
        this.A00 = interfaceC29922DOd;
    }
}
