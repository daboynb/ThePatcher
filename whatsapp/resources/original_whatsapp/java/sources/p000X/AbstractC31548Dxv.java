package p000X;

import java.util.HashMap;

/* renamed from: X.Dxv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31548Dxv extends AbstractC33694Eyb {
    public static final C31555Dy4 A00(byte[] bArr, int i) {
        C32953Elt c32953Elt;
        C32950Elq c32950Elq;
        C32952Els c32952Els;
        C31512DxI c31512DxI;
        F06 f06;
        C31514DxK c31514DxK;
        F7P f7p;
        F09 f09;
        C32951Elr c32951Elr;
        FT2 A00 = FT2.A00(bArr, i);
        C34576FaV c34576FaV = AbstractC33694Eyb.A00;
        c34576FaV.A03(A00);
        F0A f0a = AbstractC34841ae.A1J(A00.A01()) ? new F0A(c34576FaV.A04(A00)) : null;
        if (AbstractC34841ae.A1J(A00.A01())) {
            c34576FaV.A03(A00);
            c34576FaV.A03(A00);
            c32953Elt = new C32953Elt();
        } else {
            c32953Elt = null;
        }
        if (AbstractC34841ae.A1J(A00.A01())) {
            C34576FaV.A01(A00);
            c32950Elq = new C32950Elq();
        } else {
            c32950Elq = null;
        }
        if (AbstractC34841ae.A1J(A00.A01())) {
            C34576FaV.A00(A00);
            A00.A01();
            c34576FaV.A03(A00);
            C34576FaV.A01(A00);
            c32952Els = new C32952Els();
        } else {
            c32952Els = null;
        }
        if (AbstractC34841ae.A1J(A00.A01())) {
            A01(A00);
            A01(A00);
            A01(A00);
            C34576FaV.A00(A00);
            C34576FaV.A01(A00);
            C34576FaV.A01(A00);
            A00.A01();
            c31512DxI = new C31512DxI();
        } else {
            c31512DxI = null;
        }
        if (AbstractC34841ae.A1J(A00.A01())) {
            C34576FaV.A00(A00);
            f06 = new F06(c34576FaV.A04(A00));
        } else {
            f06 = null;
        }
        F05 f05 = AbstractC34841ae.A1J(A00.A01()) ? new F05(c34576FaV.A04(A00)) : null;
        F08 f08 = AbstractC34841ae.A1J(A00.A01()) ? new F08(c34576FaV.A04(A00)) : null;
        F07 f07 = AbstractC34841ae.A1J(A00.A01()) ? new F07(c34576FaV.A04(A00)) : null;
        C31519DxP c31519DxP = AbstractC34841ae.A1J(A00.A01()) ? new C31519DxP(c34576FaV.A03(A00), c34576FaV.A03(A00), c34576FaV.A03(A00), c34576FaV.A03(A00), C34576FaV.A01(A00), C34576FaV.A01(A00), C34576FaV.A01(A00)) : null;
        F0B f0b = AbstractC34841ae.A1J(A00.A01()) ? new F0B(c34576FaV.A04(A00)) : null;
        if (AbstractC34841ae.A1J(A00.A01())) {
            c34576FaV.A03(A00);
            c31514DxK = new C31514DxK();
        } else {
            c31514DxK = null;
        }
        if (AbstractC34841ae.A1J(A00.A01())) {
            int A002 = C34576FaV.A00(A00);
            HashMap hashMap = new HashMap(A002);
            for (int i2 = 0; i2 < A002; i2++) {
                AbstractC127855is.A1V(c34576FaV.A03(A00), hashMap, C34576FaV.A01(A00));
            }
            int A003 = C34576FaV.A00(A00);
            HashMap hashMap2 = new HashMap(A003);
            for (int i3 = 0; i3 < A003; i3++) {
                AbstractC127855is.A1V(c34576FaV.A03(A00), hashMap2, C34576FaV.A01(A00));
            }
            HashMap A04 = c34576FaV.A04(A00);
            int A004 = C34576FaV.A00(A00);
            HashMap hashMap3 = new HashMap(A004);
            for (int i4 = 0; i4 < A004; i4++) {
                hashMap3.put(c34576FaV.A03(A00), Boolean.valueOf(AbstractC34841ae.A1J(A00.A01())));
            }
            f7p = new F7P(hashMap, hashMap2, A04, hashMap3);
        } else {
            f7p = null;
        }
        if (AbstractC34841ae.A1J(A00.A01())) {
            c34576FaV.A03(A00);
            C34576FaV.A00(A00);
            f09 = new F09(c34576FaV.A04(A00));
        } else {
            f09 = null;
        }
        if (AbstractC34841ae.A1J(A00.A01())) {
            C34576FaV.A01(A00);
            c32951Elr = new C32951Elr();
        } else {
            c32951Elr = null;
        }
        C31555Dy4 c31555Dy4 = new C31555Dy4(f05, c32950Elq, f06, f07, f08, f7p, c32951Elr, f09, f0a, c31512DxI, c32952Els, c32953Elt, c31519DxP, f0b, c31514DxK, AbstractC34841ae.A1J(A00.A01()) ? FOC.A01(A00) : null);
        c34576FaV.A05(A00, c31555Dy4);
        return c31555Dy4;
    }

    public static void A01(FT2 ft2) {
        C34576FaV.A01(ft2);
        C34576FaV.A01(ft2);
        C34576FaV.A01(ft2);
        C34576FaV.A01(ft2);
        C34576FaV.A01(ft2);
        C34576FaV.A01(ft2);
    }
}
