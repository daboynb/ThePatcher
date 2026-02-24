package p000X;

import android.text.Layout;

/* loaded from: classes16.dex */
public abstract class ZBM {
    public static final Layout.Alignment A00(EnumC194067eM enumC194067eM) {
        D1F.A0y(enumC194067eM);
        int[] iArr = AbstractC82620XpX.A00;
        int ordinal = enumC194067eM.ordinal();
        return ordinal != 1 ? ordinal != 3 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER;
    }

    public static final EnumC194067eM A01(Layout.Alignment alignment) {
        D1F.A0y(alignment);
        int i = AbstractC82620XpX.A00[alignment.ordinal()];
        return i != 1 ? i != 2 ? EnumC194067eM.A05 : EnumC194067eM.A04 : EnumC194067eM.A06;
    }
}
