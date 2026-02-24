package p000X;

import android.content.Context;
import android.text.TextUtils;

/* renamed from: X.9EZ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9EZ {
    public static final C236759Ep A00(Context context) {
        D1F.A12(context, 0);
        C236759Ep A00 = AbstractC236739En.A01(context).A00();
        D1F.A0k(A00);
        A00.A0j = true;
        A00.A0D = 0;
        return A00;
    }

    public static final void A01(C236759Ep c236759Ep, int i) {
        D1F.A12(c236759Ep, 0);
        if (i > -1) {
            c236759Ep.A0M = i;
            c236759Ep.A0X = TextUtils.TruncateAt.END;
        }
    }

    public static final void A02(C236759Ep c236759Ep, Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            c236759Ep.A0Z = intValue == 1 ? EnumC236749Eo.CENTER : (intValue == 8388611 || intValue != 8388613) ? EnumC236749Eo.TEXT_START : EnumC236749Eo.TEXT_END;
        }
    }
}
