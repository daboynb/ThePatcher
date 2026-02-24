package p000X;

import android.content.Context;

/* renamed from: X.CnH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28539CnH implements DY2 {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final EnumC25483Bbz A03;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f8  */
    @Override // p000X.InterfaceC29961DPt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object Bvx(Context context, DOL dol) {
        Integer num;
        int intValue;
        K2g k2g;
        int intValue2;
        EnumC25482Bby enumC25482Bby;
        int intValue3;
        AbstractC25564BdK abstractC25564BdK;
        boolean A1Z = AbstractC34841ae.A1Z(context, dol);
        Integer num2 = IO7.A0j;
        Integer A02 = CJP.A02(dol);
        if (!K3F.A00(A02).AN2(num2)) {
            int intValue4 = this.A00.intValue();
            if (intValue4 == 0) {
                num = IO7.A1A;
                intValue = this.A01.intValue();
                if (intValue != 0) {
                    k2g = K2g.A22;
                } else {
                    if (intValue != A1Z) {
                        throw AbstractC34861ag.A1B();
                    }
                    k2g = K2g.A2l;
                }
                C28545CnN c28545CnN = new C28545CnN(k2g, num);
                Integer num3 = this.A00;
                intValue2 = num3.intValue();
                if (intValue2 != 0) {
                    enumC25482Bby = EnumC25482Bby.A01;
                } else {
                    if (intValue2 != A1Z) {
                        throw AbstractC34861ag.A1B();
                    }
                    enumC25482Bby = EnumC25482Bby.A02;
                }
                float A00 = CJP.A00(EnumC25459BbX.A0C, dol);
                float C7w = K3F.A00(A02).C7w(intValue2 == 0 ? IO7.A0C : IO7.A0N);
                int A01 = CJP.A01(intValue == 0 ? K2g.A2b : K2g.A1v, dol);
                if (intValue2 != 0) {
                    num2 = IO7.A0Y;
                }
                int AFM = K3F.A00(A02).AFM(num2);
                B3C ABR = K3F.A00(A02).ABR(intValue == 0 ? IO7.A0Y : IO7.A00);
                intValue3 = this.A02.intValue();
                if (intValue3 != 0) {
                    abstractC25564BdK = BF2.A00;
                } else {
                    if (intValue3 != A1Z) {
                        throw AbstractC34861ag.A1B();
                    }
                    abstractC25564BdK = BF1.A00;
                }
                Integer num4 = IO7.A01;
                EnumC25459BbX enumC25459BbX = num3 != num4 ? EnumC25459BbX.A0F : EnumC25459BbX.A0I;
                float A002 = CJP.A00(enumC25459BbX, dol);
                float A003 = CJP.A00(enumC25459BbX, dol);
                Integer A0w = AbstractC34821ac.A0w();
                Integer valueOf = Integer.valueOf(enumC25482Bby.mSizeDp);
                Integer valueOf2 = Integer.valueOf((int) A00);
                Integer num5 = IO7.A00;
                int i = (int) C7w;
                Integer valueOf3 = Integer.valueOf(A01);
                int i2 = (int) ABR.A00;
                Integer valueOf4 = Integer.valueOf(CJP.A01((K2g) ABR.A01, dol));
                int i3 = (int) A002;
                int i4 = (int) A003;
                C28544CnM c28544CnM = new C28544CnM(num4, num5, num4);
                if (intValue2 != 0) {
                    num5 = IO7.A0C;
                }
                return new C9Q(new C28536CnE(k2g, num5), abstractC25564BdK, null, c28544CnM, c28545CnN, A0w, A0w, valueOf, valueOf2, valueOf3, valueOf4, i, AFM, i2, i3, i4);
            }
            if (intValue4 != A1Z) {
                throw AbstractC34861ag.A1B();
            }
        }
        num = IO7.A15;
        intValue = this.A01.intValue();
        if (intValue != 0) {
        }
        C28545CnN c28545CnN2 = new C28545CnN(k2g, num);
        Integer num32 = this.A00;
        intValue2 = num32.intValue();
        if (intValue2 != 0) {
        }
        float A004 = CJP.A00(EnumC25459BbX.A0C, dol);
        float C7w2 = K3F.A00(A02).C7w(intValue2 == 0 ? IO7.A0C : IO7.A0N);
        int A012 = CJP.A01(intValue == 0 ? K2g.A2b : K2g.A1v, dol);
        if (intValue2 != 0) {
        }
        int AFM2 = K3F.A00(A02).AFM(num2);
        B3C ABR2 = K3F.A00(A02).ABR(intValue == 0 ? IO7.A0Y : IO7.A00);
        intValue3 = this.A02.intValue();
        if (intValue3 != 0) {
        }
        Integer num42 = IO7.A01;
        if (num32 != num42) {
        }
        float A0022 = CJP.A00(enumC25459BbX, dol);
        float A0032 = CJP.A00(enumC25459BbX, dol);
        Integer A0w2 = AbstractC34821ac.A0w();
        Integer valueOf5 = Integer.valueOf(enumC25482Bby.mSizeDp);
        Integer valueOf22 = Integer.valueOf((int) A004);
        Integer num52 = IO7.A00;
        int i5 = (int) C7w2;
        Integer valueOf32 = Integer.valueOf(A012);
        int i22 = (int) ABR2.A00;
        Integer valueOf42 = Integer.valueOf(CJP.A01((K2g) ABR2.A01, dol));
        int i32 = (int) A0022;
        int i42 = (int) A0032;
        C28544CnM c28544CnM2 = new C28544CnM(num42, num52, num42);
        if (intValue2 != 0) {
        }
        return new C9Q(new C28536CnE(k2g, num52), abstractC25564BdK, null, c28544CnM2, c28545CnN2, A0w2, A0w2, valueOf5, valueOf22, valueOf32, valueOf42, i5, AFM2, i22, i32, i42);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28539CnH) {
                C28539CnH c28539CnH = (C28539CnH) obj;
                if (this.A00 != c28539CnH.A00 || this.A01 != c28539CnH.A01 || this.A02 != c28539CnH.A02 || this.A03 != c28539CnH.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int intValue = this.A00.intValue();
        int A04 = AbstractC23468Abr.A04(1 != intValue ? "MEDIUM" : "LARGE", intValue);
        int intValue2 = this.A01.intValue();
        int A08 = AbstractC127895iw.A08(1 != intValue2 ? "PRIMARY" : "SECONDARY", intValue2, A04);
        int intValue3 = this.A02.intValue();
        return AbstractC34881ai.A03(this.A03, AbstractC127895iw.A08(1 != intValue3 ? "FLEXIBLE" : "CONSTRAINED", intValue3, A08) * 31);
    }

    public C28539CnH(EnumC25483Bbz enumC25483Bbz, Integer num, Integer num2, Integer num3) {
        AbstractC34851af.A18(num, num2, num3);
        C00C.A0A(enumC25483Bbz, 4);
        this.A00 = num;
        this.A01 = num2;
        this.A02 = num3;
        this.A03 = enumC25483Bbz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CdsButtonVariant(buttonSize=");
        A04.append(1 - this.A00.intValue() != 0 ? "MEDIUM" : "LARGE");
        A04.append(", buttonType=");
        A04.append(1 - this.A01.intValue() != 0 ? "PRIMARY" : "SECONDARY");
        A04.append(", buttonWidthMode=");
        A04.append(1 - this.A02.intValue() != 0 ? "FLEXIBLE" : "CONSTRAINED");
        C3WG.A1B(A04, ", startIconName=");
        A04.append(", startIconVariant=");
        A04.append(this.A03);
        A04.append(", overrides=");
        return AbstractC34911al.A0b(null, A04);
    }
}
