package p000X;

import android.content.Context;
import android.graphics.Color;

/* renamed from: X.TbX, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC74260TbX {
    public static final int A00(Context context, InterfaceC84178Ylz interfaceC84178Ylz, int i) {
        D1F.A0y(interfaceC84178Ylz);
        D1F.A0z(context);
        InterfaceC84157Yle CfX = interfaceC84178Ylz.CfX();
        if (CfX != null) {
            return Color.parseColor(AbstractC72882oO.A00(context) ? CfX.BSh() : CfX.C2H());
        }
        return context.getColor(i);
    }

    public static final int A01(Context context, InterfaceC84178Ylz interfaceC84178Ylz, int i) {
        D1F.A0y(interfaceC84178Ylz);
        D1F.A0z(context);
        InterfaceC84157Yle CyS = interfaceC84178Ylz.CyS();
        if (CyS != null) {
            return Color.parseColor(AbstractC72882oO.A00(context) ? CyS.BSh() : CyS.C2H());
        }
        return context.getColor(i);
    }

    public static final Integer A02(InterfaceC84178Ylz interfaceC84178Ylz) {
        Integer AyH = interfaceC84178Ylz.AyH();
        if (AyH != null) {
            return RKG.A00(AyH.intValue());
        }
        return null;
    }

    public static final Integer A03(InterfaceC84178Ylz interfaceC84178Ylz) {
        D1F.A0y(interfaceC84178Ylz);
        Integer BCD = interfaceC84178Ylz.BCD();
        if (BCD != null) {
            int intValue = BCD.intValue();
            for (Integer num : C00A.A00(5)) {
                int intValue2 = num.intValue();
                int i = 1;
                if (intValue2 != 1) {
                    i = 2;
                    if (intValue2 != 2) {
                        i = 3;
                        if (intValue2 != 3) {
                            i = 4;
                            if (intValue2 != 4) {
                                i = 0;
                            }
                        }
                    }
                }
                if (i == intValue) {
                    return num;
                }
            }
        }
        return null;
    }
}
