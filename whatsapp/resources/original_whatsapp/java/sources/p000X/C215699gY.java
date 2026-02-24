package p000X;

import java.util.Iterator;

/* renamed from: X.9gY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215699gY {
    public final C05V A01 = AbstractC127855is.A0g();
    public final C0D8 A03 = AbstractC34851af.A0S();
    public final C0W0 A02 = AbstractC127895iw.A0Y();
    public final C05V A00 = C05Q.A00(3331);

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C1RF c1rf, InterfaceC1855186y interfaceC1855186y, C215699gY c215699gY, String str, String str2, int i, int i2) {
        int i3;
        Integer valueOf;
        Integer num;
        int i4;
        int A07;
        C165637Ny Aqd;
        C195178hN c195178hN = new C195178hN();
        boolean z = true;
        if (i != 1 && i != 2) {
            z = false;
        }
        c195178hN.A01 = Boolean.valueOf(z);
        c195178hN.A08 = str;
        switch (i) {
            case 1:
                i3 = 1;
                valueOf = Integer.valueOf(i3);
                break;
            case 2:
                i3 = 2;
                valueOf = Integer.valueOf(i3);
                break;
            case 3:
                i3 = 3;
                valueOf = Integer.valueOf(i3);
                break;
            case 4:
                i3 = 4;
                valueOf = Integer.valueOf(i3);
                break;
            case 5:
                i3 = 5;
                valueOf = Integer.valueOf(i3);
                break;
            case 6:
                i3 = 6;
                valueOf = Integer.valueOf(i3);
                break;
            case 7:
                i3 = 7;
                valueOf = Integer.valueOf(i3);
                break;
            case 8:
                i3 = 8;
                valueOf = Integer.valueOf(i3);
                break;
            case 9:
            default:
                valueOf = null;
                break;
            case 10:
                i3 = 9;
                valueOf = Integer.valueOf(i3);
                break;
        }
        c195178hN.A03 = valueOf;
        int ordinal = c1rf.ordinal();
        int i5 = 1;
        if (ordinal != 0 && ordinal == 1) {
            i5 = 2;
        }
        c195178hN.A02 = Integer.valueOf(i5);
        c195178hN.A07 = Integer.valueOf(i2);
        c195178hN.A0A = ((C6H7) C05V.A02(c215699gY.A00)).A0E(interfaceC1855186y);
        c195178hN.A09 = str2;
        C216679iJ A03 = C87W.A0n(c215699gY.A01).A03();
        c195178hN.A00 = Boolean.valueOf(i5 != 1 ? A03.A01 : A03.A00);
        if (interfaceC1855186y instanceof C87F) {
            i4 = 39;
        } else {
            if (interfaceC1855186y.Aqb() != EnumC147636gG.A04) {
                num = null;
                if (interfaceC1855186y.Aqb() == EnumC147636gG.A09) {
                    i4 = 3;
                }
                c195178hN.A06 = num;
                A07 = c215699gY.A02.A07();
                Integer num2 = null;
                if (Integer.valueOf(A07) != null) {
                    int i6 = 3;
                    if (A07 != 0) {
                        i6 = 2;
                        if (A07 != 1) {
                            if (A07 == 2) {
                                i6 = 4;
                            }
                        }
                    }
                    num2 = Integer.valueOf(i6);
                }
                c195178hN.A04 = num2;
                Aqd = interfaceC1855186y.Aqd();
                if (Aqd != null) {
                    int i7 = Aqd.A01;
                    Integer num3 = null;
                    if (Integer.valueOf(i7) != null) {
                        int i8 = 3;
                        if (i7 != 0) {
                            i8 = 2;
                            if (i7 != 1) {
                                if (i7 == 2) {
                                    i8 = 4;
                                }
                            }
                        }
                        num3 = Integer.valueOf(i8);
                    }
                    c195178hN.A05 = num3;
                }
                c215699gY.A03.Bpu(c195178hN);
            }
            i4 = 2;
        }
        num = Integer.valueOf(i4);
        c195178hN.A06 = num;
        A07 = c215699gY.A02.A07();
        Integer num22 = null;
        if (Integer.valueOf(A07) != null) {
        }
        c195178hN.A04 = num22;
        Aqd = interfaceC1855186y.Aqd();
        if (Aqd != null) {
        }
        c215699gY.A03.Bpu(c195178hN);
    }

    public final void A01(C211899Zm c211899Zm) {
        Iterator<E> it = c211899Zm.A01.iterator();
        while (it.hasNext()) {
            C216689iK c216689iK = (C216689iK) it.next();
            Iterator<E> it2 = c211899Zm.A02.iterator();
            while (it2.hasNext()) {
                InterfaceC1855186y A0i = AbstractC127845ir.A0i(it2);
                C00C.A09(A0i);
                A00(c216689iK.A00, A0i, this, c211899Zm.A04, null, c211899Zm.A00, 2);
            }
        }
    }
}
