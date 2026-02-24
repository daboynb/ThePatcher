package p000X;

import android.content.Context;

/* renamed from: X.CnI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28540CnI implements DY2 {
    public final EnumC25462Bba A00;
    public final EnumC25463Bbb A01;
    public final EnumC25463Bbb A02;
    public final EnumC25463Bbb A03;
    public final EnumC25458BbW A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;

    /* JADX WARN: Removed duplicated region for block: B:100:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0143  */
    @Override // p000X.InterfaceC29961DPt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object Bvx(Context context, DOL dol) {
        EnumC25460BbY enumC25460BbY;
        EnumC25463Bbb enumC25463Bbb;
        int intValue;
        EnumC25460BbY enumC25460BbY2;
        EnumC25463Bbb enumC25463Bbb2;
        int intValue2;
        AbstractC25564BdK abstractC25564BdK;
        boolean A1Z = AbstractC34841ae.A1Z(context, dol);
        DY9 A00 = CKW.A00(dol);
        EnumC25458BbW enumC25458BbW = this.A04;
        if (enumC25458BbW == null) {
            int intValue3 = this.A06.intValue();
            if (intValue3 != 0 && intValue3 != A1Z && intValue3 != 2 && intValue3 != 3 && intValue3 != 4) {
                throw AbstractC34861ag.A1B();
            }
            enumC25458BbW = EnumC25458BbW.A07;
        }
        EnumC25463Bbb enumC25463Bbb3 = this.A03;
        if (enumC25463Bbb3 == null) {
            int intValue4 = this.A06.intValue();
            if (intValue4 == 0) {
                enumC25463Bbb3 = EnumC25463Bbb.A2f;
            } else if (intValue4 == A1Z || intValue4 == 2) {
                enumC25463Bbb3 = EnumC25463Bbb.A2c;
            } else if (intValue4 == 3) {
                enumC25463Bbb3 = EnumC25463Bbb.A2j;
            } else {
                if (intValue4 != 4) {
                    throw AbstractC34861ag.A1B();
                }
                enumC25463Bbb3 = EnumC25463Bbb.A0k;
            }
        }
        int intValue5 = this.A06.intValue();
        if (intValue5 != 0) {
            if (intValue5 == A1Z) {
                enumC25460BbY = EnumC25460BbY.A0F;
                int C7v = (int) A00.C7v(enumC25460BbY);
                enumC25463Bbb = this.A01;
                if (enumC25463Bbb == null) {
                    enumC25463Bbb = (intValue5 == 0 || intValue5 != A1Z) ? null : EnumC25463Bbb.A2c;
                }
                Integer valueOf = enumC25463Bbb == null ? Integer.valueOf(A00.AED(enumC25463Bbb, dol.B3f())) : null;
                C28546CnO c28546CnO = new C28546CnO(enumC25463Bbb3, enumC25458BbW, 0.0f, false, false);
                intValue = this.A05.intValue();
                if (intValue != 0) {
                    enumC25460BbY2 = EnumC25460BbY.A06;
                } else {
                    if (intValue != A1Z) {
                        throw AbstractC34861ag.A1B();
                    }
                    enumC25460BbY2 = EnumC25460BbY.A05;
                }
                int C7v2 = (int) A00.C7v(enumC25460BbY2);
                enumC25463Bbb2 = this.A02;
                if (enumC25463Bbb2 == null) {
                    enumC25463Bbb2 = intValue5 != 0 ? (intValue5 == A1Z || intValue5 == 2) ? EnumC25463Bbb.A46 : intValue5 != 3 ? EnumC25463Bbb.A0j : EnumC25463Bbb.A2i : EnumC25463Bbb.A2c;
                }
                int AED = A00.AED(enumC25463Bbb2, dol.B3f());
                int AFL = (int) A00.AFL(intValue == 0 ? EnumC25456BbU.A03 : EnumC25456BbU.A04);
                intValue2 = this.A07.intValue();
                if (intValue2 != 0) {
                    abstractC25564BdK = BF2.A00;
                } else {
                    if (intValue2 != A1Z) {
                        throw AbstractC34861ag.A1B();
                    }
                    abstractC25564BdK = BF1.A00;
                }
                EnumC25462Bba enumC25462Bba = this.A00;
                int C8B = (int) A00.C8B(enumC25462Bba == null ? intValue != 0 ? EnumC25461BbZ.A08 : EnumC25461BbZ.A0A : intValue != 0 ? EnumC25461BbZ.A07 : EnumC25461BbZ.A09);
                int C8B2 = (int) A00.C8B(intValue == 0 ? EnumC25461BbZ.A07 : EnumC25461BbZ.A09);
                int C7v3 = (int) A00.C7v(EnumC25460BbY.A04);
                return new C9Q(null, abstractC25564BdK, enumC25462Bba != null ? new C28541CnJ(enumC25462Bba, enumC25463Bbb3, C7v3) : null, new C28543CnL(0.8f, 0.97f), c28546CnO, this.A09, this.A08, Integer.valueOf(C7v3), Integer.valueOf((int) A00.C8B(EnumC25461BbZ.A0D)), Integer.valueOf(AED), valueOf, C7v2, AFL, C7v, C8B, C8B2);
            }
            if (intValue5 != 2 && intValue5 != 3 && intValue5 != 4) {
                throw AbstractC34861ag.A1B();
            }
        }
        enumC25460BbY = EnumC25460BbY.A07;
        int C7v4 = (int) A00.C7v(enumC25460BbY);
        enumC25463Bbb = this.A01;
        if (enumC25463Bbb == null) {
        }
        if (enumC25463Bbb == null) {
        }
        C28546CnO c28546CnO2 = new C28546CnO(enumC25463Bbb3, enumC25458BbW, 0.0f, false, false);
        intValue = this.A05.intValue();
        if (intValue != 0) {
        }
        int C7v22 = (int) A00.C7v(enumC25460BbY2);
        enumC25463Bbb2 = this.A02;
        if (enumC25463Bbb2 == null) {
        }
        int AED2 = A00.AED(enumC25463Bbb2, dol.B3f());
        int AFL2 = (int) A00.AFL(intValue == 0 ? EnumC25456BbU.A03 : EnumC25456BbU.A04);
        intValue2 = this.A07.intValue();
        if (intValue2 != 0) {
        }
        EnumC25462Bba enumC25462Bba2 = this.A00;
        int C8B3 = (int) A00.C8B(enumC25462Bba2 == null ? intValue != 0 ? EnumC25461BbZ.A08 : EnumC25461BbZ.A0A : intValue != 0 ? EnumC25461BbZ.A07 : EnumC25461BbZ.A09);
        int C8B22 = (int) A00.C8B(intValue == 0 ? EnumC25461BbZ.A07 : EnumC25461BbZ.A09);
        int C7v32 = (int) A00.C7v(EnumC25460BbY.A04);
        return new C9Q(null, abstractC25564BdK, enumC25462Bba2 != null ? new C28541CnJ(enumC25462Bba2, enumC25463Bbb3, C7v32) : null, new C28543CnL(0.8f, 0.97f), c28546CnO2, this.A09, this.A08, Integer.valueOf(C7v32), Integer.valueOf((int) A00.C8B(EnumC25461BbZ.A0D)), Integer.valueOf(AED2), valueOf, C7v22, AFL2, C7v4, C8B3, C8B22);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28540CnI) {
                C28540CnI c28540CnI = (C28540CnI) obj;
                if (this.A05 != c28540CnI.A05 || this.A06 != c28540CnI.A06 || this.A07 != c28540CnI.A07 || this.A02 != c28540CnI.A02 || this.A03 != c28540CnI.A03 || this.A04 != c28540CnI.A04 || this.A01 != c28540CnI.A01 || this.A00 != c28540CnI.A00 || !C00C.areEqual(this.A09, c28540CnI.A09) || !C00C.areEqual(this.A08, c28540CnI.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int intValue = this.A05.intValue();
        int A04 = AbstractC23468Abr.A04(1 != intValue ? "Medium" : "Large", intValue);
        Integer num = this.A06;
        int A09 = AbstractC23472Abv.A09(num, A00(num), A04);
        Integer num2 = this.A07;
        return (((AbstractC23469Abs.A02(AbstractC23467Abq.A03((((((AbstractC23472Abv.A09(num2, AbstractC26001Bkb.A00(num2), A09) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31, AbstractC34901ak.A04(this.A01)), AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34871ah.A04(this.A08);
    }

    public C28540CnI(EnumC25462Bba enumC25462Bba, EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, EnumC25463Bbb enumC25463Bbb3, EnumC25458BbW enumC25458BbW, Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
        C00C.A0B(num, num2);
        this.A05 = num;
        this.A06 = num2;
        this.A07 = num3;
        this.A02 = enumC25463Bbb;
        this.A03 = enumC25463Bbb2;
        this.A04 = enumC25458BbW;
        this.A01 = enumC25463Bbb3;
        this.A00 = enumC25462Bba;
        this.A09 = num4;
        this.A08 = num5;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ConsentSecondary";
            case 2:
                return "Text";
            case 3:
                return "PrimaryDeemphasized";
            case 4:
                return "ConsentPrimary";
            default:
                return "Primary";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAIButtonVariant(buttonSize=");
        A04.append(1 - this.A05.intValue() != 0 ? "Medium" : "Large");
        A04.append(", buttonType=");
        A04.append(A00(this.A06));
        A04.append(", buttonWidthMode=");
        A04.append(AbstractC26001Bkb.A00(this.A07));
        A04.append(", buttonBackgroundColorOverride=");
        A04.append(this.A02);
        A04.append(", buttonTextColorOverride=");
        A04.append(this.A03);
        A04.append(", buttonTextTypeOverride=");
        A04.append(this.A04);
        A04.append(", borderColorOverride=");
        A04.append(this.A01);
        C3WG.A1B(A04, ", buttonCornerRadiusOverride=");
        A04.append(", startIcon=");
        A04.append(this.A00);
        C3WG.A1B(A04, ", startIconSizeOverride=");
        C3WG.A1B(A04, ", startIconMarginOverride=");
        C3WG.A1B(A04, ", startIconColorOverride=");
        A04.append(", textCapSpacingDp=");
        A04.append(this.A09);
        A04.append(", textBaselineSpacingDp=");
        return AbstractC34911al.A0b(this.A08, A04);
    }
}
