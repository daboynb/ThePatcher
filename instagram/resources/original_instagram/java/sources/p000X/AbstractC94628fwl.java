package p000X;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.fwl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94628fwl implements InterfaceC37818Enm {
    public long A00;
    public long A01;
    public long A02;
    public SLS A03;
    public final ArrayDeque A04 = new ArrayDeque();
    public final ArrayDeque A05;
    public final ArrayDeque A06;

    public AbstractC94628fwl() {
        int i = 0;
        int i2 = 0;
        do {
            this.A04.add(new SLS(1));
            i2++;
        } while (i2 < 10);
        this.A05 = new ArrayDeque();
        do {
            ArrayDeque arrayDeque = this.A05;
            C94556fls c94556fls = new C94556fls(this);
            SLT slt = new SLT();
            slt.A00 = c94556fls;
            arrayDeque.add(slt);
            i++;
        } while (i < 2);
        this.A06 = new ArrayDeque();
        this.A00 = -9223372036854775807L;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x036f, code lost:
    
        if (r0 != 3) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x014f, code lost:
    
        if (r0 == false) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x018c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x020d  */
    @Override // p000X.InterfaceC36974EaA
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19R AlT() {
        C19Q c19q;
        C19R c19r;
        int i;
        boolean z;
        C93193eDm c93193eDm;
        char c;
        StringBuilder sb;
        boolean A14;
        List list;
        C86468a1M c86468a1M;
        byte[] bArr;
        int i2;
        ArrayDeque arrayDeque = this.A05;
        if (!arrayDeque.isEmpty()) {
            while (true) {
                ArrayDeque arrayDeque2 = this.A06;
                if (!arrayDeque2.isEmpty() && ((C227638rP) arrayDeque2.peek()).A00 <= this.A01) {
                    c19q = (C19Q) arrayDeque2.poll();
                    if (c19q.A00(4)) {
                        c19r = (C19R) arrayDeque.pollFirst();
                        ((AbstractC250969nw) c19r).A00 |= 4;
                    } else {
                        boolean z2 = this instanceof SLY;
                        if (z2) {
                            SLY sly = (SLY) this;
                            ByteBuffer byteBuffer = c19q.A01;
                            AbstractC219878et.A01(byteBuffer);
                            byte[] array = byteBuffer.array();
                            C225068nG c225068nG = sly.A04;
                            c225068nG.A0Z(array, byteBuffer.limit());
                            while (c225068nG.A04() >= 3) {
                                int A0A = c225068nG.A0A() & 7;
                                int i3 = A0A & 3;
                                boolean A0P = AnonymousClass120.A0P(A0A & 4, 4);
                                byte A0A2 = (byte) c225068nG.A0A();
                                byte A0A3 = (byte) c225068nG.A0A();
                                if (i3 == 2 || i3 == 3) {
                                    if (A0P) {
                                        if (i3 == 3) {
                                            SLY.A02(sly);
                                            int i4 = (A0A2 & 192) >> 6;
                                            int i5 = sly.A01;
                                            if (i5 != -1 && i4 != (i5 + 1) % 4) {
                                                SLY.A03(sly);
                                                StringBuilder A0X = AnonymousClass011.A0X();
                                                AbstractC27914AsI.A0I("Sequence number discontinuity. previous=", A0X);
                                                A0X.append(sly.A01);
                                                AbstractC222258ij.A04("Cea708Decoder", AnonymousClass011.A0T(" current=", A0X, i4));
                                            }
                                            sly.A01 = i4;
                                            int i6 = A0A2 & 63;
                                            if (i6 == 0) {
                                                i6 = 64;
                                            }
                                            c86468a1M = new C86468a1M();
                                            c86468a1M.A02 = i4;
                                            c86468a1M.A01 = i6;
                                            bArr = new byte[(i6 * 2) - 1];
                                            c86468a1M.A03 = bArr;
                                            i2 = 0;
                                            c86468a1M.A00 = 0;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            sly.A06 = c86468a1M;
                                        } else {
                                            c86468a1M = sly.A06;
                                            if (c86468a1M == null) {
                                                AbstractC222258ij.A03("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                                            } else {
                                                bArr = c86468a1M.A03;
                                                int i7 = c86468a1M.A00;
                                                i2 = i7 + 1;
                                                c86468a1M.A00 = i2;
                                                bArr[i7] = A0A2;
                                            }
                                        }
                                        int i8 = i2 + 1;
                                        c86468a1M.A00 = i8;
                                        bArr[i2] = A0A3;
                                        if (i8 == (c86468a1M.A01 * 2) - 1) {
                                            SLY.A02(sly);
                                        }
                                    }
                                }
                            }
                        } else {
                            SM8 sm8 = (SM8) this;
                            ByteBuffer byteBuffer2 = c19q.A01;
                            AbstractC219878et.A01(byteBuffer2);
                            C225068nG c225068nG2 = sm8.A0G;
                            c225068nG2.A0Z(byteBuffer2.array(), byteBuffer2.limit());
                            boolean z3 = false;
                            while (true) {
                                int A04 = c225068nG2.A04();
                                int i9 = sm8.A0C;
                                if (A04 >= i9) {
                                    int A0A4 = i9 == 2 ? -4 : c225068nG2.A0A();
                                    int A0A5 = c225068nG2.A0A();
                                    int A0A6 = c225068nG2.A0A();
                                    if ((A0A4 & 2) == 0 && (A0A4 & 1) == sm8.A0E) {
                                        byte b = (byte) (A0A5 & 127);
                                        byte b2 = (byte) (A0A6 & 127);
                                        if (b != 0 || b2 != 0) {
                                            boolean z4 = sm8.A09;
                                            int i10 = A0A4 & 4;
                                            int i11 = 4;
                                            if (i10 == 4) {
                                                boolean[] zArr = SM8.A0P;
                                                if (zArr[A0A5]) {
                                                    boolean z5 = zArr[A0A6];
                                                    z = true;
                                                }
                                            }
                                            z = false;
                                            sm8.A09 = z;
                                            boolean z6 = false;
                                            if (!z || (b & 240) != 16) {
                                                sm8.A0B = false;
                                                if (z) {
                                                    if (1 <= b || b > 15) {
                                                        if ((b & 246) == 20) {
                                                            if (b2 != 32) {
                                                                switch (b2) {
                                                                }
                                                            }
                                                            z6 = true;
                                                        }
                                                        if (sm8.A0A) {
                                                            int i12 = b & 224;
                                                            if (i12 == 0) {
                                                                sm8.A04 = (b >> 3) & 1;
                                                            }
                                                            if (sm8.A04 == sm8.A0D) {
                                                                if (i12 == 0) {
                                                                    int i13 = b & 247;
                                                                    if (i13 == 17 && (b2 & 240) == 48) {
                                                                        c93193eDm = sm8.A06;
                                                                        c = (char) SM8.A0L[b2 & 15];
                                                                    } else {
                                                                        int i14 = b & 246;
                                                                        if (i14 == 18 && (b2 & 224) == 32) {
                                                                            sm8.A06.A02();
                                                                            c93193eDm = sm8.A06;
                                                                            c = (char) ((b & 1) == 0 ? SM8.A0M : SM8.A0N)[b2 & 31];
                                                                        } else {
                                                                            if (i13 == 17 && (b2 & 240) == 32) {
                                                                                C93193eDm c93193eDm2 = sm8.A06;
                                                                                StringBuilder sb2 = c93193eDm2.A05;
                                                                                if (sb2.length() < 32) {
                                                                                    sb2.append(' ');
                                                                                }
                                                                                boolean A0P2 = AnonymousClass120.A0P(b2 & 1, 1);
                                                                                List list2 = c93193eDm2.A06;
                                                                                int length = sb2.length();
                                                                                ZuX zuX = new ZuX();
                                                                                zuX.A01 = (b2 >> 1) & 7;
                                                                                zuX.A02 = A0P2;
                                                                                zuX.A00 = length;
                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                list2.add(zuX);
                                                                            } else if ((b & 240) == 16 && (b2 & 192) == 64) {
                                                                                int i15 = SM8.A0K[b & 7];
                                                                                if ((b2 & 32) != 0) {
                                                                                    i15++;
                                                                                }
                                                                                C93193eDm c93193eDm3 = sm8.A06;
                                                                                if (i15 != c93193eDm3.A03) {
                                                                                    if (sm8.A02 != 1 && (!c93193eDm3.A06.isEmpty() || !c93193eDm3.A07.isEmpty() || c93193eDm3.A05.length() != 0)) {
                                                                                        C93193eDm c93193eDm4 = new C93193eDm(sm8.A02, sm8.A03);
                                                                                        sm8.A06 = c93193eDm4;
                                                                                        sm8.A0H.add(c93193eDm4);
                                                                                    }
                                                                                    c93193eDm3 = sm8.A06;
                                                                                    c93193eDm3.A03 = i15;
                                                                                }
                                                                                boolean A0P3 = AnonymousClass120.A0P(b2 & 16, 16);
                                                                                boolean z7 = (b2 & 1) == 1;
                                                                                int i16 = (b2 >> 1) & 7;
                                                                                int i17 = i16;
                                                                                if (A0P3) {
                                                                                    i17 = 8;
                                                                                }
                                                                                List list3 = c93193eDm3.A06;
                                                                                int length2 = c93193eDm3.A05.length();
                                                                                ZuX zuX2 = new ZuX();
                                                                                zuX2.A01 = i17;
                                                                                zuX2.A02 = z7;
                                                                                zuX2.A00 = length2;
                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                list3.add(zuX2);
                                                                                if (A0P3) {
                                                                                    sm8.A06.A02 = SM8.A0J[i16];
                                                                                }
                                                                            } else if (i13 == 23 && b2 >= 33 && b2 <= 35) {
                                                                                sm8.A06.A04 = b2 - 32;
                                                                            } else if (i14 == 20 && (b2 & 240) == 32) {
                                                                                int i18 = 2;
                                                                                switch (b2) {
                                                                                    case 32:
                                                                                        SM8.A02(sm8, i18);
                                                                                        break;
                                                                                    case 33:
                                                                                    case 34:
                                                                                    case 35:
                                                                                    case 36:
                                                                                    case 40:
                                                                                    default:
                                                                                        int i19 = sm8.A02;
                                                                                        if (i19 != 0) {
                                                                                            if (b2 == 33) {
                                                                                                sm8.A06.A02();
                                                                                                break;
                                                                                            } else if (b2 == 44) {
                                                                                                sm8.A07 = Collections.emptyList();
                                                                                                int i20 = sm8.A02;
                                                                                                if (i20 != 1) {
                                                                                                }
                                                                                                SM8.A01(sm8);
                                                                                            } else if (b2 == 45) {
                                                                                                if (i19 == 1) {
                                                                                                    C93193eDm c93193eDm5 = sm8.A06;
                                                                                                    if (!c93193eDm5.A06.isEmpty() || !c93193eDm5.A07.isEmpty() || c93193eDm5.A05.length() != 0) {
                                                                                                        C93193eDm c93193eDm6 = sm8.A06;
                                                                                                        List list4 = c93193eDm6.A07;
                                                                                                        list4.add(C93193eDm.A00(c93193eDm6));
                                                                                                        c93193eDm6.A05.setLength(0);
                                                                                                        c93193eDm6.A06.clear();
                                                                                                        int min = Math.min(c93193eDm6.A01, c93193eDm6.A03);
                                                                                                        while (list4.size() >= min) {
                                                                                                            list4.remove(0);
                                                                                                        }
                                                                                                        break;
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                if (b2 != 46) {
                                                                                                    if (b2 == 47) {
                                                                                                        sm8.A07 = SM8.A00(sm8);
                                                                                                    }
                                                                                                }
                                                                                                SM8.A01(sm8);
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 37:
                                                                                        SM8.A02(sm8, 1);
                                                                                        sm8.A03 = 2;
                                                                                        sm8.A06.A01 = 2;
                                                                                        break;
                                                                                    case 38:
                                                                                        i11 = 3;
                                                                                        SM8.A02(sm8, 1);
                                                                                        sm8.A03 = i11;
                                                                                        sm8.A06.A01 = i11;
                                                                                        break;
                                                                                    case 39:
                                                                                        SM8.A02(sm8, 1);
                                                                                        sm8.A03 = i11;
                                                                                        sm8.A06.A01 = i11;
                                                                                        break;
                                                                                    case 41:
                                                                                        i18 = 3;
                                                                                        SM8.A02(sm8, i18);
                                                                                        break;
                                                                                }
                                                                            }
                                                                            z3 = true;
                                                                        }
                                                                    }
                                                                    sb = c93193eDm.A05;
                                                                    if (sb.length() < 32) {
                                                                        sb.append(c);
                                                                    }
                                                                    z3 = true;
                                                                } else {
                                                                    c93193eDm = sm8.A06;
                                                                    int i21 = (b & Byte.MAX_VALUE) - 32;
                                                                    int[] iArr = SM8.A0I;
                                                                    char c2 = (char) iArr[i21];
                                                                    StringBuilder sb3 = c93193eDm.A05;
                                                                    if (sb3.length() < 32) {
                                                                        sb3.append(c2);
                                                                    }
                                                                    if ((b2 & 224) != 0) {
                                                                        c = (char) iArr[(b2 & Byte.MAX_VALUE) - 32];
                                                                        sb = c93193eDm.A05;
                                                                        if (sb.length() < 32) {
                                                                        }
                                                                    }
                                                                    z3 = true;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    sm8.A0A = z6;
                                                    if (sm8.A0A) {
                                                    }
                                                } else if (z4) {
                                                    SM8.A01(sm8);
                                                    z3 = true;
                                                }
                                            } else if (sm8.A0B && sm8.A00 == b && sm8.A01 == b2) {
                                                sm8.A0B = false;
                                            } else {
                                                sm8.A0B = true;
                                                sm8.A00 = b;
                                                sm8.A01 = b2;
                                                if (1 <= b) {
                                                }
                                                if ((b & 246) == 20) {
                                                }
                                                if (sm8.A0A) {
                                                }
                                            }
                                        }
                                    }
                                } else if (z3 && ((i = sm8.A02) == 1 || i == 3)) {
                                    sm8.A07 = SM8.A00(sm8);
                                    sm8.A05 = ((AbstractC94628fwl) sm8).A01;
                                }
                            }
                        }
                        if (z2) {
                            SLY sly2 = (SLY) this;
                            A14 = AnonymousClass031.A14(sly2.A07, sly2.A08);
                        } else {
                            SM8 sm82 = (SM8) this;
                            A14 = AnonymousClass031.A14(sm82.A07, sm82.A08);
                        }
                        if (A14) {
                            if (z2) {
                                SLY sly3 = (SLY) this;
                                list = sly3.A07;
                                sly3.A08 = list;
                            } else {
                                SM8 sm83 = (SM8) this;
                                list = sm83.A07;
                                sm83.A08 = list;
                            }
                            AbstractC219878et.A01(list);
                            C94624fuo c94624fuo = new C94624fuo();
                            c94624fuo.A00 = list;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c19r = (C19R) arrayDeque.pollFirst();
                            long j = ((C227638rP) c19q).A00;
                            ((AbstractC251419of) c19r).A00 = j;
                            c19r.A01 = c94624fuo;
                            c19r.A00 = j;
                        } else {
                            c19q.A01();
                            this.A04.add(c19q);
                        }
                    }
                }
            }
            c19q.A01();
            this.A04.add(c19q);
            return c19r;
        }
        return null;
    }

    @Override // p000X.InterfaceC36974EaA
    public final /* bridge */ /* synthetic */ Object AlP() {
        AbstractC219878et.A06(AnonymousClass231.A1X(this.A03));
        ArrayDeque arrayDeque = this.A04;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        SLS sls = (SLS) arrayDeque.pollFirst();
        this.A03 = sls;
        return sls;
    }

    @Override // p000X.InterfaceC36974EaA
    public final /* bridge */ /* synthetic */ void FYq(Object obj) {
        ArrayDeque arrayDeque;
        C19Q c19q = (C19Q) obj;
        AbstractC219878et.A05(AnonymousClass011.A10(c19q, this.A03));
        SLS sls = (SLS) c19q;
        if (!sls.A00(4)) {
            long j = ((C227638rP) sls).A00;
            if (j != Long.MIN_VALUE) {
                long j2 = this.A00;
                if (j2 != -9223372036854775807L && j < j2) {
                    sls.A01();
                    arrayDeque = this.A04;
                    arrayDeque.add(sls);
                    this.A03 = null;
                }
            }
        }
        long j3 = this.A02;
        this.A02 = 1 + j3;
        C227638rP c227638rP = C227638rP.$redex_init_class;
        sls.A00 = j3;
        arrayDeque = this.A06;
        arrayDeque.add(sls);
        this.A03 = null;
    }

    @Override // p000X.InterfaceC36974EaA
    public final void G2L(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC37818Enm
    public final void G3G(long j) {
        this.A01 = j;
    }

    @Override // p000X.InterfaceC36974EaA
    public void flush() {
        this.A02 = 0L;
        this.A01 = 0L;
        while (true) {
            ArrayDeque arrayDeque = this.A06;
            if (arrayDeque.isEmpty()) {
                break;
            }
            C227638rP c227638rP = (C227638rP) arrayDeque.poll();
            c227638rP.A01();
            this.A04.add(c227638rP);
        }
        SLS sls = this.A03;
        if (sls != null) {
            sls.A01();
            this.A04.add(sls);
            this.A03 = null;
        }
    }

    @Override // p000X.InterfaceC36974EaA
    public final void release() {
    }
}
