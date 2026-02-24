package p000X;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.Jeq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43385Jeq extends JPX {
    public final K28 A00;

    @Override // p000X.JPX
    public void A03(Object obj, InterfaceC44244Jy5 interfaceC44244Jy5, int i) {
        if (this instanceof C43383Jeo) {
            C43371Jec c43371Jec = (C43371Jec) obj;
            AbstractC34851af.A14(interfaceC44244Jy5, c43371Jec);
            short AHp = interfaceC44244Jy5.AHe(((AbstractC43384Jep) this).A00, i).AHp();
            int i2 = c43371Jec.A00 + 1;
            short[] sArr = c43371Jec.A01;
            int length = sArr.length;
            if (length < i2) {
                int i3 = length * 2;
                if (i2 < i3) {
                    i2 = i3;
                }
                sArr = Arrays.copyOf(sArr, i2);
                C00C.A06(sArr);
                c43371Jec.A01 = sArr;
            }
            int i4 = c43371Jec.A00;
            c43371Jec.A00 = i4 + 1;
            sArr[i4] = AHp;
            return;
        }
        if (this instanceof C43382Jen) {
            C43370Jeb c43370Jeb = (C43370Jeb) obj;
            AbstractC34851af.A14(interfaceC44244Jy5, c43370Jeb);
            long AHj = interfaceC44244Jy5.AHe(((AbstractC43384Jep) this).A00, i).AHj();
            int i5 = c43370Jeb.A00 + 1;
            long[] jArr = c43370Jeb.A01;
            int length2 = jArr.length;
            if (length2 < i5) {
                int i6 = length2 * 2;
                if (i5 < i6) {
                    i5 = i6;
                }
                jArr = Arrays.copyOf(jArr, i5);
                C00C.A06(jArr);
                c43370Jeb.A01 = jArr;
            }
            int i7 = c43370Jeb.A00;
            c43370Jeb.A00 = i7 + 1;
            jArr[i7] = AHj;
            return;
        }
        if (this instanceof C43381Jem) {
            C43369Jea c43369Jea = (C43369Jea) obj;
            AbstractC34851af.A14(interfaceC44244Jy5, c43369Jea);
            int AHf = interfaceC44244Jy5.AHe(((AbstractC43384Jep) this).A00, i).AHf();
            int i8 = c43369Jea.A00 + 1;
            int[] iArr = c43369Jea.A01;
            int length3 = iArr.length;
            if (length3 < i8) {
                int i9 = length3 * 2;
                if (i8 < i9) {
                    i8 = i9;
                }
                iArr = Arrays.copyOf(iArr, i8);
                C00C.A06(iArr);
                c43369Jea.A01 = iArr;
            }
            int i10 = c43369Jea.A00;
            c43369Jea.A00 = i10 + 1;
            iArr[i10] = AHf;
            return;
        }
        if (this instanceof C43380Jel) {
            C43368JeZ c43368JeZ = (C43368JeZ) obj;
            AbstractC34851af.A14(interfaceC44244Jy5, c43368JeZ);
            byte AHP = interfaceC44244Jy5.AHe(((AbstractC43384Jep) this).A00, i).AHP();
            int i11 = c43368JeZ.A00 + 1;
            byte[] bArr = c43368JeZ.A01;
            int length4 = bArr.length;
            if (length4 < i11) {
                int i12 = length4 * 2;
                if (i11 < i12) {
                    i11 = i12;
                }
                bArr = Arrays.copyOf(bArr, i11);
                C00C.A06(bArr);
                c43368JeZ.A01 = bArr;
            }
            int i13 = c43368JeZ.A00;
            c43368JeZ.A00 = i13 + 1;
            bArr[i13] = AHP;
            return;
        }
        if (this instanceof C43379Jek) {
            C43367JeY c43367JeY = (C43367JeY) obj;
            AbstractC34851af.A14(interfaceC44244Jy5, c43367JeY);
            short AHq = interfaceC44244Jy5.AHq(((AbstractC43384Jep) this).A00, i);
            int i14 = c43367JeY.A00 + 1;
            short[] sArr2 = c43367JeY.A01;
            int length5 = sArr2.length;
            if (length5 < i14) {
                int i15 = length5 * 2;
                if (i14 < i15) {
                    i14 = i15;
                }
                sArr2 = Arrays.copyOf(sArr2, i14);
                C00C.A06(sArr2);
                c43367JeY.A01 = sArr2;
            }
            int i16 = c43367JeY.A00;
            c43367JeY.A00 = i16 + 1;
            sArr2[i16] = AHq;
            return;
        }
        if (this instanceof C43378Jej) {
            C43366JeX c43366JeX = (C43366JeX) obj;
            AbstractC34851af.A14(interfaceC44244Jy5, c43366JeX);
            long AHk = interfaceC44244Jy5.AHk(((AbstractC43384Jep) this).A00, i);
            int i17 = c43366JeX.A00 + 1;
            long[] jArr2 = c43366JeX.A01;
            int length6 = jArr2.length;
            if (length6 < i17) {
                int i18 = length6 * 2;
                if (i17 < i18) {
                    i17 = i18;
                }
                jArr2 = Arrays.copyOf(jArr2, i17);
                C00C.A06(jArr2);
                c43366JeX.A01 = jArr2;
            }
            int i19 = c43366JeX.A00;
            c43366JeX.A00 = i19 + 1;
            jArr2[i19] = AHk;
            return;
        }
        if (this instanceof C43377Jei) {
            C43365JeW c43365JeW = (C43365JeW) obj;
            AbstractC34851af.A14(interfaceC44244Jy5, c43365JeW);
            int AHg = interfaceC44244Jy5.AHg(((AbstractC43384Jep) this).A00, i);
            int i20 = c43365JeW.A00 + 1;
            int[] iArr2 = c43365JeW.A01;
            int length7 = iArr2.length;
            if (length7 < i20) {
                int i21 = length7 * 2;
                if (i20 < i21) {
                    i20 = i21;
                }
                iArr2 = Arrays.copyOf(iArr2, i20);
                C00C.A06(iArr2);
                c43365JeW.A01 = iArr2;
            }
            int i22 = c43365JeW.A00;
            c43365JeW.A00 = i22 + 1;
            iArr2[i22] = AHg;
            return;
        }
        if (this instanceof C43376Jeh) {
            C43364JeV c43364JeV = (C43364JeV) obj;
            AbstractC34851af.A14(interfaceC44244Jy5, c43364JeV);
            float AHY = interfaceC44244Jy5.AHY(((AbstractC43384Jep) this).A00, i);
            int i23 = c43364JeV.A00 + 1;
            float[] fArr = c43364JeV.A01;
            int length8 = fArr.length;
            if (length8 < i23) {
                int i24 = length8 * 2;
                if (i23 < i24) {
                    i23 = i24;
                }
                fArr = Arrays.copyOf(fArr, i23);
                C00C.A06(fArr);
                c43364JeV.A01 = fArr;
            }
            int i25 = c43364JeV.A00;
            c43364JeV.A00 = i25 + 1;
            fArr[i25] = AHY;
            return;
        }
        if (this instanceof C43375Jeg) {
            C43363JeU c43363JeU = (C43363JeU) obj;
            AbstractC34851af.A14(interfaceC44244Jy5, c43363JeU);
            double AHU = interfaceC44244Jy5.AHU(((AbstractC43384Jep) this).A00, i);
            int i26 = c43363JeU.A00 + 1;
            double[] dArr = c43363JeU.A01;
            int length9 = dArr.length;
            if (length9 < i26) {
                int i27 = length9 * 2;
                if (i26 < i27) {
                    i26 = i27;
                }
                dArr = Arrays.copyOf(dArr, i26);
                C00C.A06(dArr);
                c43363JeU.A01 = dArr;
            }
            int i28 = c43363JeU.A00;
            c43363JeU.A00 = i28 + 1;
            dArr[i28] = AHU;
            return;
        }
        if (this instanceof C43374Jef) {
            C43362JeT c43362JeT = (C43362JeT) obj;
            AbstractC34851af.A14(interfaceC44244Jy5, c43362JeT);
            char AHS = interfaceC44244Jy5.AHS(((AbstractC43384Jep) this).A00, i);
            int i29 = c43362JeT.A00 + 1;
            char[] cArr = c43362JeT.A01;
            int length10 = cArr.length;
            if (length10 < i29) {
                int i30 = length10 * 2;
                if (i29 < i30) {
                    i29 = i30;
                }
                cArr = Arrays.copyOf(cArr, i29);
                C00C.A06(cArr);
                c43362JeT.A01 = cArr;
            }
            int i31 = c43362JeT.A00;
            c43362JeT.A00 = i31 + 1;
            cArr[i31] = AHS;
            return;
        }
        if (this instanceof C43373Jee) {
            C43361JeS c43361JeS = (C43361JeS) obj;
            AbstractC34851af.A14(interfaceC44244Jy5, c43361JeS);
            byte AHQ = interfaceC44244Jy5.AHQ(((AbstractC43384Jep) this).A00, i);
            int i32 = c43361JeS.A00 + 1;
            byte[] bArr2 = c43361JeS.A01;
            int length11 = bArr2.length;
            if (length11 < i32) {
                int i33 = length11 * 2;
                if (i32 < i33) {
                    i32 = i33;
                }
                bArr2 = Arrays.copyOf(bArr2, i32);
                C00C.A06(bArr2);
                c43361JeS.A01 = bArr2;
            }
            int i34 = c43361JeS.A00;
            c43361JeS.A00 = i34 + 1;
            bArr2[i34] = AHQ;
            return;
        }
        if (!(this instanceof C43372Jed)) {
            Object AHn = interfaceC44244Jy5.AHn(null, this.A00, AWm(), i);
            if (!(this instanceof C43342Je7)) {
                if (this instanceof AbstractC43384Jep) {
                    throw AbstractC34801aa.A0z("This method lead to boxing and must not be used, use Builder.append instead");
                }
                if ((this instanceof C43344JeA) || (this instanceof C43343Je9)) {
                    AbstractCollection abstractCollection = (AbstractCollection) obj;
                    C00C.A0A(abstractCollection, 0);
                    abstractCollection.add(AHn);
                    return;
                }
            }
            AbstractList abstractList = (AbstractList) obj;
            C00C.A0A(abstractList, 0);
            abstractList.add(i, AHn);
            return;
        }
        C43360JeR c43360JeR = (C43360JeR) obj;
        AbstractC34851af.A14(interfaceC44244Jy5, c43360JeR);
        boolean AHO = interfaceC44244Jy5.AHO(((AbstractC43384Jep) this).A00, i);
        int i35 = c43360JeR.A00 + 1;
        boolean[] zArr = c43360JeR.A01;
        int length12 = zArr.length;
        if (length12 < i35) {
            int i36 = length12 * 2;
            if (i35 < i36) {
                i35 = i36;
            }
            zArr = Arrays.copyOf(zArr, i35);
            C00C.A06(zArr);
            c43360JeR.A01 = zArr;
        }
        int i37 = c43360JeR.A00;
        c43360JeR.A00 = i37 + 1;
        zArr[i37] = AHO;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return this instanceof C43342Je7 ? ((C43342Je7) this).A01 : this instanceof AbstractC43384Jep ? ((AbstractC43384Jep) this).A00 : this instanceof C43344JeA ? ((C43344JeA) this).A00 : this instanceof C43343Je9 ? ((C43343Je9) this).A00 : ((Je8) this).A00;
    }

    @Override // p000X.InterfaceC43982JtJ
    public void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        if (!(this instanceof AbstractC43384Jep)) {
            C00C.A0A(interfaceC44157Jwb, 0);
            int A01 = A01(obj);
            InterfaceC44143JwL AWm = AWm();
            InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(AWm);
            Iterator A02 = A02(obj);
            for (int i = 0; i < A01; i++) {
                ABA.AKz(A02.next(), this.A00, AWm, i);
            }
            ABA.ALK(AWm);
            return;
        }
        AbstractC43384Jep abstractC43384Jep = (AbstractC43384Jep) this;
        int i2 = 0;
        C00C.A0A(interfaceC44157Jwb, 0);
        int A012 = abstractC43384Jep.A01(obj);
        InterfaceC44143JwL interfaceC44143JwL = abstractC43384Jep.A00;
        InterfaceC44153JwX ABA2 = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        if (abstractC43384Jep instanceof C43383Jeo) {
            short[] sArr = ((JJW) obj).A00;
            while (i2 < A012) {
                ABA2.AKr(interfaceC44143JwL, i2).AL1(sArr[i2]);
                i2++;
            }
        } else if (abstractC43384Jep instanceof C43382Jen) {
            long[] jArr = ((JJV) obj).A00;
            for (int i3 = 0; i3 < A012; i3++) {
                ABA2.AKr(interfaceC44143JwL, i3).AKu(jArr[i3]);
            }
        } else if (abstractC43384Jep instanceof C43381Jem) {
            int[] iArr = ((JJU) obj).A00;
            while (i2 < A012) {
                ABA2.AKr(interfaceC44143JwL, i2).AKs(iArr[i2]);
                i2++;
            }
        } else if (abstractC43384Jep instanceof C43380Jel) {
            byte[] bArr = ((JJT) obj).A00;
            while (i2 < A012) {
                ABA2.AKr(interfaceC44143JwL, i2).AKg(bArr[i2]);
                i2++;
            }
        } else if (abstractC43384Jep instanceof C43379Jek) {
            short[] sArr2 = (short[]) obj;
            C00C.A0B(ABA2, sArr2);
            for (int i4 = 0; i4 < A012; i4++) {
                ABA2.AL2(interfaceC44143JwL, i4, sArr2[i4]);
            }
        } else if (abstractC43384Jep instanceof C43378Jej) {
            long[] jArr2 = (long[]) obj;
            C00C.A0B(ABA2, jArr2);
            while (i2 < A012) {
                ABA2.AKv(interfaceC44143JwL, i2, jArr2[i2]);
                i2++;
            }
        } else if (abstractC43384Jep instanceof C43377Jei) {
            int[] iArr2 = (int[]) obj;
            C00C.A0B(ABA2, iArr2);
            for (int i5 = 0; i5 < A012; i5++) {
                ABA2.AKt(interfaceC44143JwL, i5, iArr2[i5]);
            }
        } else if (abstractC43384Jep instanceof C43376Jeh) {
            float[] fArr = (float[]) obj;
            C00C.A0B(ABA2, fArr);
            for (int i6 = 0; i6 < A012; i6++) {
                ABA2.AKp(interfaceC44143JwL, fArr[i6], i6);
            }
        } else if (abstractC43384Jep instanceof C43375Jeg) {
            double[] dArr = (double[]) obj;
            C00C.A0B(ABA2, dArr);
            while (i2 < A012) {
                ABA2.AKm(interfaceC44143JwL, dArr[i2], i2);
                i2++;
            }
        } else if (abstractC43384Jep instanceof C43374Jef) {
            char[] cArr = (char[]) obj;
            C00C.A0B(ABA2, cArr);
            for (int i7 = 0; i7 < A012; i7++) {
                ABA2.AKj(interfaceC44143JwL, cArr[i7], i7);
            }
        } else if (abstractC43384Jep instanceof C43373Jee) {
            byte[] bArr2 = (byte[]) obj;
            C00C.A0B(ABA2, bArr2);
            for (int i8 = 0; i8 < A012; i8++) {
                ABA2.AKh(interfaceC44143JwL, bArr2[i8], i8);
            }
        } else {
            boolean[] zArr = (boolean[]) obj;
            C00C.A0B(ABA2, zArr);
            for (int i9 = 0; i9 < A012; i9++) {
                ABA2.AKf(interfaceC44143JwL, i9, zArr[i9]);
            }
        }
        ABA2.ALK(interfaceC44143JwL);
    }

    public AbstractC43385Jeq(K28 k28) {
        this.A00 = k28;
    }
}
