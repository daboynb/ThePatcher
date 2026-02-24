package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.At1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24279At1 extends AbstractC25765Bga {
    public static final C24279At1 A00 = new C24279At1();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Drawable A00(C28581Cny c28581Cny, C28240CiI c28240CiI, C28240CiI c28240CiI2) {
        Integer num;
        C23596Adx c23596Adx;
        String str;
        String str2;
        GradientDrawable.Orientation orientation;
        Drawable A002;
        Drawable A003;
        int i = c28240CiI.A05;
        if (i == 13761) {
            C23603Ae4 c23603Ae4 = new C23603Ae4();
            CJ7 c24940BAe = c28240CiI.A0L(41, false) ? new C24940BAe() : new C24939BAd();
            if (c24940BAe instanceof C24940BAe) {
                C28240CiI A0T = AbstractC23468Abr.A0T(c28240CiI);
                C28240CiI A0B = c28240CiI.A0B(50);
                if (A0T == null || A0B == null) {
                    CKH.A01("ShimmerDrawableUtils", "Base Color or highlight color were null for a Color highlight Shimmer Drawable");
                }
                C24940BAe c24940BAe2 = (C24940BAe) c24940BAe;
                c24940BAe2.A09(A0T == null ? 0 : CB8.A01(A0T, c28581Cny, 0));
                c24940BAe2.A00.A09 = A0B == null ? 0 : CB8.A01(A0B, c28581Cny, 0);
            }
            boolean A0L = c28240CiI.A0L(40, true);
            C26875C0c c26875C0c = c24940BAe.A00;
            c26875C0c.A0I = A0L;
            c24940BAe.A02(c28240CiI.A05(36, 0.3f));
            c24940BAe.A04(c28240CiI.A05(49, 1.0f));
            c24940BAe.A06(c28240CiI.A06(44, 1000));
            c26875C0c.A0A = c28240CiI.A06(52, -1);
            c24940BAe.A07(c28240CiI.A06(53, 0));
            c24940BAe.A03(c28240CiI.A05(43, 0.5f));
            int A06 = c28240CiI.A06(46, 0);
            if (A06 < 0) {
                throw C3WI.A0y("Given invalid width: ", AnonymousClass000.A04(), A06);
            }
            c26875C0c.A08 = A06;
            int A062 = c28240CiI.A06(45, 0);
            if (A062 < 0) {
                throw C3WI.A0y("Given invalid height: ", AnonymousClass000.A04(), A062);
            }
            c26875C0c.A07 = A062;
            c24940BAe.A05(c28240CiI.A05(51, 0.0f));
            float A05 = c28240CiI.A05(57, 1.0f);
            if (A05 < 0.0f) {
                throw AbstractC34801aa.A0y(AbstractC23471Abu.A0t("Given invalid width ratio: ", AnonymousClass000.A04(), A05));
            }
            c26875C0c.A04 = A05;
            float A052 = c28240CiI.A05(48, 1.0f);
            if (A052 < 0.0f) {
                throw AbstractC34801aa.A0y(AbstractC23471Abu.A0t("Given invalid height ratio: ", AnonymousClass000.A04(), A052));
            }
            c26875C0c.A01 = A052;
            c26875C0c.A03 = c28240CiI.A05(56, 0.0f);
            String A0v = AbstractC23468Abr.A0v(c28240CiI);
            int i2 = 0;
            if (A0v != null) {
                switch (A0v.hashCode()) {
                    case -1118360059:
                        if (A0v.equals("top_to_bottom")) {
                            i2 = 1;
                            break;
                        }
                        break;
                    case -1085344219:
                        if (A0v.equals("bottom_to_top")) {
                            i2 = 3;
                            break;
                        }
                        break;
                    case -87315416:
                        if (A0v.equals("right_to_left")) {
                            i2 = 2;
                            break;
                        }
                        break;
                }
            }
            c26875C0c.A06 = i2;
            String A0F = c28240CiI.A0F(54);
            int i3 = 1;
            if (A0F != null && A0F.equals("reverse")) {
                i3 = 2;
            }
            c26875C0c.A0B = i3;
            String A0F2 = c28240CiI.A0F(55);
            int i4 = 0;
            if (A0F2 != null && A0F2.equals("radial")) {
                i4 = 1;
            }
            c26875C0c.A0C = i4;
            C26875C0c A01 = c24940BAe.A01();
            C00C.A06(A01);
            c23603Ae4.A02(A01);
            return c23603Ae4;
        }
        if (i == 15775) {
            String A0s = AbstractC23468Abr.A0s(c28240CiI);
            String str3 = A0s != null ? A0s : "primary";
            if ("circular".equals(str3)) {
                return new C23601Ae2(c28581Cny.A00, c28581Cny);
            }
            Integer num2 = "elevated".equals(str3) ? IO7.A0C : "persistent".equals(str3) ? IO7.A0N : IO7.A00;
            C28240CiI A0B2 = c28240CiI.A0B(36);
            int A004 = A0B2 != null ? CB8.A00(A0B2, c28581Cny) : 0;
            Iterator A1I = AbstractC127845ir.A1I(c28240CiI.A0I(35));
            int i5 = 0;
            while (A1I.hasNext()) {
                String A11 = AbstractC34861ag.A11(A1I);
                if (A11 != null) {
                    switch (A11.hashCode()) {
                        case -1383228885:
                            if (!A11.equals("bottom")) {
                                break;
                            } else {
                                i5 |= 8;
                                break;
                            }
                        case 96673:
                            if (!A11.equals("all")) {
                                break;
                            } else {
                                i5 = 15;
                                break;
                            }
                        case 115029:
                            if (!A11.equals("top")) {
                                break;
                            } else {
                                i5 |= 1;
                                break;
                            }
                        case 3317767:
                            if (!A11.equals("left")) {
                                break;
                            } else {
                                i5 |= 2;
                                break;
                            }
                        case 108511772:
                            if (!A11.equals("right")) {
                                break;
                            } else {
                                i5 |= 4;
                                break;
                            }
                    }
                }
            }
            return new C23605Ae6(c28581Cny.A00, c28581Cny, num2, A004, i5);
        }
        if (i == 16526) {
            Context context = c28581Cny.A00;
            String A0q = AbstractC23469Abs.A0q(c28240CiI, "rectangle", 43);
            Integer[] numArr = AbstractC26122BmY.A00;
            int length = numArr.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    CKH.A01("CDSShadowDrawableV2Utils", AbstractC34851af.A0q("Error finding Shape enum value for: ", A0q, AnonymousClass000.A04()));
                    num = IO7.A00;
                    break;
                }
                num = numArr[i6];
                if ((1 - num.intValue() != 0 ? "rectangle" : "circle").equals(A0q)) {
                    break;
                }
                i6++;
            }
            float max = Math.max(0.0f, CO8.A00(c28240CiI, AbstractC25751BgM.A00(context, 16.0f), 42));
            C28240CiI A0B3 = c28240CiI.A0B(36);
            int A005 = A0B3 != null ? CB8.A00(A0B3, c28581Cny) : 0;
            C28240CiI A0B4 = c28240CiI.A0B(41);
            int A006 = A0B4 != null ? CB8.A00(A0B4, c28581Cny) : -13350828;
            return IO7.A01 == num ? new C23591Ads(A006, A005, max) : new C23597Ady(Math.max(0.0f, CO8.A00(c28240CiI, AbstractC25751BgM.A00(context, 4.0f), 35)), max, Math.max(0.0f, CO8.A00(c28240CiI, AbstractC25751BgM.A00(context, 16.0f), 38)), Math.max(0.0f, CO8.A00(c28240CiI, AbstractC25751BgM.A00(context, 16.0f), 40)), A006, A005, true, true);
        }
        if (i == 13318) {
            c23596Adx = null;
            try {
                String A0F3 = c28240CiI.A0F(35);
                if (A0F3 == null) {
                    return null;
                }
                c23596Adx = CJh.A01(c28581Cny, c28240CiI2, AbstractC27484CPq.A04(A0F3));
                return c23596Adx;
            } catch (BYD e) {
                e = e;
                str = "ColorDrawableUtils";
                str2 = "Error parsing color for ColorDrawable";
            }
        } else {
            if (i == 13322) {
                C28240CiI A0S = AbstractC23468Abr.A0S(c28240CiI);
                C28240CiI A0B5 = c28240CiI.A0B(36);
                if (A0S == null || A0B5 == null) {
                    CKH.A01("GradientDrawableUtils", "Gradient drawable received with null begin or end color");
                    return null;
                }
                C28240CiI A0T2 = AbstractC23468Abr.A0T(c28240CiI);
                String A0t = AbstractC23468Abr.A0t(c28240CiI);
                try {
                    if (A0t != null) {
                        switch (A0t.hashCode()) {
                            case -1451623918:
                                if (A0t.equals("bottom_left_to_top_right")) {
                                    orientation = GradientDrawable.Orientation.BL_TR;
                                    break;
                                }
                                throw new BYD(AbstractC34851af.A0q("can't parse orientation value: ", A0t, AnonymousClass000.A04()));
                            case -1118360059:
                                if (A0t.equals("top_to_bottom")) {
                                    orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                                    break;
                                }
                                throw new BYD(AbstractC34851af.A0q("can't parse orientation value: ", A0t, AnonymousClass000.A04()));
                            case 404498110:
                                if (A0t.equals("top_left_to_bottom_right")) {
                                    orientation = GradientDrawable.Orientation.TL_BR;
                                    break;
                                }
                                throw new BYD(AbstractC34851af.A0q("can't parse orientation value: ", A0t, AnonymousClass000.A04()));
                            case 1553519760:
                                if (A0t.equals("left_to_right")) {
                                    orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                                    break;
                                }
                                throw new BYD(AbstractC34851af.A0q("can't parse orientation value: ", A0t, AnonymousClass000.A04()));
                            default:
                                throw new BYD(AbstractC34851af.A0q("can't parse orientation value: ", A0t, AnonymousClass000.A04()));
                        }
                    }
                    orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                } catch (BYD e2) {
                    CKH.A00(c28581Cny, "GradientDrawableUtils", "Error parsing orientation for GradientDrawable", e2, false);
                    orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                }
                int A012 = CB8.A01(A0S, c28581Cny, 0);
                int A013 = CB8.A01(A0B5, c28581Cny, 0);
                GradientDrawable gradientDrawable = new GradientDrawable(orientation, A0T2 != null ? new int[]{A012, CB8.A01(A0T2, c28581Cny, 0), A013} : new int[]{A012, A013});
                try {
                    float[] fArr = new float[8];
                    AbstractC27351CJk.A01(fArr, CO8.A00(c28240CiI2, 0.0f, 46), AbstractC27351CJk.A00(c28240CiI2.A0I(56), 15));
                    gradientDrawable.setCornerRadii(fArr);
                    return gradientDrawable;
                } catch (BYD unused) {
                    CKH.A01("GradientDrawableUtils", "Error parsing Corner radius for Box decoration");
                    return gradientDrawable;
                }
            }
            if (i == 13330) {
                C28240CiI A0S2 = AbstractC23468Abr.A0S(c28240CiI);
                if (A0S2 == null) {
                    CKH.A01("RippleDrawableUtils", "Client received a RippleDrawable with null content");
                    A002 = new ColorDrawable();
                } else {
                    A002 = AbstractC25765Bga.A00(c28581Cny, A0S2, c28240CiI2);
                }
                float[] fArr2 = new float[8];
                Arrays.fill(fArr2, CO8.A00(c28240CiI2, 0.0f, 46));
                return new RippleDrawable(ColorStateList.valueOf(Color.parseColor(AbstractC23468Abr.A0s(c28240CiI))), A002, new ShapeDrawable(new RoundRectShape(fArr2, null, null)));
            }
            if (i == 13332) {
                StateListDrawable stateListDrawable = new StateListDrawable();
                Drawable[] drawableArr = new Drawable[6];
                int i7 = 35;
                List A0H = c28240CiI.A0H(35);
                int i8 = 0;
                while (true) {
                    char c = 1;
                    if (i8 >= A0H.size()) {
                        int i9 = 5;
                        do {
                            Drawable drawable = drawableArr[i9];
                            if (drawable != null) {
                                stateListDrawable.addState(AbstractC26130Bmg.A00[i9], drawable);
                            }
                            i9--;
                        } while (i9 >= 0);
                        return stateListDrawable;
                    }
                    C28240CiI A0X = AbstractC23467Abq.A0X(A0H, i8);
                    C28240CiI A0B6 = A0X.A0B(i7);
                    if (A0B6 == null) {
                        CKH.A01("StateDrawableUtils", "Null Drawable model when creating children of a StateDrawable");
                        A003 = new ColorDrawable();
                    } else {
                        A003 = AbstractC25765Bga.A00(c28581Cny, A0B6, c28240CiI2);
                    }
                    String A0r = AbstractC23468Abr.A0r(A0X);
                    String str4 = A0r != null ? A0r : "";
                    switch (str4.hashCode()) {
                        case -691041417:
                            if (!str4.equals("focused")) {
                                break;
                            }
                            if (drawableArr[c] != null) {
                                CKH.A01("StateDrawableUtils", AbstractC34851af.A0q("Duplicate state in StateDrawable: ", str4, AnonymousClass000.A04()));
                            }
                            drawableArr[c] = A003;
                            break;
                        case -318264286:
                            if (!str4.equals("pressed")) {
                                break;
                            } else {
                                c = 3;
                                if (drawableArr[c] != null) {
                                }
                                drawableArr[c] = A003;
                                break;
                            }
                            break;
                        case 270940796:
                            if (!str4.equals("disabled")) {
                                break;
                            } else {
                                c = 4;
                                if (drawableArr[c] != null) {
                                }
                                drawableArr[c] = A003;
                                break;
                            }
                            break;
                        case 1191572123:
                            if (!str4.equals("selected")) {
                                break;
                            } else {
                                c = 2;
                                if (drawableArr[c] != null) {
                                }
                                drawableArr[c] = A003;
                                break;
                            }
                            break;
                        case 1544803905:
                            if (!str4.equals("default")) {
                                break;
                            } else {
                                c = 0;
                                if (drawableArr[c] != null) {
                                }
                                drawableArr[c] = A003;
                                break;
                            }
                            break;
                    }
                    i8++;
                    i7 = 35;
                }
            } else {
                if (i != 13340) {
                    return new ColorDrawable();
                }
                c23596Adx = null;
                try {
                    C28240CiI A0B7 = c28240CiI.A0B(35);
                    if (A0B7 == null) {
                        return null;
                    }
                    c23596Adx = CJh.A01(c28581Cny, c28240CiI2, CB8.A00(A0B7, c28581Cny));
                    return c23596Adx;
                } catch (BYD e3) {
                    e = e3;
                    str = "ThemedColorDrawableUtils";
                    str2 = "Parse error for ThemedColorDrawable";
                }
            }
        }
        CKH.A00(c28581Cny, str, str2, e, false);
        return c23596Adx;
    }
}
