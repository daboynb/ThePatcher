package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;

/* renamed from: X.CnF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28537CnF implements InterfaceC29961DPt {
    public final CHD A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28537CnF) {
                C28537CnF c28537CnF = (C28537CnF) obj;
                if (this.A02 != c28537CnF.A02 || this.A01 != c28537CnF.A01 || !C00C.areEqual(this.A00, c28537CnF.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC29961DPt
    public /* bridge */ /* synthetic */ Object Bvx(Context context, DOL dol) {
        int i;
        float AFM;
        boolean A1Z = AbstractC34911al.A1Z(context, dol);
        Integer num = this.A02;
        Integer num2 = IO7.A00;
        if (num != num2) {
            A1Z = false;
        }
        Integer num3 = this.A01;
        num3.intValue();
        switch (num3.intValue()) {
            case 1:
                i = 28;
                break;
            case 2:
                i = 32;
                break;
            case 3:
                i = 40;
                break;
            case 4:
                i = 48;
                break;
            case 5:
                i = 60;
                break;
            case 6:
                i = 100;
                break;
            case 7:
                i = 160;
                break;
            case 8:
                i = 180;
                break;
            case 9:
                i = 260;
                break;
            default:
                i = 24;
                break;
        }
        if (A1Z) {
            AFM = AbstractC127845ir.A01(i);
        } else {
            Integer num4 = IO7.A03;
            Integer num5 = IO7.A1A;
            Integer A02 = CJP.A02(dol);
            if (K3F.A00(A02).AN2(num5)) {
                switch (num3.intValue()) {
                    case 0:
                    case 1:
                        num4 = IO7.A0O;
                        break;
                    case 2:
                    case 3:
                        num4 = IO7.A0M;
                        break;
                    case 4:
                    case 5:
                        num4 = IO7.A0L;
                        break;
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        num4 = IO7.A0P;
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            }
            AFM = K3F.A00(A02).AFM(num4);
        }
        AbstractC25567BdN bf7 = num == num2 ? BF8.A00 : new BF7(AFM);
        CJP.A01(K2g.A0W, dol);
        BF6 bf6 = BF6.A00;
        BF9 bf9 = BF9.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CdsProfilePhotoVariant - ");
        String A03 = AnonymousClass000.A03(num == num2 ? "Actor" : "Non Actor", A04);
        context.getResources().getDisplayMetrics();
        int A01 = (int) ((AbstractC23471Abu.A01(context) * 0.5f) + 0.5f);
        GradientDrawable gradientDrawable = new GradientDrawable();
        int intValue = num.intValue();
        if (intValue == 0) {
            gradientDrawable.setShape(1);
        } else {
            if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius((int) ((AFM * AbstractC23471Abu.A01(context)) + 0.5f));
        }
        gradientDrawable.setStroke(A01, CJP.A01(K2g.A1X, dol));
        CHD chd = this.A00;
        Integer num6 = IO7.A01;
        return new C98(gradientDrawable, chd, new C28544CnM(num6, IO7.A0C, num6), bf6, bf7, bf9, A03, i);
    }

    public int hashCode() {
        int intValue = this.A02.intValue();
        int A04 = AbstractC23468Abr.A04(1 != intValue ? "ACTOR" : "NON_ACTOR", intValue) * 31;
        Integer num = this.A01;
        return ((((AbstractC23472Abv.A09(num, A00(num), A04) + 1237) * 31) + 1237) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C28537CnF(CHD chd, Integer num, Integer num2) {
        AbstractC34851af.A14(num, num2);
        this.A02 = num;
        this.A01 = num2;
        this.A00 = chd;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "DP28";
            case 2:
                return "DP32";
            case 3:
                return "DP40";
            case 4:
                return "DP48";
            case 5:
                return "DP60";
            case 6:
                return "DP100";
            case 7:
                return "DP160";
            case 8:
                return "DP180";
            case 9:
                return "DP260";
            default:
                return "DP24";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CdsProfilePhotoVariant(photoStyle=");
        A04.append(1 - this.A02.intValue() != 0 ? "ACTOR" : "NON_ACTOR");
        C3WG.A1B(A04, ", backgroundColor=");
        A04.append(", photoSize=");
        A04.append(A00(this.A01));
        C3WG.A1E(A04, ", hasBorder=");
        C3WG.A1E(A04, ", hasShadow=");
        A04.append(", badgeAddOn=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
