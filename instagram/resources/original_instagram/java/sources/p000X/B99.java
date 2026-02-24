package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public class B99 {
    public final AP0 A00;

    public B99(AP0 ap0) {
        this.A00 = ap0;
    }

    public static B99 A00(InterfaceC83579YbO interfaceC83579YbO, B99 b99, B99 b992) {
        AP0 ap0 = b99.A00;
        AP0 ap02 = b992.A00;
        C70894Ro8 c70894Ro8 = new C70894Ro8(interfaceC83579YbO);
        AbstractC36921Ua.A01(ap0, AnonymousClass020.A00(492));
        AbstractC36921Ua.A01(ap02, AnonymousClass020.A00(493));
        C80409WiZ c80409WiZ = new C80409WiZ();
        c80409WiZ.A00 = c70894Ro8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        int i = AbstractC170296h7.A00;
        AbstractC36921Ua.A00(i, "bufferSize");
        QIF qif = new QIF();
        qif.A03 = new InterfaceC83762YeZ[]{ap0, ap02};
        qif.A02 = null;
        qif.A01 = c80409WiZ;
        qif.A00 = i;
        return A05(qif);
    }

    public static B99 A01(InterfaceC83581YbQ interfaceC83581YbQ, Iterable iterable) {
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C240979Uv c240979Uv = new C240979Uv(((B99) it.next()).A00);
            c240979Uv.A00 = 1L;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0a.add(c240979Uv);
        }
        C29125BSf c29125BSf = new C29125BSf(interfaceC83581YbQ, 0);
        int i = AbstractC170296h7.A00;
        AbstractC36921Ua.A00(i, "bufferSize");
        return new B99(new C112534Qv(c29125BSf, A0a, null, i << 1));
    }

    @NeverInline
    public static B99 A02(final InterfaceC55087Lez interfaceC55087Lez) {
        return new B99(new C180606xk(new InterfaceC55330Liu() { // from class: X.2NW
            @Override // p000X.InterfaceC55330Liu
            public final void GKQ(InterfaceC56179Lwb interfaceC56179Lwb) {
                InterfaceC55087Lez interfaceC55087Lez2 = InterfaceC55087Lez.this;
                C2NX c2nx = new C2NX();
                c2nx.A00 = interfaceC56179Lwb;
                interfaceC55087Lez2.GKP(c2nx);
            }
        }));
    }

    public static B99 A03(final InterfaceC55087Lez interfaceC55087Lez, C37241Vg c37241Vg) {
        C180606xk c180606xk = new C180606xk(new InterfaceC55330Liu() { // from class: X.Kox
            @Override // p000X.InterfaceC55330Liu
            public final void GKQ(InterfaceC56179Lwb interfaceC56179Lwb) {
                InterfaceC55087Lez interfaceC55087Lez2 = InterfaceC55087Lez.this;
                C2NX c2nx = new C2NX();
                c2nx.A00 = interfaceC56179Lwb;
                interfaceC55087Lez2.GKP(c2nx);
            }
        });
        AbstractC196387i6 abstractC196387i6 = c37241Vg.A00;
        AbstractC36921Ua.A01(abstractC196387i6, "scheduler is null");
        C67050QIm c67050QIm = new C67050QIm(c180606xk);
        c67050QIm.A00 = abstractC196387i6;
        return A05(c67050QIm);
    }

    public static B99 A04(C37241Vg c37241Vg, Callable callable) {
        AbstractC36921Ua.A01(callable, "supplier is null");
        QIJ qij = new QIJ();
        qij.A00 = callable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC196387i6 abstractC196387i6 = c37241Vg.A00;
        AbstractC36921Ua.A01(abstractC196387i6, "scheduler is null");
        C67050QIm c67050QIm = new C67050QIm(qij);
        c67050QIm.A00 = abstractC196387i6;
        return A05(c67050QIm);
    }

    @NeverInline
    public static B99 A05(AP0 ap0) {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new B99(ap0);
    }

    public static B99 A06(Iterable iterable) {
        AbstractC36921Ua.A01(iterable, "source is null");
        QID qid = new QID();
        qid.A00 = iterable;
        return A05(qid);
    }

    @NeverInline
    public static B99 A07(Object obj) {
        AbstractC36921Ua.A01(obj, "The item is null");
        C99443q8 c99443q8 = new C99443q8();
        c99443q8.A00 = obj;
        return A05(c99443q8);
    }

    public static void A08(C227888ro c227888ro, int i) {
        c227888ro.A01 = i;
        c227888ro.A0D.accept(Integer.valueOf(i));
    }

    public final B99 A09() {
        AP0 ap0 = this.A00;
        C316519t c316519t = new C316519t();
        c316519t.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C4WK A00 = C4WK.A00(ap0, c316519t);
        InterfaceC83796YfB interfaceC83796YfB = AbstractC75172s5.A01;
        C4WL c4wl = new C4WL();
        c4wl.A02 = A00;
        c4wl.A00 = 1;
        c4wl.A01 = interfaceC83796YfB;
        c4wl.A03 = new AtomicInteger();
        return A05(c4wl);
    }

    public final B99 A0A() {
        AP0 ap0 = this.A00;
        C316519t c316519t = new C316519t();
        c316519t.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C4WK A00 = C4WK.A00(ap0, c316519t);
        AbstractC196387i6 abstractC196387i6 = AbstractC70462Rh9.A00;
        AbstractC36921Ua.A01(abstractC196387i6, "scheduler is null");
        QIG qig = new QIG();
        qig.A03 = A00;
        qig.A00 = 1;
        qig.A01 = abstractC196387i6;
        return A05(qig);
    }

    public final B99 A0B() {
        return new B99(new C75772t3(this.A00, AbstractC36921Ua.A00, AbstractC75172s5.A02));
    }

    public final B99 A0C() {
        AP0 ap0 = this.A00;
        AtomicReference atomicReference = new AtomicReference();
        C80397WiN c80397WiN = new C80397WiN();
        c80397WiN.A00 = atomicReference;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C67059QIv c67059QIv = new C67059QIv();
        c67059QIv.A00 = c80397WiN;
        c67059QIv.A01 = ap0;
        c67059QIv.A02 = atomicReference;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC196387i6 abstractC196387i6 = AbstractC36731Th.A04;
        QIG qig = new QIG();
        qig.A03 = c67059QIv;
        qig.A00 = 1;
        qig.A01 = abstractC196387i6;
        return A05(qig);
    }

    public final B99 A0D() {
        C67048QIk c67048QIk = new C67048QIk(this.A00);
        c67048QIk.A00 = 1L;
        return A05(c67048QIk);
    }

    public final B99 A0E() {
        C240979Uv c240979Uv = new C240979Uv(this.A00);
        c240979Uv.A00 = 1L;
        return A05(c240979Uv);
    }

    public final B99 A0F(final InterfaceC50573JoN interfaceC50573JoN) {
        return new B99(new C75772t3(this.A00, new IAF() { // from class: X.4WF
            @Override // p000X.IAF
            public final boolean GLH(Object obj, Object obj2) {
                return InterfaceC50573JoN.this.GLH(obj, obj2);
            }
        }, AbstractC75172s5.A02));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.QIE, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.AP0] */
    public final B99 A0G(InterfaceC83581YbQ interfaceC83581YbQ) {
        C2XV c2xv;
        C2XV c2xv2;
        InterfaceC83762YeZ interfaceC83762YeZ = this.A00;
        C29125BSf c29125BSf = new C29125BSf(interfaceC83581YbQ, 1);
        int i = AbstractC170296h7.A00;
        AbstractC36921Ua.A00(i, "bufferSize");
        if (interfaceC83762YeZ instanceof InterfaceCallableC84238YnA) {
            Object call = ((InterfaceCallableC84238YnA) interfaceC83762YeZ).call();
            if (call == null) {
                c2xv2 = C101253t3.A00;
                return new B99(c2xv2);
            }
            ?? qie = new QIE();
            qie.A01 = call;
            qie.A00 = c29125BSf;
            c2xv = qie;
        } else {
            C2XV c2xv3 = new C2XV(interfaceC83762YeZ);
            c2xv3.A02 = c29125BSf;
            c2xv3.A01 = Integer.MAX_VALUE;
            c2xv3.A00 = i;
            c2xv = c2xv3;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c2xv2 = c2xv;
        return new B99(c2xv2);
    }

    public final B99 A0H(final InterfaceC83581YbQ interfaceC83581YbQ) {
        final AP0 ap0 = this.A00;
        final InterfaceC83797YfC interfaceC83797YfC = new InterfaceC83797YfC() { // from class: X.2t4
            @Override // p000X.InterfaceC83797YfC
            public final Object apply(Object obj) {
                InterfaceC83581YbQ interfaceC83581YbQ2 = InterfaceC83581YbQ.this;
                Object apply = interfaceC83581YbQ2.apply(obj);
                String obj2 = interfaceC83581YbQ2.toString();
                if (apply != null) {
                    return apply;
                }
                AbstractC36921Ua.A01(apply, obj2);
                throw AnonymousClass002.createAndThrow();
            }
        };
        return new B99(new BQF(ap0, interfaceC83797YfC) { // from class: X.2t5
            public final InterfaceC83797YfC A00;

            {
                this.A00 = interfaceC83797YfC;
            }

            @Override // p000X.AP0
            public final void A01(final InterfaceC83969YiN interfaceC83969YiN) {
                InterfaceC83762YeZ interfaceC83762YeZ = super.A00;
                final InterfaceC83797YfC interfaceC83797YfC2 = this.A00;
                interfaceC83762YeZ.GKR(new AbstractC196407i8(interfaceC83969YiN, interfaceC83797YfC2) { // from class: X.2tQ
                    public final InterfaceC83797YfC A00;

                    {
                        this.A00 = interfaceC83797YfC2;
                    }

                    @Override // p000X.InterfaceC83969YiN
                    public final void EpT(Object obj) {
                        if (this.A03) {
                            return;
                        }
                        if (super.A00 != 0) {
                            this.A04.EpT(null);
                            return;
                        }
                        try {
                            Object apply = this.A00.apply(obj);
                            if (apply != null) {
                                this.A04.EpT(apply);
                            } else {
                                AbstractC36921Ua.A01(apply, "The mapper function returned a null value.");
                                throw AnonymousClass002.createAndThrow();
                            }
                        } catch (Throwable th) {
                            A00(th);
                        }
                    }

                    @Override // p000X.InterfaceC84232Ymy
                    public final int Fhy(int i) {
                        InterfaceC84230Ymw interfaceC84230Ymw = this.A01;
                        if (interfaceC84230Ymw == null || (i & 4) != 0) {
                            return 0;
                        }
                        int Fhy = interfaceC84230Ymw.Fhy(i);
                        if (Fhy != 0) {
                            super.A00 = Fhy;
                        }
                        return Fhy;
                    }

                    @Override // p000X.InterfaceC83970YiO
                    public final Object poll() {
                        Object poll = this.A01.poll();
                        if (poll == null) {
                            return null;
                        }
                        Object apply = this.A00.apply(poll);
                        AbstractC36921Ua.A01(apply, "The mapper function returned a null value.");
                        return apply;
                    }
                });
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.QIE, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.AP0] */
    public final B99 A0I(InterfaceC83581YbQ interfaceC83581YbQ) {
        C2XW c2xw;
        C2XW c2xw2;
        InterfaceC83762YeZ interfaceC83762YeZ = this.A00;
        C29125BSf c29125BSf = new C29125BSf(interfaceC83581YbQ, 2);
        int i = AbstractC170296h7.A00;
        AbstractC36921Ua.A00(i, "bufferSize");
        if (interfaceC83762YeZ instanceof InterfaceCallableC84238YnA) {
            Object call = ((InterfaceCallableC84238YnA) interfaceC83762YeZ).call();
            if (call == null) {
                c2xw2 = C101253t3.A00;
                return new B99(c2xw2);
            }
            ?? qie = new QIE();
            qie.A01 = call;
            qie.A00 = c29125BSf;
            c2xw = qie;
        } else {
            C2XW c2xw3 = new C2XW(interfaceC83762YeZ);
            c2xw3.A01 = c29125BSf;
            c2xw3.A00 = i;
            c2xw = c2xw3;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c2xw2 = c2xw;
        return new B99(c2xw2);
    }

    public final B99 A0J(final InterfaceC55098LfA interfaceC55098LfA) {
        AP0 ap0 = this.A00;
        InterfaceC83799YfE interfaceC83799YfE = new InterfaceC83799YfE() { // from class: X.39h
            @Override // p000X.InterfaceC83799YfE
            public final boolean test(Object obj) {
                return InterfaceC55098LfA.this.test(obj);
            }
        };
        C825039i c825039i = new C825039i(ap0);
        c825039i.A00 = interfaceC83799YfE;
        return A05(c825039i);
    }

    public final B99 A0K(C37241Vg c37241Vg) {
        AP0 ap0 = this.A00;
        AbstractC196387i6 abstractC196387i6 = c37241Vg.A00;
        C316519t c316519t = new C316519t();
        c316519t.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C4WK A00 = C4WK.A00(ap0, c316519t);
        int i = AbstractC170296h7.A00;
        if (i <= 0) {
            AbstractC36921Ua.A00(i, "bufferSize");
            throw AnonymousClass002.createAndThrow();
        }
        C170306h8 c170306h8 = new C170306h8(A00, abstractC196387i6, i);
        C4WN c4wn = new C4WN();
        c4wn.A01 = A00;
        c4wn.A00 = c170306h8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC83796YfB interfaceC83796YfB = AbstractC75172s5.A01;
        C4WL c4wl = new C4WL();
        c4wl.A02 = c4wn;
        c4wl.A00 = 1;
        c4wl.A01 = interfaceC83796YfB;
        c4wl.A03 = new AtomicInteger();
        return A05(c4wl);
    }

    public final B99 A0L(C37241Vg c37241Vg) {
        AP0 ap0 = this.A00;
        AbstractC196387i6 abstractC196387i6 = c37241Vg.A00;
        int i = AbstractC170296h7.A00;
        if (i > 0) {
            return new B99(new C170306h8(ap0, abstractC196387i6, i));
        }
        AbstractC36921Ua.A00(i, "bufferSize");
        throw AnonymousClass002.createAndThrow();
    }

    public final B99 A0M(C37241Vg c37241Vg, final TimeUnit timeUnit, final long j) {
        final AbstractC196387i6 abstractC196387i6 = c37241Vg.A00;
        final AP0 ap0 = this.A00;
        return new B99(new BQF(ap0, abstractC196387i6, timeUnit, j) { // from class: X.4Qq
            public final long A00;
            public final AbstractC196387i6 A01;
            public final TimeUnit A02;

            {
                this.A00 = j;
                this.A02 = timeUnit;
                this.A01 = abstractC196387i6;
            }

            @Override // p000X.AP0
            public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
                InterfaceC83762YeZ interfaceC83762YeZ = super.A00;
                long j2 = this.A00;
                interfaceC83762YeZ.GKR(new RunnableC114024Wo(interfaceC83969YiN, this.A01.A01(), this.A02, j2));
            }
        });
    }

    public final B99 A0N(Object obj) {
        AP0 ap0 = this.A00;
        AbstractC36921Ua.A01(obj, "item is null");
        AbstractC36921Ua.A01(obj, "The item is null");
        C99443q8 c99443q8 = new C99443q8();
        c99443q8.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        BUG bug = new BUG();
        bug.A00 = new InterfaceC83762YeZ[]{c99443q8, ap0};
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC83797YfC interfaceC83797YfC = AbstractC75172s5.A02;
        int i = AbstractC170296h7.A00;
        Integer num = C00A.A01;
        BUC buc = new BUC(bug);
        buc.A01 = interfaceC83797YfC;
        buc.A02 = num;
        buc.A00 = Math.max(8, i);
        return A05(buc);
    }

    public final B99 A0O(final Runnable runnable) {
        AP0 ap0 = this.A00;
        InterfaceC83784Yev interfaceC83784Yev = new InterfaceC83784Yev() { // from class: X.WiX
            @Override // p000X.InterfaceC83784Yev
            public final void run() {
                runnable.run();
            }
        };
        InterfaceC83796YfB interfaceC83796YfB = AbstractC75172s5.A01;
        InterfaceC83784Yev interfaceC83784Yev2 = AbstractC75172s5.A00;
        AbstractC36921Ua.A01(interfaceC83796YfB, "onNext is null");
        AbstractC36921Ua.A01(interfaceC83796YfB, "onError is null");
        AbstractC36921Ua.A01(interfaceC83784Yev2, "onAfterTerminate is null");
        C67057QIt c67057QIt = new C67057QIt(ap0);
        c67057QIt.A03 = interfaceC83796YfB;
        c67057QIt.A02 = interfaceC83796YfB;
        c67057QIt.A01 = interfaceC83784Yev;
        c67057QIt.A00 = interfaceC83784Yev2;
        return A05(c67057QIt);
    }

    public final void A0P(final InterfaceC47807Ikn interfaceC47807Ikn) {
        this.A00.GKR(new InterfaceC83969YiN() { // from class: X.2t9
            @Override // p000X.InterfaceC83969YiN
            public final void EpT(Object obj) {
                interfaceC47807Ikn.EpT(obj);
            }

            @Override // p000X.InterfaceC83969YiN
            public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
                interfaceC47807Ikn.FDB(new C76402u4(interfaceC83771Yei));
            }

            @Override // p000X.InterfaceC83969YiN
            public final void onComplete() {
                interfaceC47807Ikn.onComplete();
            }

            @Override // p000X.InterfaceC83969YiN
            public final void onError(Throwable th) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Uncaught error for ", sb);
                sb.append(interfaceC47807Ikn);
                throw new RuntimeException(sb.toString(), th);
            }
        });
    }
}
