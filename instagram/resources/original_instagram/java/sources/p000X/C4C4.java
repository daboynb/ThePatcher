package p000X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF1' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.4C4, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C4C4 {
    public static final C4C4[] A00;

    /* JADX INFO: Fake field, exist only in values array */
    C4C4 EF1;

    static {
        final int i = 0;
        C4C4 c4c4 = new C4C4(i) { // from class: X.RvF
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(r1, r0);
                String str;
                int i2;
                this.$t = i;
                switch (i) {
                    case 0:
                        str = "STRONG";
                        i2 = 0;
                        break;
                    case 1:
                        str = "STRONG_ACCESS";
                        i2 = 1;
                        break;
                    case 2:
                        str = "STRONG_WRITE";
                        i2 = 2;
                        break;
                    case 3:
                        str = "STRONG_ACCESS_WRITE";
                        i2 = 3;
                        break;
                    case 4:
                        str = "WEAK";
                        i2 = 4;
                        break;
                    case 5:
                        str = "WEAK_ACCESS";
                        i2 = 5;
                        break;
                    case 6:
                        str = "WEAK_WRITE";
                        i2 = 6;
                        break;
                    default:
                        str = "WEAK_ACCESS_WRITE";
                        i2 = 7;
                        break;
                }
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A02(C4C5 segment, InterfaceC55932Lsc original, InterfaceC55932Lsc newNext, Object key) {
                int i2 = this.$t;
                InterfaceC55932Lsc A02 = super.A02(segment, original, newNext, key);
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 5) {
                                if (i2 != 6) {
                                    if (i2 != 7) {
                                        return A02;
                                    }
                                }
                            }
                        }
                        C4C4.A00(original, A02);
                    }
                    C4C4.A01(original, A02);
                    return A02;
                }
                C4C4.A00(original, A02);
                return A02;
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A03(C4C5 segment, InterfaceC55932Lsc key, Object hash, int next) {
                switch (this.$t) {
                    case 0:
                        return new S38(key, hash, next);
                    case 1:
                        VFO vfo = new VFO(key, hash, next);
                        vfo.A02 = Long.MAX_VALUE;
                        C1DX c1dx = C1DX.A01;
                        vfo.A00 = c1dx;
                        vfo.A01 = c1dx;
                        return vfo;
                    case 2:
                        C4OQ c4oq = new C4OQ(key, hash, next);
                        c4oq.A02 = Long.MAX_VALUE;
                        C1DX c1dx2 = C1DX.A01;
                        c4oq.A00 = c1dx2;
                        c4oq.A01 = c1dx2;
                        return c4oq;
                    case 3:
                        C1DW c1dw = new C1DW(key, hash, next);
                        c1dw.A04 = Long.MAX_VALUE;
                        C1DX c1dx3 = C1DX.A01;
                        c1dw.A00 = c1dx3;
                        c1dw.A02 = c1dx3;
                        c1dw.A05 = Long.MAX_VALUE;
                        c1dw.A01 = c1dx3;
                        c1dw.A03 = c1dx3;
                        return c1dw;
                    case 4:
                        return new C93169eCc(key, hash, segment.A06, next);
                    case 5:
                        VFT vft = new VFT(key, hash, segment.A06, next);
                        vft.A02 = Long.MAX_VALUE;
                        C1DX c1dx4 = C1DX.A01;
                        vft.A00 = c1dx4;
                        vft.A01 = c1dx4;
                        return vft;
                    case 6:
                        VFY vfy = new VFY(key, hash, segment.A06, next);
                        vfy.A02 = Long.MAX_VALUE;
                        C1DX c1dx5 = C1DX.A01;
                        vfy.A00 = c1dx5;
                        vfy.A01 = c1dx5;
                        return vfy;
                    default:
                        VFZ vfz = new VFZ(key, hash, segment.A06, next);
                        vfz.A04 = Long.MAX_VALUE;
                        C1DX c1dx6 = C1DX.A01;
                        vfz.A00 = c1dx6;
                        vfz.A02 = c1dx6;
                        vfz.A05 = Long.MAX_VALUE;
                        vfz.A01 = c1dx6;
                        vfz.A03 = c1dx6;
                        return vfz;
                }
            }
        };
        final int i2 = 1;
        C4C4 c4c42 = new C4C4(i2) { // from class: X.RvF
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(str, i2);
                String str;
                int i22;
                this.$t = i2;
                switch (i2) {
                    case 0:
                        str = "STRONG";
                        i22 = 0;
                        break;
                    case 1:
                        str = "STRONG_ACCESS";
                        i22 = 1;
                        break;
                    case 2:
                        str = "STRONG_WRITE";
                        i22 = 2;
                        break;
                    case 3:
                        str = "STRONG_ACCESS_WRITE";
                        i22 = 3;
                        break;
                    case 4:
                        str = "WEAK";
                        i22 = 4;
                        break;
                    case 5:
                        str = "WEAK_ACCESS";
                        i22 = 5;
                        break;
                    case 6:
                        str = "WEAK_WRITE";
                        i22 = 6;
                        break;
                    default:
                        str = "WEAK_ACCESS_WRITE";
                        i22 = 7;
                        break;
                }
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A02(C4C5 segment, InterfaceC55932Lsc original, InterfaceC55932Lsc newNext, Object key) {
                int i22 = this.$t;
                InterfaceC55932Lsc A02 = super.A02(segment, original, newNext, key);
                if (i22 != 1) {
                    if (i22 != 2) {
                        if (i22 != 3) {
                            if (i22 != 5) {
                                if (i22 != 6) {
                                    if (i22 != 7) {
                                        return A02;
                                    }
                                }
                            }
                        }
                        C4C4.A00(original, A02);
                    }
                    C4C4.A01(original, A02);
                    return A02;
                }
                C4C4.A00(original, A02);
                return A02;
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A03(C4C5 segment, InterfaceC55932Lsc key, Object hash, int next) {
                switch (this.$t) {
                    case 0:
                        return new S38(key, hash, next);
                    case 1:
                        VFO vfo = new VFO(key, hash, next);
                        vfo.A02 = Long.MAX_VALUE;
                        C1DX c1dx = C1DX.A01;
                        vfo.A00 = c1dx;
                        vfo.A01 = c1dx;
                        return vfo;
                    case 2:
                        C4OQ c4oq = new C4OQ(key, hash, next);
                        c4oq.A02 = Long.MAX_VALUE;
                        C1DX c1dx2 = C1DX.A01;
                        c4oq.A00 = c1dx2;
                        c4oq.A01 = c1dx2;
                        return c4oq;
                    case 3:
                        C1DW c1dw = new C1DW(key, hash, next);
                        c1dw.A04 = Long.MAX_VALUE;
                        C1DX c1dx3 = C1DX.A01;
                        c1dw.A00 = c1dx3;
                        c1dw.A02 = c1dx3;
                        c1dw.A05 = Long.MAX_VALUE;
                        c1dw.A01 = c1dx3;
                        c1dw.A03 = c1dx3;
                        return c1dw;
                    case 4:
                        return new C93169eCc(key, hash, segment.A06, next);
                    case 5:
                        VFT vft = new VFT(key, hash, segment.A06, next);
                        vft.A02 = Long.MAX_VALUE;
                        C1DX c1dx4 = C1DX.A01;
                        vft.A00 = c1dx4;
                        vft.A01 = c1dx4;
                        return vft;
                    case 6:
                        VFY vfy = new VFY(key, hash, segment.A06, next);
                        vfy.A02 = Long.MAX_VALUE;
                        C1DX c1dx5 = C1DX.A01;
                        vfy.A00 = c1dx5;
                        vfy.A01 = c1dx5;
                        return vfy;
                    default:
                        VFZ vfz = new VFZ(key, hash, segment.A06, next);
                        vfz.A04 = Long.MAX_VALUE;
                        C1DX c1dx6 = C1DX.A01;
                        vfz.A00 = c1dx6;
                        vfz.A02 = c1dx6;
                        vfz.A05 = Long.MAX_VALUE;
                        vfz.A01 = c1dx6;
                        vfz.A03 = c1dx6;
                        return vfz;
                }
            }
        };
        final int i3 = 2;
        C4C4 c4c43 = new C4C4(i3) { // from class: X.RvF
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(str, i22);
                String str;
                int i22;
                this.$t = i3;
                switch (i3) {
                    case 0:
                        str = "STRONG";
                        i22 = 0;
                        break;
                    case 1:
                        str = "STRONG_ACCESS";
                        i22 = 1;
                        break;
                    case 2:
                        str = "STRONG_WRITE";
                        i22 = 2;
                        break;
                    case 3:
                        str = "STRONG_ACCESS_WRITE";
                        i22 = 3;
                        break;
                    case 4:
                        str = "WEAK";
                        i22 = 4;
                        break;
                    case 5:
                        str = "WEAK_ACCESS";
                        i22 = 5;
                        break;
                    case 6:
                        str = "WEAK_WRITE";
                        i22 = 6;
                        break;
                    default:
                        str = "WEAK_ACCESS_WRITE";
                        i22 = 7;
                        break;
                }
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A02(C4C5 segment, InterfaceC55932Lsc original, InterfaceC55932Lsc newNext, Object key) {
                int i22 = this.$t;
                InterfaceC55932Lsc A02 = super.A02(segment, original, newNext, key);
                if (i22 != 1) {
                    if (i22 != 2) {
                        if (i22 != 3) {
                            if (i22 != 5) {
                                if (i22 != 6) {
                                    if (i22 != 7) {
                                        return A02;
                                    }
                                }
                            }
                        }
                        C4C4.A00(original, A02);
                    }
                    C4C4.A01(original, A02);
                    return A02;
                }
                C4C4.A00(original, A02);
                return A02;
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A03(C4C5 segment, InterfaceC55932Lsc key, Object hash, int next) {
                switch (this.$t) {
                    case 0:
                        return new S38(key, hash, next);
                    case 1:
                        VFO vfo = new VFO(key, hash, next);
                        vfo.A02 = Long.MAX_VALUE;
                        C1DX c1dx = C1DX.A01;
                        vfo.A00 = c1dx;
                        vfo.A01 = c1dx;
                        return vfo;
                    case 2:
                        C4OQ c4oq = new C4OQ(key, hash, next);
                        c4oq.A02 = Long.MAX_VALUE;
                        C1DX c1dx2 = C1DX.A01;
                        c4oq.A00 = c1dx2;
                        c4oq.A01 = c1dx2;
                        return c4oq;
                    case 3:
                        C1DW c1dw = new C1DW(key, hash, next);
                        c1dw.A04 = Long.MAX_VALUE;
                        C1DX c1dx3 = C1DX.A01;
                        c1dw.A00 = c1dx3;
                        c1dw.A02 = c1dx3;
                        c1dw.A05 = Long.MAX_VALUE;
                        c1dw.A01 = c1dx3;
                        c1dw.A03 = c1dx3;
                        return c1dw;
                    case 4:
                        return new C93169eCc(key, hash, segment.A06, next);
                    case 5:
                        VFT vft = new VFT(key, hash, segment.A06, next);
                        vft.A02 = Long.MAX_VALUE;
                        C1DX c1dx4 = C1DX.A01;
                        vft.A00 = c1dx4;
                        vft.A01 = c1dx4;
                        return vft;
                    case 6:
                        VFY vfy = new VFY(key, hash, segment.A06, next);
                        vfy.A02 = Long.MAX_VALUE;
                        C1DX c1dx5 = C1DX.A01;
                        vfy.A00 = c1dx5;
                        vfy.A01 = c1dx5;
                        return vfy;
                    default:
                        VFZ vfz = new VFZ(key, hash, segment.A06, next);
                        vfz.A04 = Long.MAX_VALUE;
                        C1DX c1dx6 = C1DX.A01;
                        vfz.A00 = c1dx6;
                        vfz.A02 = c1dx6;
                        vfz.A05 = Long.MAX_VALUE;
                        vfz.A01 = c1dx6;
                        vfz.A03 = c1dx6;
                        return vfz;
                }
            }
        };
        final int i4 = 3;
        C4C4 c4c44 = new C4C4(i4) { // from class: X.RvF
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(str, i22);
                String str;
                int i22;
                this.$t = i4;
                switch (i4) {
                    case 0:
                        str = "STRONG";
                        i22 = 0;
                        break;
                    case 1:
                        str = "STRONG_ACCESS";
                        i22 = 1;
                        break;
                    case 2:
                        str = "STRONG_WRITE";
                        i22 = 2;
                        break;
                    case 3:
                        str = "STRONG_ACCESS_WRITE";
                        i22 = 3;
                        break;
                    case 4:
                        str = "WEAK";
                        i22 = 4;
                        break;
                    case 5:
                        str = "WEAK_ACCESS";
                        i22 = 5;
                        break;
                    case 6:
                        str = "WEAK_WRITE";
                        i22 = 6;
                        break;
                    default:
                        str = "WEAK_ACCESS_WRITE";
                        i22 = 7;
                        break;
                }
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A02(C4C5 segment, InterfaceC55932Lsc original, InterfaceC55932Lsc newNext, Object key) {
                int i22 = this.$t;
                InterfaceC55932Lsc A02 = super.A02(segment, original, newNext, key);
                if (i22 != 1) {
                    if (i22 != 2) {
                        if (i22 != 3) {
                            if (i22 != 5) {
                                if (i22 != 6) {
                                    if (i22 != 7) {
                                        return A02;
                                    }
                                }
                            }
                        }
                        C4C4.A00(original, A02);
                    }
                    C4C4.A01(original, A02);
                    return A02;
                }
                C4C4.A00(original, A02);
                return A02;
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A03(C4C5 segment, InterfaceC55932Lsc key, Object hash, int next) {
                switch (this.$t) {
                    case 0:
                        return new S38(key, hash, next);
                    case 1:
                        VFO vfo = new VFO(key, hash, next);
                        vfo.A02 = Long.MAX_VALUE;
                        C1DX c1dx = C1DX.A01;
                        vfo.A00 = c1dx;
                        vfo.A01 = c1dx;
                        return vfo;
                    case 2:
                        C4OQ c4oq = new C4OQ(key, hash, next);
                        c4oq.A02 = Long.MAX_VALUE;
                        C1DX c1dx2 = C1DX.A01;
                        c4oq.A00 = c1dx2;
                        c4oq.A01 = c1dx2;
                        return c4oq;
                    case 3:
                        C1DW c1dw = new C1DW(key, hash, next);
                        c1dw.A04 = Long.MAX_VALUE;
                        C1DX c1dx3 = C1DX.A01;
                        c1dw.A00 = c1dx3;
                        c1dw.A02 = c1dx3;
                        c1dw.A05 = Long.MAX_VALUE;
                        c1dw.A01 = c1dx3;
                        c1dw.A03 = c1dx3;
                        return c1dw;
                    case 4:
                        return new C93169eCc(key, hash, segment.A06, next);
                    case 5:
                        VFT vft = new VFT(key, hash, segment.A06, next);
                        vft.A02 = Long.MAX_VALUE;
                        C1DX c1dx4 = C1DX.A01;
                        vft.A00 = c1dx4;
                        vft.A01 = c1dx4;
                        return vft;
                    case 6:
                        VFY vfy = new VFY(key, hash, segment.A06, next);
                        vfy.A02 = Long.MAX_VALUE;
                        C1DX c1dx5 = C1DX.A01;
                        vfy.A00 = c1dx5;
                        vfy.A01 = c1dx5;
                        return vfy;
                    default:
                        VFZ vfz = new VFZ(key, hash, segment.A06, next);
                        vfz.A04 = Long.MAX_VALUE;
                        C1DX c1dx6 = C1DX.A01;
                        vfz.A00 = c1dx6;
                        vfz.A02 = c1dx6;
                        vfz.A05 = Long.MAX_VALUE;
                        vfz.A01 = c1dx6;
                        vfz.A03 = c1dx6;
                        return vfz;
                }
            }
        };
        final int i5 = 4;
        C4C4 c4c45 = new C4C4(i5) { // from class: X.RvF
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(str, i22);
                String str;
                int i22;
                this.$t = i5;
                switch (i5) {
                    case 0:
                        str = "STRONG";
                        i22 = 0;
                        break;
                    case 1:
                        str = "STRONG_ACCESS";
                        i22 = 1;
                        break;
                    case 2:
                        str = "STRONG_WRITE";
                        i22 = 2;
                        break;
                    case 3:
                        str = "STRONG_ACCESS_WRITE";
                        i22 = 3;
                        break;
                    case 4:
                        str = "WEAK";
                        i22 = 4;
                        break;
                    case 5:
                        str = "WEAK_ACCESS";
                        i22 = 5;
                        break;
                    case 6:
                        str = "WEAK_WRITE";
                        i22 = 6;
                        break;
                    default:
                        str = "WEAK_ACCESS_WRITE";
                        i22 = 7;
                        break;
                }
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A02(C4C5 segment, InterfaceC55932Lsc original, InterfaceC55932Lsc newNext, Object key) {
                int i22 = this.$t;
                InterfaceC55932Lsc A02 = super.A02(segment, original, newNext, key);
                if (i22 != 1) {
                    if (i22 != 2) {
                        if (i22 != 3) {
                            if (i22 != 5) {
                                if (i22 != 6) {
                                    if (i22 != 7) {
                                        return A02;
                                    }
                                }
                            }
                        }
                        C4C4.A00(original, A02);
                    }
                    C4C4.A01(original, A02);
                    return A02;
                }
                C4C4.A00(original, A02);
                return A02;
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A03(C4C5 segment, InterfaceC55932Lsc key, Object hash, int next) {
                switch (this.$t) {
                    case 0:
                        return new S38(key, hash, next);
                    case 1:
                        VFO vfo = new VFO(key, hash, next);
                        vfo.A02 = Long.MAX_VALUE;
                        C1DX c1dx = C1DX.A01;
                        vfo.A00 = c1dx;
                        vfo.A01 = c1dx;
                        return vfo;
                    case 2:
                        C4OQ c4oq = new C4OQ(key, hash, next);
                        c4oq.A02 = Long.MAX_VALUE;
                        C1DX c1dx2 = C1DX.A01;
                        c4oq.A00 = c1dx2;
                        c4oq.A01 = c1dx2;
                        return c4oq;
                    case 3:
                        C1DW c1dw = new C1DW(key, hash, next);
                        c1dw.A04 = Long.MAX_VALUE;
                        C1DX c1dx3 = C1DX.A01;
                        c1dw.A00 = c1dx3;
                        c1dw.A02 = c1dx3;
                        c1dw.A05 = Long.MAX_VALUE;
                        c1dw.A01 = c1dx3;
                        c1dw.A03 = c1dx3;
                        return c1dw;
                    case 4:
                        return new C93169eCc(key, hash, segment.A06, next);
                    case 5:
                        VFT vft = new VFT(key, hash, segment.A06, next);
                        vft.A02 = Long.MAX_VALUE;
                        C1DX c1dx4 = C1DX.A01;
                        vft.A00 = c1dx4;
                        vft.A01 = c1dx4;
                        return vft;
                    case 6:
                        VFY vfy = new VFY(key, hash, segment.A06, next);
                        vfy.A02 = Long.MAX_VALUE;
                        C1DX c1dx5 = C1DX.A01;
                        vfy.A00 = c1dx5;
                        vfy.A01 = c1dx5;
                        return vfy;
                    default:
                        VFZ vfz = new VFZ(key, hash, segment.A06, next);
                        vfz.A04 = Long.MAX_VALUE;
                        C1DX c1dx6 = C1DX.A01;
                        vfz.A00 = c1dx6;
                        vfz.A02 = c1dx6;
                        vfz.A05 = Long.MAX_VALUE;
                        vfz.A01 = c1dx6;
                        vfz.A03 = c1dx6;
                        return vfz;
                }
            }
        };
        final int i6 = 5;
        C4C4 c4c46 = new C4C4(i6) { // from class: X.RvF
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(str, i22);
                String str;
                int i22;
                this.$t = i6;
                switch (i6) {
                    case 0:
                        str = "STRONG";
                        i22 = 0;
                        break;
                    case 1:
                        str = "STRONG_ACCESS";
                        i22 = 1;
                        break;
                    case 2:
                        str = "STRONG_WRITE";
                        i22 = 2;
                        break;
                    case 3:
                        str = "STRONG_ACCESS_WRITE";
                        i22 = 3;
                        break;
                    case 4:
                        str = "WEAK";
                        i22 = 4;
                        break;
                    case 5:
                        str = "WEAK_ACCESS";
                        i22 = 5;
                        break;
                    case 6:
                        str = "WEAK_WRITE";
                        i22 = 6;
                        break;
                    default:
                        str = "WEAK_ACCESS_WRITE";
                        i22 = 7;
                        break;
                }
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A02(C4C5 segment, InterfaceC55932Lsc original, InterfaceC55932Lsc newNext, Object key) {
                int i22 = this.$t;
                InterfaceC55932Lsc A02 = super.A02(segment, original, newNext, key);
                if (i22 != 1) {
                    if (i22 != 2) {
                        if (i22 != 3) {
                            if (i22 != 5) {
                                if (i22 != 6) {
                                    if (i22 != 7) {
                                        return A02;
                                    }
                                }
                            }
                        }
                        C4C4.A00(original, A02);
                    }
                    C4C4.A01(original, A02);
                    return A02;
                }
                C4C4.A00(original, A02);
                return A02;
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A03(C4C5 segment, InterfaceC55932Lsc key, Object hash, int next) {
                switch (this.$t) {
                    case 0:
                        return new S38(key, hash, next);
                    case 1:
                        VFO vfo = new VFO(key, hash, next);
                        vfo.A02 = Long.MAX_VALUE;
                        C1DX c1dx = C1DX.A01;
                        vfo.A00 = c1dx;
                        vfo.A01 = c1dx;
                        return vfo;
                    case 2:
                        C4OQ c4oq = new C4OQ(key, hash, next);
                        c4oq.A02 = Long.MAX_VALUE;
                        C1DX c1dx2 = C1DX.A01;
                        c4oq.A00 = c1dx2;
                        c4oq.A01 = c1dx2;
                        return c4oq;
                    case 3:
                        C1DW c1dw = new C1DW(key, hash, next);
                        c1dw.A04 = Long.MAX_VALUE;
                        C1DX c1dx3 = C1DX.A01;
                        c1dw.A00 = c1dx3;
                        c1dw.A02 = c1dx3;
                        c1dw.A05 = Long.MAX_VALUE;
                        c1dw.A01 = c1dx3;
                        c1dw.A03 = c1dx3;
                        return c1dw;
                    case 4:
                        return new C93169eCc(key, hash, segment.A06, next);
                    case 5:
                        VFT vft = new VFT(key, hash, segment.A06, next);
                        vft.A02 = Long.MAX_VALUE;
                        C1DX c1dx4 = C1DX.A01;
                        vft.A00 = c1dx4;
                        vft.A01 = c1dx4;
                        return vft;
                    case 6:
                        VFY vfy = new VFY(key, hash, segment.A06, next);
                        vfy.A02 = Long.MAX_VALUE;
                        C1DX c1dx5 = C1DX.A01;
                        vfy.A00 = c1dx5;
                        vfy.A01 = c1dx5;
                        return vfy;
                    default:
                        VFZ vfz = new VFZ(key, hash, segment.A06, next);
                        vfz.A04 = Long.MAX_VALUE;
                        C1DX c1dx6 = C1DX.A01;
                        vfz.A00 = c1dx6;
                        vfz.A02 = c1dx6;
                        vfz.A05 = Long.MAX_VALUE;
                        vfz.A01 = c1dx6;
                        vfz.A03 = c1dx6;
                        return vfz;
                }
            }
        };
        final int i7 = 6;
        C4C4 c4c47 = new C4C4(i7) { // from class: X.RvF
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(str, i22);
                String str;
                int i22;
                this.$t = i7;
                switch (i7) {
                    case 0:
                        str = "STRONG";
                        i22 = 0;
                        break;
                    case 1:
                        str = "STRONG_ACCESS";
                        i22 = 1;
                        break;
                    case 2:
                        str = "STRONG_WRITE";
                        i22 = 2;
                        break;
                    case 3:
                        str = "STRONG_ACCESS_WRITE";
                        i22 = 3;
                        break;
                    case 4:
                        str = "WEAK";
                        i22 = 4;
                        break;
                    case 5:
                        str = "WEAK_ACCESS";
                        i22 = 5;
                        break;
                    case 6:
                        str = "WEAK_WRITE";
                        i22 = 6;
                        break;
                    default:
                        str = "WEAK_ACCESS_WRITE";
                        i22 = 7;
                        break;
                }
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A02(C4C5 segment, InterfaceC55932Lsc original, InterfaceC55932Lsc newNext, Object key) {
                int i22 = this.$t;
                InterfaceC55932Lsc A02 = super.A02(segment, original, newNext, key);
                if (i22 != 1) {
                    if (i22 != 2) {
                        if (i22 != 3) {
                            if (i22 != 5) {
                                if (i22 != 6) {
                                    if (i22 != 7) {
                                        return A02;
                                    }
                                }
                            }
                        }
                        C4C4.A00(original, A02);
                    }
                    C4C4.A01(original, A02);
                    return A02;
                }
                C4C4.A00(original, A02);
                return A02;
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A03(C4C5 segment, InterfaceC55932Lsc key, Object hash, int next) {
                switch (this.$t) {
                    case 0:
                        return new S38(key, hash, next);
                    case 1:
                        VFO vfo = new VFO(key, hash, next);
                        vfo.A02 = Long.MAX_VALUE;
                        C1DX c1dx = C1DX.A01;
                        vfo.A00 = c1dx;
                        vfo.A01 = c1dx;
                        return vfo;
                    case 2:
                        C4OQ c4oq = new C4OQ(key, hash, next);
                        c4oq.A02 = Long.MAX_VALUE;
                        C1DX c1dx2 = C1DX.A01;
                        c4oq.A00 = c1dx2;
                        c4oq.A01 = c1dx2;
                        return c4oq;
                    case 3:
                        C1DW c1dw = new C1DW(key, hash, next);
                        c1dw.A04 = Long.MAX_VALUE;
                        C1DX c1dx3 = C1DX.A01;
                        c1dw.A00 = c1dx3;
                        c1dw.A02 = c1dx3;
                        c1dw.A05 = Long.MAX_VALUE;
                        c1dw.A01 = c1dx3;
                        c1dw.A03 = c1dx3;
                        return c1dw;
                    case 4:
                        return new C93169eCc(key, hash, segment.A06, next);
                    case 5:
                        VFT vft = new VFT(key, hash, segment.A06, next);
                        vft.A02 = Long.MAX_VALUE;
                        C1DX c1dx4 = C1DX.A01;
                        vft.A00 = c1dx4;
                        vft.A01 = c1dx4;
                        return vft;
                    case 6:
                        VFY vfy = new VFY(key, hash, segment.A06, next);
                        vfy.A02 = Long.MAX_VALUE;
                        C1DX c1dx5 = C1DX.A01;
                        vfy.A00 = c1dx5;
                        vfy.A01 = c1dx5;
                        return vfy;
                    default:
                        VFZ vfz = new VFZ(key, hash, segment.A06, next);
                        vfz.A04 = Long.MAX_VALUE;
                        C1DX c1dx6 = C1DX.A01;
                        vfz.A00 = c1dx6;
                        vfz.A02 = c1dx6;
                        vfz.A05 = Long.MAX_VALUE;
                        vfz.A01 = c1dx6;
                        vfz.A03 = c1dx6;
                        return vfz;
                }
            }
        };
        final int i8 = 7;
        A00 = new C4C4[]{c4c4, c4c42, c4c43, c4c44, c4c45, c4c46, c4c47, new C4C4(i8) { // from class: X.RvF
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(str, i22);
                String str;
                int i22;
                this.$t = i8;
                switch (i8) {
                    case 0:
                        str = "STRONG";
                        i22 = 0;
                        break;
                    case 1:
                        str = "STRONG_ACCESS";
                        i22 = 1;
                        break;
                    case 2:
                        str = "STRONG_WRITE";
                        i22 = 2;
                        break;
                    case 3:
                        str = "STRONG_ACCESS_WRITE";
                        i22 = 3;
                        break;
                    case 4:
                        str = "WEAK";
                        i22 = 4;
                        break;
                    case 5:
                        str = "WEAK_ACCESS";
                        i22 = 5;
                        break;
                    case 6:
                        str = "WEAK_WRITE";
                        i22 = 6;
                        break;
                    default:
                        str = "WEAK_ACCESS_WRITE";
                        i22 = 7;
                        break;
                }
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A02(C4C5 segment, InterfaceC55932Lsc original, InterfaceC55932Lsc newNext, Object key) {
                int i22 = this.$t;
                InterfaceC55932Lsc A02 = super.A02(segment, original, newNext, key);
                if (i22 != 1) {
                    if (i22 != 2) {
                        if (i22 != 3) {
                            if (i22 != 5) {
                                if (i22 != 6) {
                                    if (i22 != 7) {
                                        return A02;
                                    }
                                }
                            }
                        }
                        C4C4.A00(original, A02);
                    }
                    C4C4.A01(original, A02);
                    return A02;
                }
                C4C4.A00(original, A02);
                return A02;
            }

            @Override // p000X.C4C4
            public final InterfaceC55932Lsc A03(C4C5 segment, InterfaceC55932Lsc key, Object hash, int next) {
                switch (this.$t) {
                    case 0:
                        return new S38(key, hash, next);
                    case 1:
                        VFO vfo = new VFO(key, hash, next);
                        vfo.A02 = Long.MAX_VALUE;
                        C1DX c1dx = C1DX.A01;
                        vfo.A00 = c1dx;
                        vfo.A01 = c1dx;
                        return vfo;
                    case 2:
                        C4OQ c4oq = new C4OQ(key, hash, next);
                        c4oq.A02 = Long.MAX_VALUE;
                        C1DX c1dx2 = C1DX.A01;
                        c4oq.A00 = c1dx2;
                        c4oq.A01 = c1dx2;
                        return c4oq;
                    case 3:
                        C1DW c1dw = new C1DW(key, hash, next);
                        c1dw.A04 = Long.MAX_VALUE;
                        C1DX c1dx3 = C1DX.A01;
                        c1dw.A00 = c1dx3;
                        c1dw.A02 = c1dx3;
                        c1dw.A05 = Long.MAX_VALUE;
                        c1dw.A01 = c1dx3;
                        c1dw.A03 = c1dx3;
                        return c1dw;
                    case 4:
                        return new C93169eCc(key, hash, segment.A06, next);
                    case 5:
                        VFT vft = new VFT(key, hash, segment.A06, next);
                        vft.A02 = Long.MAX_VALUE;
                        C1DX c1dx4 = C1DX.A01;
                        vft.A00 = c1dx4;
                        vft.A01 = c1dx4;
                        return vft;
                    case 6:
                        VFY vfy = new VFY(key, hash, segment.A06, next);
                        vfy.A02 = Long.MAX_VALUE;
                        C1DX c1dx5 = C1DX.A01;
                        vfy.A00 = c1dx5;
                        vfy.A01 = c1dx5;
                        return vfy;
                    default:
                        VFZ vfz = new VFZ(key, hash, segment.A06, next);
                        vfz.A04 = Long.MAX_VALUE;
                        C1DX c1dx6 = C1DX.A01;
                        vfz.A00 = c1dx6;
                        vfz.A02 = c1dx6;
                        vfz.A05 = Long.MAX_VALUE;
                        vfz.A01 = c1dx6;
                        vfz.A03 = c1dx6;
                        return vfz;
                }
            }
        }};
    }

    public C4C4(String $enum$name, int $enum$ordinal) {
    }

    public static final void A00(InterfaceC55932Lsc original, InterfaceC55932Lsc newEntry) {
        newEntry.Fnz(original.Axb());
        InterfaceC55932Lsc CQq = original.CQq();
        CQq.G1G(newEntry);
        newEntry.G3b(CQq);
        InterfaceC55932Lsc CEj = original.CEj();
        newEntry.G1G(CEj);
        CEj.G3b(newEntry);
        C1DX c1dx = C1DX.A01;
        original.G1G(c1dx);
        original.G3b(c1dx);
    }

    public static final void A01(InterfaceC55932Lsc original, InterfaceC55932Lsc newEntry) {
        newEntry.GB9(original.DEK());
        InterfaceC55932Lsc CQr = original.CQr();
        CQr.G1H(newEntry);
        newEntry.G3c(CQr);
        InterfaceC55932Lsc CEk = original.CEk();
        newEntry.G1H(CEk);
        CEk.G3c(newEntry);
        C1DX c1dx = C1DX.A01;
        original.G1H(c1dx);
        original.G3c(c1dx);
    }

    public InterfaceC55932Lsc A02(C4C5 segment, InterfaceC55932Lsc original, InterfaceC55932Lsc newNext, Object key) {
        return A03(segment, newNext, key, original.Bpk());
    }

    public abstract InterfaceC55932Lsc A03(C4C5 segment, InterfaceC55932Lsc key, Object hash, int next);
}
