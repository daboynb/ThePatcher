package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import java.math.BigDecimal;

/* renamed from: X.CJy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27362CJy {
    public static final SpannableStringBuilder A00(Context context, C00V c00v, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX) {
        C00C.A0A(context, 0);
        AbstractC34851af.A19(c00v, c10640aX, interfaceC10600aT, 1);
        return A01(context, c00v, interfaceC10600aT, c10640aX, 0, true);
    }

    public static final String A02(C00V c00v, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, int i, boolean z) {
        C00C.A0A(c00v, 0);
        String ANT = interfaceC10600aT.ANT(c00v, c10640aX, i);
        String ANQ = interfaceC10600aT.ANQ(c00v, c10640aX);
        BigDecimal bigDecimal = c10640aX.A00;
        int scale = bigDecimal.scale();
        StringBuilder sb = new StringBuilder(ANT);
        int A0K = AbstractC041709c.A0K(ANT, ANQ, 0, false);
        int length = ANQ.length();
        int i2 = scale + 1;
        if (scale <= 0) {
            i2 = 0;
        }
        int i3 = (length - i2) + A0K;
        int i4 = A0K + length;
        if (C1EE.A04(bigDecimal) && z) {
            sb.delete(i3, i4);
        }
        return AbstractC34811ab.A1K(sb);
    }

    public static final SpannableStringBuilder A01(Context context, C00V c00v, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, int i, boolean z) {
        AbstractC34851af.A18(context, c00v, c10640aX);
        C00C.A0A(interfaceC10600aT, 3);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A02(c00v, interfaceC10600aT, c10640aX, i, z));
        if (AbstractC26209Bnx.A00 == null) {
            AbstractC26209Bnx.A00 = AbstractC26209Bnx.A00(context);
        }
        return A08;
    }
}
