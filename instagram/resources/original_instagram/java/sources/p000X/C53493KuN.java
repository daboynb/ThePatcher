package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;

/* renamed from: X.KuN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53493KuN extends AbstractC58292Mpa {
    public static final boolean A00(Activity activity) {
        if (Build.VERSION.SDK_INT >= 33) {
            return AbstractC74432qt.A05(activity, AnonymousClass000.A00(1031));
        }
        return false;
    }

    @Override // p000X.AbstractC58292Mpa
    public final C08B A01() {
        return C08B.A0A;
    }

    @Override // p000X.AbstractC58292Mpa
    public final EnumC53491KuL A02(Context context) {
        return Build.VERSION.SDK_INT >= 33 ? super.A02(context) : AbstractC80042zw.A01(context) ? EnumC53491KuL.A06 : EnumC53491KuL.A05;
    }

    @Override // p000X.AbstractC58292Mpa
    public final void A03(Activity activity, C58912Mza c58912Mza) {
        if (Build.VERSION.SDK_INT >= 33) {
            super.A03(activity, c58912Mza);
        } else {
            c58912Mza.A00(EnumC53491KuL.A0A);
        }
    }
}
