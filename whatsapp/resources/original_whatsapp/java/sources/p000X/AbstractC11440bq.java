package p000X;

import java.text.ParseException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11440bq extends C06Y {
    public static final InterfaceC11540c0 A00() {
        InterfaceC11540c0 c42581J7z;
        C05V A00 = C05Q.A00(155);
        final C05V A002 = C05Q.A00(3535);
        C05V A003 = C05Q.A00(3513);
        if (((C00I) A00.A00.get()).A0Z(15909)) {
            final InterfaceC11520by interfaceC11520by = (InterfaceC11520by) A003.A00.get();
            c42581J7z = new InterfaceC11540c0(A002, interfaceC11520by) { // from class: X.0c1
                public final InterfaceC024100j A00;

                {
                    C00C.A0A(interfaceC11520by, 1);
                    this.A00 = AbstractC024000i.A00(IO7.A01, new C34781aY(interfaceC11520by, A002, 4));
                }

                @Override // p000X.InterfaceC11540c0
                public byte[] ACE(C40777IGq c40777IGq, final String str, final byte[] bArr, final byte[] bArr2, long j) {
                    C00C.A0A(bArr2, 4);
                    try {
                        final IQM iqm = (IQM) this.A00.getValue();
                        final C40266Hxi c40266Hxi = new C40266Hxi(j);
                        return (byte[]) A00(iqm.A00, A01(c40777IGq.A00)).A00(new Function1() { // from class: X.JOM
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                IQM iqm2 = IQM.this;
                                byte[] bArr3 = bArr2;
                                byte[] bArr4 = bArr;
                                C40266Hxi c40266Hxi2 = c40266Hxi;
                                String str2 = str;
                                C40552I6k c40552I6k = (C40552I6k) obj;
                                C00C.A0A(c40552I6k, 5);
                                return iqm2.A01.A00(IO7.A00, AnonymousClass025.A08(AnonymousClass025.A08(AnonymousClass025.A08(bArr3, bArr4), AbstractC39686Hnx.A00(c40266Hxi2.A00)), AbstractC041609b.A0F(str2)), c40552I6k.A01);
                            }
                        }).A00;
                    } catch (Exception e) {
                        if (e instanceof C32910El5) {
                            throw new HMF(e);
                        }
                        if (e instanceof C32911El6) {
                            throw new HKB(e);
                        }
                        throw e;
                    }
                }

                @Override // p000X.InterfaceC11540c0
                public C41307IdS AHv(C40546I6b c40546I6b, C40777IGq c40777IGq) {
                    C00C.A0A(c40777IGq, 0);
                    try {
                        IQM iqm = (IQM) this.A00.getValue();
                        I1H i1h = new I1H(A01(c40777IGq.A00), new IEQ(c40777IGq.A01.A00));
                        C40553I6l c40553I6l = new C40553I6l(new IEQ(c40546I6b.A01.A00), AbstractC41457IhN.A07(c40546I6b.A00), c40546I6b.A03, c40546I6b.A02, c40546I6b.A04);
                        byte[] bArr = c40553I6l.A02;
                        int length = bArr.length;
                        if (length < 48) {
                            throw new C39037Hci();
                        }
                        int i = length - 32;
                        byte[] A07 = AnonymousClass025.A07(bArr, i, length);
                        byte[][] bArr2 = {AnonymousClass025.A07(bArr, 0, 16), AnonymousClass025.A07(bArr, 16, i), A07};
                        return AbstractC41457IhN.A00(((I1I) A00(iqm.A00, i1h.A00).A00(new C42865JMl(i1h, A07, bArr2[1], bArr2[0], c40553I6l, iqm, 0)).A00).A00);
                    } catch (Exception e) {
                        if (e instanceof C32910El5) {
                            throw new HMF(e);
                        }
                        if (e instanceof C32911El6) {
                            throw new HKB(e);
                        }
                        if (e instanceof C39037Hci) {
                            throw new ParseException(((C39037Hci) e).message, 0);
                        }
                        if (!(e instanceof C39046Hcr) || !(e.getCause() instanceof HME)) {
                            throw e;
                        }
                        Throwable cause = e.getCause();
                        C00C.A0C(cause, "null cannot be cast to non-null type com.whatsapp.infra.companiondevice.data.sync.exception.MutationException");
                        throw cause;
                    }
                }

                @Override // p000X.InterfaceC11540c0
                public C40546I6b AL5(C40777IGq c40777IGq, C41307IdS c41307IdS) {
                    C00C.A0A(c40777IGq, 0);
                    try {
                        IQM iqm = (IQM) this.A00.getValue();
                        I1H i1h = new I1H(A01(c40777IGq.A00), new IEQ(c40777IGq.A01.A00));
                        C40553I6l c40553I6l = (C40553I6l) A00(iqm.A00, i1h.A00).A00(new C42863JMj(i1h, iqm, AbstractC41457IhN.A05(c41307IdS), 3)).A00;
                        C00C.A0A(c40553I6l, 0);
                        return new C40546I6b(AbstractC41457IhN.A02(c40553I6l.A01), new C7FM(c40553I6l.A00.A00), c40553I6l.A03, c40553I6l.A02);
                    } catch (Exception e) {
                        if (e instanceof C32910El5) {
                            throw new HMF(e);
                        }
                        if (e instanceof C32911El6) {
                            throw new HKB(e);
                        }
                        throw e;
                    }
                }

                public static IAc A00(C40239HxG c40239HxG, C40476I3c c40476I3c) {
                    try {
                        C11920cc c11920cc = c40239HxG.A00;
                        byte[] bArr = c40476I3c.A02;
                        long j = c40476I3c.A00;
                        C40475I3b c40475I3b = c40476I3c.A01;
                        C40547I6c A004 = c11920cc.A00(new IHO(new C212439an(c40475I3b.A02, c40475I3b.A01, c40475I3b.A00), bArr, j));
                        return new IAc(new C40552I6k(A004.A00, A004.A03, A004.A04, A004.A02, A004.A01));
                    } catch (Exception e) {
                        throw new C32911El6(e);
                    }
                }

                public static final C40476I3c A01(IHO iho) {
                    byte[] bArr = iho.A02;
                    long j = iho.A00;
                    C212439an c212439an = iho.A01;
                    return new C40476I3c(new C40475I3b(C0JL.A1E(c212439an.A02), c212439an.A01, c212439an.A00), bArr, j);
                }

                @Override // p000X.InterfaceC11540c0
                public byte[] ACJ(C40777IGq c40777IGq, final String str, final byte[] bArr, long j) {
                    try {
                        final IQM iqm = (IQM) this.A00.getValue();
                        final C40266Hxi c40266Hxi = new C40266Hxi(j);
                        return (byte[]) A00(iqm.A00, A01(c40777IGq.A00)).A00(new Function1() { // from class: X.JOL
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                IQM iqm2 = IQM.this;
                                byte[] bArr2 = bArr;
                                C40266Hxi c40266Hxi2 = c40266Hxi;
                                String str2 = str;
                                C40552I6k c40552I6k = (C40552I6k) obj;
                                C00C.A0A(c40552I6k, 4);
                                return iqm2.A01.A00(IO7.A00, AnonymousClass025.A08(AnonymousClass025.A08(bArr2, AbstractC39686Hnx.A00(c40266Hxi2.A00)), AbstractC041609b.A0F(str2)), c40552I6k.A02);
                            }
                        }).A00;
                    } catch (Exception e) {
                        if (e instanceof C32910El5) {
                            throw new HMF(e);
                        }
                        if (e instanceof C32911El6) {
                            throw new HKB(e);
                        }
                        throw e;
                    }
                }
            };
        } else {
            c42581J7z = new C42581J7z(A002);
        }
        return c42581J7z;
    }
}
