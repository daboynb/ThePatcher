package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Ju, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08780Ju {
    @NeverInline
    public static int A00(Context context, String str) {
        C08650Jh c08650Jh = new C08650Jh();
        c08650Jh.A00 = context;
        return AbstractC08640Jg.A00(c08650Jh, str, 0);
    }

    public static void A01(Context context, String str, int i) {
        C08650Jh c08650Jh = new C08650Jh();
        c08650Jh.A00 = context;
        AbstractC08640Jg.A03(c08650Jh, str, i);
    }

    public static boolean A02(Context context, String str) {
        C08650Jh c08650Jh = new C08650Jh();
        c08650Jh.A00 = context;
        try {
            return AbstractC08640Jg.A04(c08650Jh, str, false);
        } finally {
            AbstractC08640Jg.A02(c08650Jh, str);
        }
    }
}
