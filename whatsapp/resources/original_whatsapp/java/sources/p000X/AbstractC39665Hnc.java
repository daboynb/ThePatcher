package p000X;

import java.util.ArrayList;

/* renamed from: X.Hnc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39665Hnc {
    public static final Object A00(C40782IGv c40782IGv) {
        boolean[] zArr;
        Object obj;
        C41204Ib2 c41204Ib2;
        Object A00 = c40782IGv.A00();
        if (!(A00 instanceof C13950gl)) {
            try {
                int i = ((C42735JEx) A00).A00 & 255;
                if ((i & 128) != 0) {
                    throw new HP1();
                }
                boolean A1N = AbstractC34841ae.A1N(i & 1, 1);
                boolean A1N2 = AbstractC34841ae.A1N(i & 2, 2);
                boolean A1N3 = AbstractC34841ae.A1N(i & 4, 4);
                boolean A1N4 = AbstractC34841ae.A1N(i & 8, 8);
                boolean A1N5 = AbstractC34841ae.A1N(i & 16, 16);
                boolean A1N6 = AbstractC34841ae.A1N(i & 32, 32);
                boolean A1N7 = AbstractC34841ae.A1N(i & 64, 64);
                if (A1N7) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    int i2 = 0;
                    while (true) {
                        Object A002 = c40782IGv.A00();
                        Throwable A01 = C13940gk.A01(A002);
                        if (A01 != null) {
                            obj = AbstractC34801aa.A1K(A01);
                            break;
                        }
                        int i3 = ((C42735JEx) A002).A00 & 255;
                        i2 += 7;
                        AbstractC34821ac.A1Y(A16, i3);
                        if ((i3 & 1) != 1) {
                            boolean[] zArr2 = new boolean[i2];
                            int A06 = AbstractC37199Ghy.A06(A16, 1);
                            int i4 = 0;
                            do {
                                zArr2[i4] = AbstractC34841ae.A1N((AbstractC23471Abu.A0C(A16, A06) >> 1) & 1, 1);
                                zArr2[i4 + 1] = AbstractC34841ae.A1N((AbstractC23471Abu.A0C(A16, A06) >> 2) & 1, 1);
                                zArr2[i4 + 2] = AbstractC34841ae.A1N((AbstractC23471Abu.A0C(A16, A06) >> 3) & 1, 1);
                                zArr2[i4 + 3] = AbstractC34841ae.A1N((AbstractC23471Abu.A0C(A16, A06) >> 4) & 1, 1);
                                zArr2[i4 + 4] = AbstractC34841ae.A1N((AbstractC23471Abu.A0C(A16, A06) >> 5) & 1, 1);
                                zArr2[i4 + 5] = AbstractC34841ae.A1N((AbstractC23471Abu.A0C(A16, A06) >> 6) & 1, 1);
                                zArr2[i4 + 6] = AbstractC34841ae.A1N((AbstractC23471Abu.A0C(A16, A06) >> 7) & 1, 1);
                                i4 += 7;
                                A06--;
                            } while (A06 >= 0);
                            obj = zArr2;
                        } else if (i2 > 63) {
                            obj = AbstractC13980go.A00(new HP2());
                            break;
                        }
                    }
                    AbstractC13980go.A01(obj);
                    zArr = (boolean[]) obj;
                } else {
                    zArr = null;
                }
                A00 = new C41082IVq(zArr, A1N, A1N2, A1N3, A1N4, A1N5, A1N6, A1N7);
            } catch (Throwable th) {
                A00 = AbstractC34801aa.A1K(th);
            }
        }
        if (!(!(A00 instanceof C13950gl))) {
            return A00;
        }
        try {
            C41082IVq c41082IVq = (C41082IVq) A00;
            IZC izc = new IZC(c41082IVq);
            if (!c41082IVq.A00) {
                Object A02 = c40782IGv.A02(c40782IGv.A01.length - c40782IGv.A00);
                AbstractC13980go.A01(A02);
                C41204Ib2 c41204Ib22 = new C41204Ib2((byte[]) A02);
                while (true) {
                    Object A04 = c41204Ib22.A04();
                    if (A04 instanceof C13950gl) {
                        A04 = null;
                    }
                    Long l = (Long) A04;
                    if (l == null) {
                        break;
                    }
                    Object A05 = c41204Ib22.A05(l.longValue());
                    AbstractC13980go.A01(A05);
                    byte[] bArr = (byte[]) A05;
                    C00C.A0A(bArr, 0);
                    izc.A01.addLast(bArr);
                }
            } else {
                Object A022 = c40782IGv.A02(c40782IGv.A01.length - c40782IGv.A00);
                AbstractC13980go.A01(A022);
                byte[] bArr2 = (byte[]) A022;
                C00C.A0A(bArr2, 0);
                izc.A01.addLast(bArr2);
            }
            if (izc.A00) {
                c41204Ib2 = null;
            } else {
                c41204Ib2 = new C41204Ib2((byte[]) izc.A01.removeLast());
                izc.A00 = true;
            }
            if (c41204Ib2 != null) {
                return new C41093IWc(izc, c41204Ib2, c41082IVq);
            }
            throw new HOW();
        } catch (Throwable th2) {
            return AbstractC34801aa.A1K(th2);
        }
    }
}
