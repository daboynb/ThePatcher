package p000X;

import android.content.Context;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.JwB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC51057JwB {
    public static final int A00(Context context, EnumC51053Jw7 enumC51053Jw7) {
        EnumC51053Jw7 enumC51053Jw72;
        D1F.A0z(enumC51053Jw7);
        int ordinal = enumC51053Jw7.ordinal();
        if (ordinal == 0) {
            enumC51053Jw72 = EnumC51053Jw7.A05;
        } else if (ordinal == 1) {
            enumC51053Jw72 = EnumC51053Jw7.A07;
        } else {
            if (ordinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            enumC51053Jw72 = EnumC51053Jw7.A06;
        }
        return C0DW.A0R(context, enumC51053Jw72.A00);
    }

    public static final int A01(Context context, EnumC51053Jw7 enumC51053Jw7) {
        EnumC51053Jw7 enumC51053Jw72;
        D1F.A12(enumC51053Jw7, 1);
        int ordinal = enumC51053Jw7.ordinal();
        if (ordinal == 0) {
            enumC51053Jw72 = EnumC51053Jw7.A05;
        } else if (ordinal == 1) {
            enumC51053Jw72 = EnumC51053Jw7.A07;
        } else {
            if (ordinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            enumC51053Jw72 = EnumC51053Jw7.A06;
        }
        return C0DW.A0R(context, enumC51053Jw72.A01);
    }

    public static final int A02(Context context, EnumC51053Jw7 enumC51053Jw7) {
        EnumC51053Jw7 enumC51053Jw72;
        D1F.A0z(enumC51053Jw7);
        int ordinal = enumC51053Jw7.ordinal();
        if (ordinal == 0) {
            enumC51053Jw72 = EnumC51053Jw7.A05;
        } else if (ordinal == 1) {
            enumC51053Jw72 = EnumC51053Jw7.A07;
        } else {
            if (ordinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            enumC51053Jw72 = EnumC51053Jw7.A06;
        }
        return C0DW.A0R(context, enumC51053Jw72.A02);
    }
}
