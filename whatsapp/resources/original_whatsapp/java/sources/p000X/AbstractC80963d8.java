package p000X;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3d8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC80963d8 extends AbstractC113054zA implements InterfaceC125005eE, InterfaceC122865ak {
    public static final Function1 A06 = C5RV.A00;
    public C3ZS A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public C3ZS A04;
    public final AbstractC105814mj A05 = new C80663cd(this);

    @Override // p000X.InterfaceC122815af
    public final int ANw(AbstractC98094Tl abstractC98094Tl) {
        int A0S;
        if (!(this instanceof AbstractC80923d4 ? AbstractC34841ae.A1X(((AbstractC80923d4) this).A06) : AbstractC34841ae.A1X(((AbstractC80953d7) this).A01)) || (A0S = A0S(abstractC98094Tl)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return A0S + C3WF.A07(super.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d1, code lost:
    
        if ((p000X.C3WG.A0L(r16) & (-9187201950435737472L)) == 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d3, code lost:
    
        r1 = p000X.C3ZS.A00(r7, r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dd, code lost:
    
        if (r7.A00 != 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00df, code lost:
    
        r11 = r7.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e9, code lost:
    
        if (p000X.C3WH.A0K(r11, r1) == 254) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00eb, code lost:
    
        r10 = ((p000X.AbstractC102094gP) r7).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ed, code lost:
    
        if (r10 <= 8) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f5, code lost:
    
        if (p000X.C3WJ.A05(r7.A01, r10) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f7, code lost:
    
        r0 = r7.A04;
        r13 = r7.A02;
        r1 = (r10 + 7) >> 3;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0102, code lost:
    
        if (r0 >= r1) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0104, code lost:
    
        r14 = r11[r0] & (-9187201950435737472L);
        r11[r0] = (((-1) ^ r14) + (r14 >>> 7)) & (-72340172838076674L);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0184, code lost:
    
        r26 = p000X.C3WJ.A0A(r11);
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0189, code lost:
    
        r16 = p000X.C3WH.A0K(r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0191, code lost:
    
        if (r16 == 128) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0197, code lost:
    
        if (r16 != 254) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0199, code lost:
    
        r0 = p000X.C3WG.A0B(p000X.C3WH.A0D(r0[r12])) >>> 7;
        r14 = p000X.C3ZS.A00(r7, r0);
        r0 = r0 & r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01b2, code lost:
    
        if (p000X.C3WD.A07(r14, r0, r10) != p000X.C3WD.A07(r12, r0, r10)) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b4, code lost:
    
        r19 = r12 >> 3;
        r18 = (r12 & 7) << 3;
        r11[r19] = ((r15 & 127) << r18) | (r11[r19] & ((255 << r18) ^ (-1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01cb, code lost:
    
        p000X.C3WH.A1E(r11, r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0229, code lost:
    
        r23 = r14 >> 3;
        r19 = r11[r23];
        r18 = (r14 & 7) << 3;
        r0 = (r19 >> r18) & 255;
        r19 = r19 & ((255 << r18) ^ (-1));
        r0 = (r15 & 127) << r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0241, code lost:
    
        if (r0 != 128) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0243, code lost:
    
        r11[r23] = r19 | r0;
        r18 = r12 >> 3;
        r17 = (r12 & 7) << 3;
        r11[r18] = (r11[r18] & ((255 << r17) ^ (-1))) | (128 << r17);
        p000X.C3WG.A1L(r0, r12, r14);
        r13[r14] = r13[r12];
        r13[r12] = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0268, code lost:
    
        r11[r23] = r0 | r19;
        p000X.C3WF.A1P(r0, r14, r12);
        r1 = r13[r14];
        r13[r14] = r13[r12];
        r13[r12] = r1;
        r12 = r12 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01d0, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01d2, code lost:
    
        if (r12 != r10) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d4, code lost:
    
        r7.A00 = p000X.C3WH.A05(((p000X.AbstractC102094gP) r7).A00) - r7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01df, code lost:
    
        r1 = p000X.C3ZS.A00(r7, r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011a, code lost:
    
        r0 = p000X.C4ST.A00;
        r1 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x011d, code lost:
    
        if (r10 == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011f, code lost:
    
        r1 = (r10 * 2) + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0123, code lost:
    
        r0 = r7.A04;
        r0 = r7.A02;
        p000X.C3ZS.A01(r7, r1);
        r13 = r7.A03;
        r0 = r7.A04;
        r0 = r7.A02;
        r0 = ((p000X.AbstractC102094gP) r7).A00;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013d, code lost:
    
        if (r15 >= r10) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0147, code lost:
    
        if (p000X.C3WH.A0K(r11, r15) >= 128) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0149, code lost:
    
        r23 = r0[r15];
        r14 = p000X.C3ZS.A00(r7, p000X.C3WG.A0B(p000X.C3WH.A0D(r23)) >>> 7);
        r20 = r14 >> 3;
        r12 = (r14 & 7) << 3;
        r0 = ((r1 & 127) << r12) | (r13[r20] & ((255 << r12) ^ (-1)));
        r13[r20] = r0;
        p000X.C3WH.A1F(r13, r14, r0, r0);
        r0[r14] = r23;
        r0[r14] = r0[r15];
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017a, code lost:
    
        r15 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e5, code lost:
    
        r7.A01++;
        r11 = r7.A00;
        r10 = r7.A03;
        r19 = r1 >> 3;
        r17 = r10[r19];
        r16 = (r1 & 7) << 3;
        r7.A00 = r11 - (p000X.AbstractC34841ae.A1K((((r17 >> r16) & 255) > 128 ? 1 : (((r17 >> r16) & 255) == 128 ? 0 : -1))) ? 1 : 0);
        r0 = ((p000X.AbstractC102094gP) r7).A00;
        r2 = (((255 << r16) ^ (-1)) & r17) | (r4 << r16);
        r10[r19] = r2;
        p000X.C3WH.A1F(r10, r1, r0, r2);
        r10 = r1 ^ (-1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0E(AbstractC80963d8 abstractC80963d8, C113224zS c113224zS) {
        AbstractC80963d8 A0U;
        C99874ad c99874ad;
        int i;
        if (abstractC80963d8.A02 || c113224zS.A00.And() == null) {
            return;
        }
        AbstractC80963d8 abstractC80963d82 = abstractC80963d8;
        C3ZS c3zs = abstractC80963d82.A04;
        if (c3zs == null) {
            c3zs = new C3ZS();
            C3ZX c3zx = C4ST.A00;
            C3ZS.A01(c3zs, 6);
            abstractC80963d82 = abstractC80963d8;
            abstractC80963d82.A04 = c3zs;
        }
        C3ZS c3zs2 = abstractC80963d82.A00;
        if (c3zs2 == null) {
            c3zs2 = new C3ZS();
            C3ZX c3zx2 = C4ST.A00;
            C3ZS.A01(c3zs2, 6);
            abstractC80963d8.A00 = c3zs2;
        }
        Object[] objArr = c3zs2.A04;
        float[] fArr = c3zs2.A02;
        long[] jArr = c3zs2.A03;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A04 = C3WF.A04(i2, length);
                    for (int i3 = 0; i3 < A04; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i2 << 3) + i3;
                            Object obj = objArr[i4];
                            float f = fArr[i4];
                            int A0B = C3WG.A0B(C3WH.A0D(obj));
                            int i5 = A0B >>> 7;
                            int i6 = A0B & 127;
                            int i7 = ((AbstractC102094gP) c3zs).A00;
                            int i8 = i5 & i7;
                            int i9 = 0;
                            while (true) {
                                long A0F = C3WJ.A0F(c3zs.A03, i8);
                                long j2 = i6;
                                long j3 = (j2 * 72340172838076673L) ^ A0F;
                                long j4 = (j3 ^ (-1)) & (j3 - 72340172838076673L) & (-9187201950435737472L);
                                while (true) {
                                    if (j4 == 0) {
                                        break;
                                    }
                                    i = C3WG.A0D(j4, i8, i7);
                                    if (C3WD.A1a(obj, c3zs.A04, i)) {
                                        break;
                                    } else {
                                        j4 = C3WF.A0G(j4);
                                    }
                                }
                                i9 += 8;
                                i8 = (i8 + i9) & i7;
                            }
                            if (i < 0) {
                                i ^= -1;
                            }
                            c3zs.A04[i] = obj;
                            c3zs.A02[i] = f;
                        }
                        j >>= 8;
                    }
                    if (A04 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        c3zs2.A03();
        InterfaceC124955e9 interfaceC124955e9 = abstractC80963d8.Adv().A0E;
        if (interfaceC124955e9 != null && (c99874ad = ((AndroidComposeView) interfaceC124955e9).A0d) != null) {
            c99874ad.A00(c113224zS, new C119465Oq(c113224zS, abstractC80963d8, 20), A06);
        }
        long[] jArr2 = c3zs2.A03;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i10 = 0;
            while (true) {
                long j5 = jArr2[i10];
                if ((((j5 ^ (-1)) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A042 = C3WF.A04(i10, length2);
                    for (int i11 = 0; i11 < A042; i11++) {
                        if ((j5 & 255) < 128 && c3zs.A02(null) < 0 && (A0U = abstractC80963d8.A0U()) != null) {
                            do {
                                C3ZS c3zs3 = A0U.A00;
                                if (c3zs3 == null || c3zs3.A02(null) < 0) {
                                    A0U = A0U.A0U();
                                }
                            } while (A0U != null);
                        }
                        j5 >>= 8;
                    }
                    if (A042 != 8) {
                        break;
                    }
                }
                if (i10 == length2) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        c3zs.A03();
    }

    public static final void A0F(AbstractC80923d4 abstractC80923d4) {
        AbstractC105784mg API;
        AbstractC80923d4 abstractC80923d42 = abstractC80923d4.A07;
        C113414zl c113414zl = abstractC80923d42 != null ? abstractC80923d42.A0K : null;
        C113414zl c113414zl2 = abstractC80923d4.A0K;
        boolean areEqual = C00C.areEqual(c113414zl, c113414zl2);
        C80723cj c80723cj = c113414zl2.A0c.A0G;
        if (areEqual) {
            InterfaceC124965eA Aip = c80723cj.Aip();
            if (Aip == null || (API = Aip.API()) == null) {
                return;
            }
        } else {
            API = c80723cj.A0S;
        }
        API.A02();
    }

    public int A0S(AbstractC98094Tl abstractC98094Tl) {
        if (this instanceof C80993eK) {
            C80993eK c80993eK = (C80993eK) this;
            AbstractC80953d7 abstractC80953d7 = c80993eK.A02;
            if (abstractC80953d7 == null) {
                return AbstractC96214Me.A00(abstractC98094Tl, c80993eK);
            }
            C3ZT c3zt = abstractC80953d7.A03;
            int A04 = c3zt.A04(abstractC98094Tl);
            if (A04 >= 0) {
                return c3zt.A02[A04];
            }
            return Integer.MIN_VALUE;
        }
        if (this instanceof C80983eJ) {
            C80983eJ c80983eJ = (C80983eJ) this;
            AbstractC80953d7 abstractC80953d72 = c80983eJ.A00;
            if (abstractC80953d72 != null) {
                return abstractC80953d72.A0S(abstractC98094Tl);
            }
            C80723cj c80723cj = c80983eJ.A0K.A0c.A0G;
            if (!c80723cj.A0F) {
                Integer num = c80723cj.A0T.A05;
                Integer num2 = IO7.A00;
                AbstractC105784mg abstractC105784mg = c80723cj.A0S;
                if (num == num2) {
                    abstractC105784mg.A04 = true;
                    if (abstractC105784mg.A01) {
                        c80723cj.A0J = true;
                        c80723cj.A0K = true;
                    }
                } else {
                    abstractC105784mg.A03 = true;
                }
            }
            C80983eJ AcO = c80723cj.AcO();
            ((AbstractC80963d8) AcO).A02 = true;
            c80723cj.B9A();
            ((AbstractC80963d8) AcO).A02 = false;
            Number number = (Number) c80723cj.A0S.A08.get(abstractC98094Tl);
            if (number != null) {
                return number.intValue();
            }
            return Integer.MIN_VALUE;
        }
        if (this instanceof C80943d6) {
            AbstractC80953d7 abstractC80953d73 = (AbstractC80953d7) this;
            int A00 = AbstractC96214Me.A00(abstractC98094Tl, abstractC80953d73);
            abstractC80953d73.A03.A06(abstractC98094Tl, A00);
            return A00;
        }
        AbstractC80953d7 abstractC80953d74 = (AbstractC80953d7) this;
        C80713ci c80713ci = abstractC80953d74.A05.A0K.A0c.A04;
        C00C.A09(c80713ci);
        if (!c80713ci.A0A) {
            C102164gZ c102164gZ = c80713ci.A0J;
            Integer num3 = c102164gZ.A05;
            Integer num4 = IO7.A01;
            AbstractC105784mg abstractC105784mg2 = c80713ci.A0I;
            if (num3 == num4) {
                abstractC105784mg2.A04 = true;
                if (abstractC105784mg2.A01) {
                    c102164gZ.A0C = true;
                    c102164gZ.A0D = true;
                }
            } else {
                abstractC105784mg2.A03 = true;
            }
        }
        C80983eJ AcO2 = c80713ci.AcO();
        AbstractC80953d7 abstractC80953d75 = AcO2.A00;
        if (abstractC80953d75 != null) {
            ((AbstractC80963d8) abstractC80953d75).A02 = true;
        }
        c80713ci.B9A();
        AbstractC80953d7 abstractC80953d76 = AcO2.A00;
        if (abstractC80953d76 != null) {
            ((AbstractC80963d8) abstractC80953d76).A02 = false;
        }
        Number number2 = (Number) c80713ci.A0I.A08.get(abstractC98094Tl);
        int intValue = number2 != null ? number2.intValue() : Integer.MIN_VALUE;
        abstractC80953d74.A03.A06(abstractC98094Tl, intValue);
        return intValue;
    }

    public InterfaceC124115cm A0T() {
        InterfaceC124115cm interfaceC124115cm;
        if (this instanceof AbstractC80923d4) {
            interfaceC124115cm = ((AbstractC80923d4) this).A06;
            if (interfaceC124115cm == null) {
                throw AbstractC34801aa.A0z("Asking for measurement result of unmeasured layout modifier");
            }
        } else {
            interfaceC124115cm = ((AbstractC80953d7) this).A01;
            if (interfaceC124115cm == null) {
                throw AbstractC34801aa.A0z("LookaheadDelegate has not been measured yet when measureResult is requested.");
            }
        }
        return interfaceC124115cm;
    }

    public AbstractC80963d8 A0U() {
        if (this instanceof AbstractC80923d4) {
            return ((AbstractC80923d4) this).A08;
        }
        AbstractC80923d4 abstractC80923d4 = ((AbstractC80953d7) this).A05.A08;
        if (abstractC80923d4 != null) {
            return abstractC80923d4.A0a();
        }
        return null;
    }

    @Override // p000X.InterfaceC125005eE
    public C113414zl Adv() {
        return (this instanceof AbstractC80923d4 ? (AbstractC80923d4) this : ((AbstractC80953d7) this).A05).A0K;
    }

    @Override // p000X.InterfaceC125255ee
    public boolean B5P() {
        return this instanceof AbstractC80953d7;
    }

    @Override // p000X.InterfaceC125015eF
    public /* synthetic */ InterfaceC124115cm B97(final Map map, final Function1 function1, final int i, final int i2) {
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            return new InterfaceC124115cm(this) { // from class: X.4z4
                public final /* synthetic */ AbstractC80963d8 A02;

                {
                    this.A02 = this;
                }

                @Override // p000X.InterfaceC124115cm
                public Map APJ() {
                    return map;
                }

                @Override // p000X.InterfaceC124115cm
                public Function1 And() {
                    return null;
                }

                @Override // p000X.InterfaceC124115cm
                public void BpD() {
                    function1.invoke(this.A02.A05);
                }

                @Override // p000X.InterfaceC124115cm
                public int getHeight() {
                    return i2;
                }

                @Override // p000X.InterfaceC124115cm
                public int getWidth() {
                    return i;
                }
            };
        }
        AbstractC102544hG.A00(i, i2);
        throw null;
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ int BwL(float f) {
        return AbstractC107114p2.A01(this, f);
    }

    @Override // p000X.InterfaceC123855cM
    public /* synthetic */ float CAm(long j) {
        return AbstractC102674hT.A00(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CAn(float f) {
        return f / AWg();
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CAo(int i) {
        return C3WE.A02(this, i);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CAp(long j) {
        return AbstractC107114p2.A02(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CB0(long j) {
        return AbstractC107114p2.A00(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CB1(float f) {
        return f * AWg();
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CB5(long j) {
        return AbstractC107114p2.A03(this, j);
    }

    @Override // p000X.InterfaceC123855cM
    public /* synthetic */ long CB6(float f) {
        return AbstractC102674hT.A01(this, f);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CB7(float f) {
        return C3WF.A0M(this, f);
    }

    @Override // p000X.InterfaceC122865ak
    public void CDd(boolean z) {
        AbstractC80963d8 A0U = A0U();
        C113414zl Adv = A0U != null ? A0U.Adv() : null;
        if (!C00C.areEqual(Adv, Adv())) {
            if ((Adv != null ? Adv.A0c.A05 : null) != IO7.A0C) {
                if ((Adv != null ? Adv.A0c.A05 : null) != IO7.A0N) {
                    return;
                }
            }
        }
        this.A01 = z;
    }
}
