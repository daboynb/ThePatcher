package p000X;

/* renamed from: X.9iS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216759iS {
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C0D8 A02 = AbstractC34851af.A0S();

    public final void A01(int i, int i2) {
        int i3;
        switch (i2) {
            case 0:
                i3 = 1014;
                break;
            case 1:
                i3 = 1015;
                break;
            case 2:
                i3 = 1016;
                break;
            case 3:
                i3 = 1017;
                break;
            case 4:
                i3 = 1018;
                break;
            case 5:
                i3 = 1019;
                break;
            case 6:
                i3 = 1020;
                break;
            case 7:
                i3 = 1021;
                break;
            case 8:
                i3 = 1022;
                break;
            case 9:
                i3 = 1023;
                break;
            default:
                return;
        }
        A00(FR7.A06, i, Integer.valueOf(i3).intValue(), 1);
    }

    public final void A02(FR7 fr7, int i, int i2, int i3) {
        C00C.A0A(fr7, 3);
        int i4 = 1;
        if (i2 != 1) {
            i4 = 175;
            if (i2 != 5) {
                i4 = 100;
                if (i2 != 100) {
                    i4 = 105;
                    if (i2 != 105) {
                        i4 = 145;
                        if (i2 != 145) {
                            i4 = 155;
                            if (i2 != 155) {
                                i4 = 160;
                                if (i2 != 160) {
                                    i4 = 162;
                                    if (i2 != 162) {
                                        i4 = 165;
                                        if (i2 != 165) {
                                            switch (i2) {
                                                case 111:
                                                    i4 = 111;
                                                    break;
                                                case 112:
                                                    i4 = 112;
                                                    break;
                                                case 113:
                                                    i4 = 113;
                                                    break;
                                                case 114:
                                                    i4 = 114;
                                                    break;
                                                case 115:
                                                    i4 = 115;
                                                    break;
                                                case 116:
                                                    i4 = 116;
                                                    break;
                                                case 117:
                                                    i4 = 117;
                                                    break;
                                                case 118:
                                                    i4 = 118;
                                                    break;
                                                case 119:
                                                    i4 = 119;
                                                    break;
                                                default:
                                                    return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        Integer valueOf = Integer.valueOf(i4);
        if (valueOf != null) {
            A00(fr7, i, valueOf.intValue(), i3);
        }
    }

    private final void A00(FR7 fr7, int i, int i2, int i3) {
        C194898gv c194898gv = new C194898gv();
        c194898gv.A02 = Integer.valueOf(i2);
        c194898gv.A01 = AbstractC34821ac.A0u();
        c194898gv.A04 = AbstractC34801aa.A11(i3);
        long j = i;
        c194898gv.A05 = Long.valueOf(j);
        Integer num = fr7.A00;
        if (num != null) {
            c194898gv.A00 = num;
        }
        if (AbstractC33531Wg.A00(j) != null && C05V.A00(this.A00).A0Z(16637)) {
            c194898gv.A03 = Long.valueOf(((AbstractC34911al.A03(this.A01) + 50) / 100) * 100);
        }
        this.A02.Bpu(c194898gv);
    }

    public final void A03(Integer num, int i) {
        C194668gY c194668gY = new C194668gY();
        c194668gY.A03 = AbstractC34801aa.A11(i);
        c194668gY.A02 = C87X.A0i();
        c194668gY.A01 = num;
        c194668gY.A00 = AbstractC34821ac.A0u();
        this.A02.Bpu(c194668gY);
    }
}
