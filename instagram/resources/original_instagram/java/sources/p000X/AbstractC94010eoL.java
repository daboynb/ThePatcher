package p000X;

import android.content.Context;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.eoL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94010eoL {
    public static final Map A0A;
    public static final float[] A03 = {1.0f, 1.0f, 1.0f};
    public static final float[] A04 = {0.0f, 0.0f, 0.0f};
    public static final float[] A09 = {1.0f, 1.0f, 0.0f};
    public static final float[] A05 = {1.0f, 0.5f, 0.0f};
    public static final float[] A08 = {1.0f, 0.0f, 0.0f};
    public static final float[] A06 = {1.0f, 0.0f, 1.0f};
    public static final float[] A07 = {0.5f, 0.0f, 1.0f};
    public static final float[] A00 = {0.0f, 0.0f, 1.0f};
    public static final float[] A02 = {0.0f, 1.0f, 1.0f};
    public static final float[] A01 = {0.0f, 1.0f, 0.0f};

    static {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put(Arrays.toString(A09), EnumC83434YTa.A0B);
        A0y.put(Arrays.toString(A05), EnumC83434YTa.A07);
        A0y.put(Arrays.toString(A08), EnumC83434YTa.A0A);
        A0y.put(Arrays.toString(A06), EnumC83434YTa.A08);
        A0y.put(Arrays.toString(A07), EnumC83434YTa.A09);
        A0y.put(Arrays.toString(A00), EnumC83434YTa.A03);
        A0y.put(Arrays.toString(A02), EnumC83434YTa.A05);
        A0y.put(Arrays.toString(A01), EnumC83434YTa.A04);
        A0A = A0y;
    }

    public static int A00(Context context, EnumC83434YTa enumC83434YTa, boolean z) {
        switch (enumC83434YTa.ordinal()) {
            case 0:
                return C0DW.A0P(context, 2130972222);
            case 1:
                return z ? -3685842 : -1645705;
            case 2:
                return z ? -3699922 : -1655945;
            case 3:
                return z ? -3723730 : -1673353;
            case 4:
                return z ? -3915394 : -1405768;
            case 5:
                return z ? -8048953 : -4818970;
            case 6:
                return z ? -13747001 : -8944922;
            case 7:
                return z ? -13718585 : -8924442;
            case 8:
                return z ? -13711556 : -8919423;
            default:
                return -1;
        }
    }

    public static EnumC83434YTa A01(float[] fArr) {
        if (fArr != null) {
            EnumC83434YTa enumC83434YTa = EnumC83434YTa.A06;
            if (!Arrays.equals(fArr, enumC83434YTa.A01)) {
                EnumC83434YTa enumC83434YTa2 = (EnumC83434YTa) A0A.get(Arrays.toString(fArr));
                if (enumC83434YTa2 != null) {
                    return enumC83434YTa2;
                }
                A03("TintColorUtil_getShadowTintColorFromArray()", fArr);
                return enumC83434YTa;
            }
        }
        return EnumC83434YTa.A06;
    }

    public static EnumC83434YTa A02(float[] fArr) {
        if (fArr != null) {
            EnumC83434YTa enumC83434YTa = EnumC83434YTa.A06;
            if (!Arrays.equals(fArr, enumC83434YTa.A00)) {
                EnumC83434YTa enumC83434YTa2 = (EnumC83434YTa) A0A.get(Arrays.toString(fArr));
                if (enumC83434YTa2 != null) {
                    return enumC83434YTa2;
                }
                A03("TintColorUtil_getTintColorFromArray()", fArr);
                return enumC83434YTa;
            }
        }
        return EnumC83434YTa.A06;
    }

    public static void A03(String str, float[] fArr) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("No TintColor found for array {", A0X);
        A0X.append(fArr[0]);
        AbstractC27914AsI.A0I(", ", A0X);
        A0X.append(fArr[1]);
        AbstractC27914AsI.A0I(", ", A0X);
        A0X.append(fArr[2]);
        C70752kx.A00(str, AnonymousClass011.A0S("}", A0X));
    }
}
