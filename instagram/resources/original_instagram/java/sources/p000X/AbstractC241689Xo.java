package p000X;

import android.os.Handler;

/* renamed from: X.9Xo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC241689Xo {
    public static final void A00(C121334kL c121334kL, C121334kL c121334kL2, EnumC140395Zz enumC140395Zz) {
        D1F.A0q(c121334kL);
        D1F.A0r(c121334kL2);
        if (enumC140395Zz == EnumC140395Zz.A03) {
            C230908wg.A00();
            ((Handler) c121334kL.A00).removeCallbacksAndMessages(null);
            C230908wg.A00();
            Handler handler = (Handler) c121334kL.A00;
            C230908wg.A00();
            handler.postDelayed((Runnable) c121334kL2.A00, 3000L);
        }
    }
}
