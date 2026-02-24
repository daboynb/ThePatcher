package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* loaded from: classes6.dex */
public final class B61 extends AbstractC24888B7v {
    public final InterfaceC30071DUa A00;
    public final C27330CIl A01;
    public final C28537CnF A02;
    public final DMA A03;

    public B61(InterfaceC30071DUa interfaceC30071DUa, C27330CIl c27330CIl, C28537CnF c28537CnF, DMA dma) {
        C00C.A0A(dma, 0);
        this.A03 = dma;
        this.A02 = c28537CnF;
        this.A01 = c27330CIl;
        this.A00 = interfaceC30071DUa;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C27330CIl c27330CIl;
        C27330CIl A02;
        CIE cie;
        C24842B6a c24842B6a;
        boolean z;
        DOR c27953CdP;
        Integer num;
        int i;
        int i2;
        C00C.A0A(c28117CgD, 0);
        DOL A00 = CBI.A00(c28117CgD);
        C28537CnF c28537CnF = this.A02;
        C98 c98 = (C98) CBI.A01(c28117CgD, c28537CnF);
        AbstractC25567BdN abstractC25567BdN = c98.A04;
        String str = c98.A06;
        int i3 = c98.A00;
        CHD chd = c98.A02;
        AbstractC25566BdM abstractC25566BdM = c98.A03;
        AbstractC25568BdO abstractC25568BdO = c98.A05;
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34821ac.A1T(null, abstractC25567BdN, A1Z);
        Object A002 = AbstractC25804BhH.A00(c28117CgD, new C29697DFl(c28117CgD, abstractC25567BdN, this), A1Z);
        if (A002 == null) {
            A02 = C27330CIl.A02;
            c27330CIl = A02;
        } else {
            c27330CIl = C27330CIl.A02;
            A02 = C28135CgW.A02(null, IO7.A00, A002);
        }
        if (!C00C.areEqual(abstractC25566BdM, BF6.A00)) {
            throw AbstractC34861ag.A1B();
        }
        long A0B = AbstractC23467Abq.A0B(i3);
        Integer num2 = IO7.A00;
        C27330CIl A08 = C28138CgZ.A08(null, num2, A0B);
        Integer num3 = IO7.A0C;
        C27330CIl A003 = A02.A00(C28138CgZ.A08(A08, num3, A0B));
        Object[] A1Z2 = AbstractC34801aa.A1Z();
        AbstractC34821ac.A1T(c28537CnF, A00, A1Z2);
        Drawable A01 = CBJ.A01(c28117CgD, DG1.A02(c98, 12), A1Z2);
        if (abstractC25567BdN instanceof BF8) {
            cie = CIE.A05;
        } else {
            if (!(abstractC25567BdN instanceof BF7)) {
                throw AbstractC34861ag.A1B();
            }
            cie = new CIE(null, C28117CgD.A00(c28117CgD, ((BF7) abstractC25567BdN).A00), false, false);
        }
        if (chd != null) {
            C27176CCi c27176CCi = C27176CCi.A00;
            C00C.A0A(A00, 0);
            if (i3 <= 50) {
                num = num2;
                i = 20;
            } else if (i3 <= 80) {
                num = IO7.A01;
                i = 22;
            } else {
                num = num3;
                i = 24;
            }
            long A0B2 = AbstractC23467Abq.A0B(i);
            int intValue = num.intValue();
            long doubleToRawLongBits = Double.doubleToRawLongBits((intValue == 0 || intValue == 1) ? 16.0d : 18.0d);
            if (!C00C.areEqual(c27176CCi, c27176CCi)) {
                throw AbstractC34861ag.A1B();
            }
            long doubleToRawLongBits2 = Double.doubleToRawLongBits((intValue == 0 || intValue == 1) ? -2.0d : 0.0d);
            EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
            Integer num4 = IO7.A0j;
            C27330CIl A004 = C28134CgV.A00(C28134CgV.A00(C28131CgS.A01(null, num4, enumC25360BZq), IO7.A0Y, doubleToRawLongBits2), num4, doubleToRawLongBits2);
            int A012 = CJP.A01(K2g.A3B, A00);
            Integer num5 = i3 <= 50 ? num2 : i3 <= 80 ? IO7.A01 : num3;
            int intValue2 = chd.A00.intValue();
            int intValue3 = num5.intValue();
            if (intValue2 != 0) {
                if (intValue2 != 1) {
                    if (intValue2 != 2) {
                        if (intValue3 != 0) {
                            i2 = 2131231527;
                            if (intValue3 != 1) {
                                i2 = 2131231526;
                            }
                        } else {
                            i2 = 2131231525;
                        }
                    } else if (intValue3 != 0) {
                        i2 = 2131231524;
                        if (intValue3 != 1) {
                            i2 = 2131231523;
                        }
                    } else {
                        i2 = 2131231522;
                    }
                } else if (intValue3 != 0) {
                    i2 = 2131231521;
                    if (intValue3 != 1) {
                        i2 = 2131231520;
                    }
                } else {
                    i2 = 2131231519;
                }
            } else if (intValue3 != 0) {
                i2 = 2131231518;
                if (intValue3 != 1) {
                    i2 = 2131231517;
                }
            } else {
                i2 = 2131231516;
            }
            c24842B6a = new C24842B6a(A004, i2, A012, CJP.A01(K2g.A05, A00), doubleToRawLongBits, A0B2, AbstractC23467Abq.A0B(i3 <= 40 ? 1 : 2), A00.B3f());
            z = true;
        } else {
            c24842B6a = null;
            z = false;
        }
        C27330CIl c27330CIl2 = this.A01;
        if (!z) {
            A003 = A003.A00(c27330CIl2);
        }
        DMA dma = this.A03;
        if (dma instanceof C28548CnQ) {
            c27953CdP = AbstractC27364CKa.A00(((C28548CnQ) dma).A00, null);
        } else {
            if (!(dma instanceof C28547CnP)) {
                throw AbstractC34861ag.A1B();
            }
            Bitmap bitmap = ((C28547CnP) dma).A00;
            InterfaceC024100j interfaceC024100j = AbstractC27364CKa.A02;
            c27953CdP = new C27953CdP(bitmap);
        }
        AbstractC28222Ci0 b8f = new B8F(null, null, A01, ImageView.ScaleType.CENTER_CROP, this.A00, cie, c27953CdP, null, A003, str, 0, false, true);
        if (z) {
            C28138CgZ A0D = C28138CgZ.A0D(num2, A0B);
            C27330CIl c27330CIl3 = c27330CIl2;
            if (c27330CIl2 == c27330CIl) {
                c27330CIl3 = null;
            }
            C27330CIl A082 = C28138CgZ.A08(AbstractC23467Abq.A0T(c27330CIl3, A0D), num3, A0B);
            COU cou = c28117CgD.A06;
            C28118CgE A005 = C28118CgE.A00(cou);
            A005.A03(b8f);
            A005.A03(c24842B6a);
            b8f = AbstractC27128CAl.A01(cou, A005, A082, null, null, null, null, null, false);
        }
        C00C.A0A(c27330CIl2, 4);
        if (C00C.areEqual(abstractC25568BdO, BF9.A00)) {
            return b8f;
        }
        throw AbstractC34861ag.A1B();
    }
}
