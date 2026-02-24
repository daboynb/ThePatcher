package p000X;

import android.util.Log;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Arrays;

/* renamed from: X.FgY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39918FgY {
    public static final String A00(String str, Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return str;
        }
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(str, Arrays.copyOf(objArr, length));
        D1F.A0k(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }

    public final void A01(String str, String str2, Throwable th, Object... objArr) {
        if (AbstractC39917FgX.A00) {
            Log.e(str, A00(str2, Arrays.copyOf(objArr, objArr.length)), th);
        }
    }

    public final void A02(String str, String str2, Object... objArr) {
        D1F.A0z(str2);
        if (C70219RdC.A04) {
            C70219RdC c70219RdC = C70219RdC.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I(A00(str2, Arrays.copyOf(objArr, objArr.length)), sb);
            c70219RdC.A00(sb.toString());
        }
        A04(str2, Arrays.copyOf(objArr, objArr.length));
    }

    public final void A03(String str, String str2, Object... objArr) {
        D1F.A0z(str2);
        if (C70219RdC.A04) {
            C70219RdC c70219RdC = C70219RdC.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I(A00(str2, Arrays.copyOf(objArr, objArr.length)), sb);
            c70219RdC.A00(sb.toString());
        }
        if (AbstractC39917FgX.A00) {
            Log.e(str, A00(str2, Arrays.copyOf(objArr, objArr.length)));
        }
    }

    public final void A04(String str, Object... objArr) {
        D1F.A0z(str);
        D1F.A0q(objArr);
        if (AbstractC39917FgX.A00) {
            A00(str, Arrays.copyOf(objArr, objArr.length));
        }
    }
}
