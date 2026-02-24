package p000X;

import android.content.res.ColorStateList;
import android.graphics.Typeface;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.4tG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC126864tG {
    public static final int A00;
    public static final ColorStateList A01 = new ColorStateList(AbstractC126884tI.A09, AbstractC126884tI.A08);
    public static final Typeface A02;
    public static final EnumC126844tE A03;

    static {
        Typeface typeface = AbstractC126884tI.A05;
        A00 = typeface.getStyle();
        A02 = typeface;
        A03 = EnumC126844tE.A04;
    }

    public static final EnumC236749Eo A00(EnumC126834tD enumC126834tD) {
        switch (enumC126834tD.ordinal()) {
            case 0:
                return EnumC236749Eo.TEXT_START;
            case 1:
                return EnumC236749Eo.TEXT_END;
            case 2:
                return EnumC236749Eo.CENTER;
            case 3:
                return EnumC236749Eo.LAYOUT_START;
            case 4:
                return EnumC236749Eo.LAYOUT_END;
            case 5:
                return EnumC236749Eo.LEFT;
            case 6:
                return EnumC236749Eo.RIGHT;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final EnumC236769Eq A01(EnumC126844tE enumC126844tE) {
        int ordinal = enumC126844tE.ordinal();
        if (ordinal == 0) {
            return EnumC236769Eq.TOP;
        }
        if (ordinal == 1) {
            return EnumC236769Eq.CENTER;
        }
        if (ordinal != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return EnumC236769Eq.BOTTOM;
    }
}
