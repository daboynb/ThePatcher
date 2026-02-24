package p000X;

import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes12.dex */
public abstract class VA4 implements Runnable {
    public final String A00;

    public VA4(String str, Object... objArr) {
        this.A00 = AnonymousClass458.A0p(str, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:263:? A[LOOP:2: B:258:0x006e->B:263:?, LOOP_END, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Integer num;
        Integer num2;
        Integer num3;
        C76700Ujw c76700Ujw;
        Object[] objArr;
        String str;
        boolean z;
        C76698Uju c76698Uju;
        boolean z2;
        C68559Qr2 c68559Qr2;
        C70468RhF[] c70468RhFArr;
        long j;
        int i;
        C68584QrR c68584QrR;
        int min;
        int i2;
        int i3;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(this.A00);
        try {
            C81985XeA c81985XeA = this;
            if (this instanceof C81985XeA) {
                try {
                    c81985XeA = c81985XeA;
                    num = C00A.A0C;
                    IOException e = null;
                    try {
                        c76700Ujw = c81985XeA.A00;
                    } catch (IOException e2) {
                        e = e2;
                        num2 = C00A.A01;
                        num3 = num2;
                    }
                    if (c76700Ujw.A03) {
                        if (!c76700Ujw.A02(c81985XeA, true)) {
                            str = "Required SETTINGS preface not received";
                            objArr = new Object[0];
                            String[] strArr = C70754Rlr.A01;
                            throw AnonymousClass121.A0o(AnonymousClass458.A0p(str, objArr));
                        }
                        while (c76700Ujw.A02(c81985XeA, false)) {
                        }
                        num2 = C00A.A00;
                        num3 = C00A.A0j;
                        c81985XeA.A01.A05(e, num2, num3);
                        AbstractC71876SGa.A08(c81985XeA.A00);
                        return;
                    }
                    InterfaceC84003Yiw interfaceC84003Yiw = c76700Ujw.A02;
                    C547920t c547920t = C70754Rlr.A00;
                    C547920t FZA = interfaceC84003Yiw.FZA(c547920t.A07());
                    Logger logger = C76700Ujw.A04;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(AnonymousClass458.A0p("<< CONNECTION %s", new Object[]{FZA.A09()}));
                    }
                    if (!c547920t.equals(FZA)) {
                        objArr = new Object[]{FZA.A0A()};
                        str = "Expected a connection header but was %s";
                        String[] strArr2 = C70754Rlr.A01;
                        throw AnonymousClass121.A0o(AnonymousClass458.A0p(str, objArr));
                    }
                    while (c76700Ujw.A02(c81985XeA, false)) {
                    }
                    num2 = C00A.A00;
                    num3 = C00A.A0j;
                    c81985XeA.A01.A05(e, num2, num3);
                    AbstractC71876SGa.A08(c81985XeA.A00);
                    return;
                } catch (Throwable th) {
                    c81985XeA.A01.A05(null, num, num);
                    AbstractC71876SGa.A08(c81985XeA.A00);
                    throw th;
                }
            }
            if (this instanceof C81975Xdv) {
                C76698Uju c76698Uju2 = ((C81975Xdv) c81985XeA).A00.A01;
                C82024Xen c82024Xen = (C82024Xen) c76698Uju2.A0G;
                synchronized (c82024Xen.A0B) {
                    try {
                        synchronized (c76698Uju2) {
                            C68559Qr2 c68559Qr22 = c76698Uju2.A0L;
                            i3 = (c68559Qr22.A00 & 16) != 0 ? c68559Qr22.A01[4] : Integer.MAX_VALUE;
                        }
                        c82024Xen.A00 = i3;
                    } finally {
                    }
                }
            } else if (this instanceof C81979Xdz) {
                C81979Xdz c81979Xdz = (C81979Xdz) c81985XeA;
                C81985XeA c81985XeA2 = c81979Xdz.A00;
                C68559Qr2 c68559Qr23 = c81979Xdz.A01;
                C76698Uju c76698Uju3 = c81985XeA2.A01;
                C76697Ujt c76697Ujt = c76698Uju3.A0I;
                synchronized (c76697Ujt) {
                    try {
                        synchronized (c76698Uju3) {
                            c68559Qr2 = c76698Uju3.A0L;
                            int A00 = c68559Qr2.A00();
                            int i4 = 0;
                            do {
                                if (((1 << i4) & c68559Qr23.A00) != 0) {
                                    c68559Qr2.A01(i4, c68559Qr23.A01[i4]);
                                }
                                i4++;
                            } while (i4 < 10);
                            int A002 = c68559Qr2.A00();
                            c70468RhFArr = null;
                            if (A002 == -1 || A002 == A00) {
                                j = 0;
                            } else {
                                j = A002 - A00;
                                Map map = c76698Uju3.A0C;
                                if (!map.isEmpty()) {
                                    c70468RhFArr = (C70468RhF[]) map.values().toArray(new C70468RhF[map.size()]);
                                }
                            }
                        }
                        try {
                            if (c76697Ujt.A05) {
                                throw AnonymousClass458.A0X();
                            }
                            int i5 = c76697Ujt.A00;
                            int i6 = c68559Qr2.A00;
                            if ((i6 & 32) != 0) {
                                i5 = c68559Qr2.A01[5];
                            }
                            c76697Ujt.A00 = i5;
                            if ((i6 & 2) != 0 && (i = c68559Qr2.A01[1]) != -1 && (i2 = (c68584QrR = c76697Ujt.A01).A02) != (min = Math.min(i, 16384))) {
                                if (min < i2) {
                                    c68584QrR.A04 = Math.min(c68584QrR.A04, min);
                                }
                                c68584QrR.A06 = true;
                                c68584QrR.A02 = min;
                                int i7 = c68584QrR.A00;
                                if (min < i7) {
                                    if (min == 0) {
                                        Arrays.fill(c68584QrR.A08, (Object) null);
                                        c68584QrR.A03 = c68584QrR.A08.length - 1;
                                        c68584QrR.A01 = 0;
                                        c68584QrR.A00 = 0;
                                    } else {
                                        C68584QrR.A00(c68584QrR, i7 - min);
                                    }
                                }
                            }
                            c76697Ujt.A01((byte) 4, (byte) 1, 0, 0);
                            c76697Ujt.A03.flush();
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (IOException e3) {
                                Integer num4 = C00A.A01;
                                c76698Uju3.A05(e3, num4, num4);
                            }
                        }
                    } finally {
                    }
                }
                if (c70468RhFArr != null) {
                    for (C70468RhF c70468RhF : c70468RhFArr) {
                        synchronized (c70468RhF) {
                            try {
                                c70468RhF.A00 += j;
                                if (j > 0) {
                                    c70468RhF.notifyAll();
                                }
                            } finally {
                            }
                        }
                    }
                }
                C76698Uju.A0O.execute(new C81975Xdv(c81985XeA2, c76698Uju3.A0A));
            } else {
                try {
                    if (this instanceof C81978Xdy) {
                        C81978Xdy c81978Xdy = (C81978Xdy) c81985XeA;
                        try {
                            c81978Xdy.A01.A04(null, C00A.A0Y);
                        } catch (IOException e4) {
                            C71172Rt1 c71172Rt1 = C71172Rt1.A00;
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Http2Connection.Listener failure for ", A0X);
                            c71172Rt1.A04(AnonymousClass011.A0S(c81978Xdy.A00.A01.A0A, A0X), e4, 4);
                            c81978Xdy.A01.A04(e4, C00A.A01);
                        }
                    } else if (this instanceof C82017Xeg) {
                        C82017Xeg c82017Xeg = (C82017Xeg) c81985XeA;
                        c82017Xeg.A02.A07(true, c82017Xeg.A00, c82017Xeg.A01);
                    } else if (this instanceof C81974Xdu) {
                        C76698Uju c76698Uju4 = ((C81974Xdu) c81985XeA).A00;
                        synchronized (c76698Uju4) {
                            try {
                                ExecutorService executorService = C76698Uju.A0O;
                                long j2 = c76698Uju4.A08;
                                long j3 = c76698Uju4.A07;
                                if (j2 < j3) {
                                    z2 = true;
                                } else {
                                    c76698Uju4.A07 = 1 + j3;
                                    z2 = false;
                                }
                            } finally {
                            }
                        }
                        if (z2) {
                            Integer num5 = C00A.A01;
                            c76698Uju4.A05(null, num5, num5);
                        } else {
                            c76698Uju4.A07(false, 1, 0);
                        }
                    } else if (this instanceof C81977Xdx) {
                        C81977Xdx c81977Xdx = (C81977Xdx) c81985XeA;
                        C76698Uju c76698Uju5 = c81977Xdx.A01;
                        int i8 = c81977Xdx.A00;
                        synchronized (c76698Uju5) {
                            try {
                                c76698Uju5.A0D.remove(Integer.valueOf(i8));
                            } finally {
                            }
                        }
                    } else if (this instanceof C82018Xeh) {
                        C82018Xeh c82018Xeh = (C82018Xeh) c81985XeA;
                        C76698Uju c76698Uju6 = c82018Xeh.A02;
                        int i9 = c82018Xeh.A01;
                        c82018Xeh.A03.GGn(c82018Xeh.A00);
                        c76698Uju6.A0I.A03(i9, C00A.A0j);
                        synchronized (c76698Uju6) {
                            try {
                                c76698Uju6.A0D.remove(Integer.valueOf(i9));
                            } finally {
                            }
                        }
                    } else if (this instanceof C82015Xee) {
                        C82015Xee c82015Xee = (C82015Xee) c81985XeA;
                        C76698Uju c76698Uju7 = c82015Xee.A02;
                        int i10 = c82015Xee.A00;
                        c76698Uju7.A0I.A03(i10, C00A.A0j);
                        synchronized (c76698Uju7) {
                            try {
                                c76698Uju7.A0D.remove(Integer.valueOf(i10));
                            } finally {
                            }
                        }
                    } else if (this instanceof C82014Xed) {
                        C82014Xed c82014Xed = (C82014Xed) c81985XeA;
                        C76698Uju c76698Uju8 = c82014Xed.A02;
                        int i11 = c82014Xed.A00;
                        c76698Uju8.A0I.A03(i11, C00A.A0j);
                        synchronized (c76698Uju8) {
                            try {
                                c76698Uju8.A0D.remove(Integer.valueOf(i11));
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } else if (this instanceof C81972Xds) {
                        ((C81972Xds) c81985XeA).A00.A07(false, 2, 0);
                    } else if (this instanceof C82013Xec) {
                        C82013Xec c82013Xec = (C82013Xec) c81985XeA;
                        try {
                            c82013Xec.A02.A0I.A02(c82013Xec.A00, c82013Xec.A01);
                        } catch (IOException e5) {
                            e = e5;
                            c76698Uju = c82013Xec.A02;
                            ExecutorService executorService2 = C76698Uju.A0O;
                            Integer num6 = C00A.A01;
                            c76698Uju.A05(e, num6, num6);
                            return;
                        }
                    } else if (this instanceof C82012Xeb) {
                        C82012Xeb c82012Xeb = (C82012Xeb) c81985XeA;
                        try {
                            c82012Xeb.A02.A0I.A03(c82012Xeb.A00, c82012Xeb.A01);
                        } catch (IOException e6) {
                            e = e6;
                            c76698Uju = c82012Xeb.A02;
                            ExecutorService executorService22 = C76698Uju.A0O;
                            Integer num62 = C00A.A01;
                            c76698Uju.A05(e, num62, num62);
                            return;
                        }
                    } else {
                        C82011Xea c82011Xea = (C82011Xea) c81985XeA;
                        C76749Ukl c76749Ukl = c82011Xea.A02;
                        c76749Ukl.A02.A08.A0A();
                        try {
                            try {
                                z = true;
                                try {
                                    c82011Xea.A00.F2F(c76749Ukl.A02());
                                } catch (IOException e7) {
                                    C71172Rt1 c71172Rt12 = C71172Rt1.A00;
                                    StringBuilder A0X2 = AnonymousClass011.A0X();
                                    StringBuilder A0Z = AnonymousClass011.A0Z("Callback failure for ", A0X2);
                                    AbstractC27914AsI.A0I(c76749Ukl.A02.A08() ? "canceled " : "", A0Z);
                                    AbstractC27914AsI.A0I(c76749Ukl.A04 ? "web socket" : "call", A0Z);
                                    AbstractC27914AsI.A0I(" to ", A0Z);
                                    AnonymousClass011.A0r(c76749Ukl.A01.A03.A0B(), A0Z, A0X2);
                                    c71172Rt12.A04(A0X2.toString(), e7, 4);
                                } catch (Throwable th4) {
                                    th = th4;
                                    c76749Ukl.A02.A04();
                                    if (!z) {
                                        IOException A0o = AnonymousClass121.A0o(AnonymousClass031.A0b(th, "canceled due to ", AnonymousClass011.A0X()));
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A0o, th);
                                        c82011Xea.A00.EVz(A0o, c76749Ukl);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                C76749Ukl.A01(c82011Xea, c76749Ukl);
                                throw th5;
                            }
                        } catch (IOException e8) {
                            c82011Xea.A00.EVz(e8, c76749Ukl);
                        } catch (Throwable th6) {
                            th = th6;
                            z = false;
                        }
                        C76749Ukl.A01(c82011Xea, c76749Ukl);
                    }
                } catch (IOException unused) {
                }
            }
            return;
        } finally {
        }
        currentThread.setName(name);
    }
}
