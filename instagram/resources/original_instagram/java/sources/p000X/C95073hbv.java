package p000X;

import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.hbv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95073hbv implements InterfaceC98624osw {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public InterfaceC98584orc A04;
    public C90063bjV A05;
    public C90437br0 A06;
    public C87200aFO A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public C93141eBf A0B;

    public static final C93141eBf A00(C95073hbv c95073hbv) {
        C93141eBf c93141eBf;
        C93141eBf c93141eBf2 = c95073hbv.A0B;
        if (c93141eBf2 != null) {
            return c93141eBf2;
        }
        C90437br0 c90437br0 = c95073hbv.A06;
        String str = c95073hbv.A08;
        C87200aFO c87200aFO = c95073hbv.A07;
        InterfaceC98584orc interfaceC98584orc = c95073hbv.A04;
        AnonymousClass011.A0q(str, c87200aFO, interfaceC98584orc);
        ConcurrentHashMap concurrentHashMap = C90437br0.A03;
        synchronized (concurrentHashMap) {
            Zn3 zn3 = (Zn3) concurrentHashMap.get(str);
            if (zn3 != null) {
                concurrentHashMap.remove(str);
                c93141eBf = zn3.A00;
            } else {
                AbstractC92927dt2 abstractC92927dt2 = c90437br0.A02;
                int i = c90437br0.A01;
                C85435Zf5 c85435Zf5 = new C85435Zf5();
                c85435Zf5.A00 = i;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                int i2 = c90437br0.A00;
                D1F.A0y(abstractC92927dt2);
                c93141eBf = new C93141eBf();
                c93141eBf.A06 = abstractC92927dt2;
                c93141eBf.A05 = c87200aFO;
                c93141eBf.A03 = c85435Zf5;
                c93141eBf.A02 = interfaceC98584orc;
                int A00 = (C93141eBf.A00(interfaceC98584orc) * i2) / 1000;
                if (A00 < 1) {
                    A00 = 1;
                }
                c93141eBf.A00 = A00;
                c93141eBf.A09 = AnonymousClass210.A13();
                int frameCount = c93141eBf.A02.getFrameCount();
                Zf6 zf6 = new Zf6();
                zf6.A00 = frameCount;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c93141eBf.A04 = zf6;
                c93141eBf.A01 = -1;
                c93141eBf.A07 = AbstractC50871tz.A0F();
                c93141eBf.A08 = AnonymousClass267.A00;
                c93141eBf.A02(C93141eBf.A00(c93141eBf.A02));
                c93141eBf.A0A = (int) (A00 * 0.5f);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
        }
        c95073hbv.A0B = c93141eBf;
        return c93141eBf;
    }

    @Override // p000X.InterfaceC98624osw
    public final void AKe() {
        C93141eBf A00 = A00(this);
        if (A00 != null) {
            String str = this.A08;
            D1F.A0y(str);
            ConcurrentHashMap concurrentHashMap = C90437br0.A03;
            Date date = new Date();
            Zn3 zn3 = new Zn3();
            zn3.A00 = A00;
            zn3.A01 = date;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            concurrentHashMap.put(str, zn3);
        }
        this.A0B = null;
        this.A0A = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
    
        if (r3 <= r10) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        if (r10 > r2) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bb, code lost:
    
        if (r10 >= 0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3  */
    @Override // p000X.InterfaceC98624osw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC122114lb B8i(int i, int i2, int i3) {
        Zn2 zn2;
        AbstractC122114lb abstractC122114lb;
        Integer num;
        C90063bjV c90063bjV;
        ConcurrentHashMap concurrentHashMap;
        int intValue;
        AtomicInteger atomicInteger;
        boolean z = this.A09;
        int i4 = this.A01;
        int i5 = this.A00;
        if (z && (i2 < i4 || i3 < i5)) {
            double d = i4 / i5;
            if (i3 > i2) {
                if (i3 > i5) {
                    i3 = i5;
                }
                i5 = i3;
                i4 = (int) (i3 * d);
            } else {
                if (i2 > i4) {
                    i2 = i4;
                }
                i4 = i2;
                i5 = (int) (i2 / d);
            }
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C93141eBf A00 = A00(this);
        if (A00 != null) {
            Number number = (Number) AnonymousClass120.A0F(A00.A07, i);
            if (number != null) {
                i = number.intValue();
                A00.A01 = i;
                Zn1 zn1 = (Zn1) A00.A09.get(number);
                if (zn1 == null || zn1.A01 || !zn1.A00.A09()) {
                    C93141eBf.A01(A00, i4, i5);
                } else {
                    Zf6 zf6 = A00.A04;
                    int i6 = A00.A0A;
                    int i7 = A00.A00 + i6;
                    int i8 = zf6.A00;
                    int i9 = i7 % i8;
                    Integer valueOf = Integer.valueOf(i9);
                    if (i9 < 0 || valueOf == null) {
                        i9 += i8;
                    }
                    if (i6 >= i9) {
                        if (i6 > i || i > i8) {
                        }
                        C93141eBf.A01(A00, i4, i5);
                        abstractC122114lb = zn1.A00.A06();
                        num = C00A.A00;
                    }
                    D1F.A12(num, 1);
                    zn2 = new Zn2();
                    zn2.A00 = abstractC122114lb;
                    zn2.A01 = num;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c90063bjV = this.A05;
                    AtomicInteger atomicInteger2 = AbstractC92646dkV.A05;
                    D1F.A12(c90063bjV, 0);
                    concurrentHashMap = AbstractC92646dkV.A02;
                    if (!concurrentHashMap.contains(c90063bjV)) {
                        AnonymousClass327.A1T(c90063bjV, concurrentHashMap, (int) (c90063bjV.A00 * 0.2f));
                    }
                    intValue = zn2.A01.intValue();
                    if (intValue != 0) {
                        atomicInteger = AbstractC92646dkV.A05;
                    } else if (intValue == 1) {
                        atomicInteger = AbstractC92646dkV.A04;
                    } else {
                        if (intValue != 2) {
                            throw AnonymousClass021.A10();
                        }
                        atomicInteger = AbstractC92646dkV.A03;
                    }
                    atomicInteger.incrementAndGet();
                }
            }
            Zf6 zf62 = A00.A04;
            Iterator it = new C64242aS(0, zf62.A00).iterator();
            while (true) {
                if (!it.hasNext()) {
                    abstractC122114lb = null;
                    num = C00A.A0C;
                    break;
                }
                int A0A = i - AnonymousClass121.A0A(it);
                int i10 = zf62.A00;
                int i11 = A0A % i10;
                Integer valueOf2 = Integer.valueOf(i11);
                if (i11 < 0 || valueOf2 == null) {
                    i11 += i10;
                }
                Zn1 zn12 = (Zn1) BXG.A0h(A00.A09, i11);
                if (zn12 != null && !zn12.A01 && zn12.A00.A09()) {
                    AbstractC122114lb abstractC122114lb2 = zn12.A00;
                    D1F.A0z(abstractC122114lb2);
                    abstractC122114lb = abstractC122114lb2.A06();
                    A00.A01 = i11;
                    num = C00A.A01;
                    break;
                }
            }
            D1F.A12(num, 1);
            zn2 = new Zn2();
            zn2.A00 = abstractC122114lb;
            zn2.A01 = num;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c90063bjV = this.A05;
            AtomicInteger atomicInteger22 = AbstractC92646dkV.A05;
            D1F.A12(c90063bjV, 0);
            concurrentHashMap = AbstractC92646dkV.A02;
            if (!concurrentHashMap.contains(c90063bjV)) {
            }
            intValue = zn2.A01.intValue();
            if (intValue != 0) {
            }
            atomicInteger.incrementAndGet();
        } else {
            zn2 = null;
        }
        this.A0A = true;
        if (zn2 != null) {
            return zn2.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC98624osw
    public final void FWS(int i, int i2) {
        int i3;
        int i4;
        if (i <= 0 || i2 <= 0 || (i3 = this.A01) <= 0 || (i4 = this.A00) <= 0) {
            return;
        }
        this.A0A = true;
        if (this.A09 && (i < i3 || i2 < i4)) {
            double d = i3 / i4;
            if (i2 > i) {
                if (i2 > i4) {
                    i2 = i4;
                }
                i4 = i2;
                i3 = (int) (i2 * d);
            } else {
                if (i > i3) {
                    i = i3;
                }
                i3 = i;
                i4 = (int) (i / d);
            }
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C93141eBf A00 = A00(this);
        if (A00 != null) {
            C93141eBf.A01(A00, i3, i4);
        }
    }

    @Override // p000X.InterfaceC98624osw
    public final void FWT(InterfaceC98772ozl interfaceC98772ozl, InterfaceC98652ouA interfaceC98652ouA, C86649a4R c86649a4R, int i) {
    }

    @Override // p000X.InterfaceC98624osw
    public final void onStop() {
        A00(this);
        AKe();
    }
}
