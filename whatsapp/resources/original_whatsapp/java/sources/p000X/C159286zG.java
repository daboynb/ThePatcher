package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.6zG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159286zG {
    public final C05V A00 = C05Q.A00(98886);

    public final void A00(View view, EnumC32781Eio enumC32781Eio) {
        Object A1K;
        C35893Fyy c35893Fyy = new C35893Fyy(view, new C34302FLx(new FQO(true), IO7.A00, false), "wamo_banner_show", "wamo_banner_show", String.valueOf(view.getId()));
        try {
            A1K = AbstractC34831ad.A03(view);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        Activity activity = (Activity) A1K;
        if (activity != null) {
            GKU.A00(activity);
        }
        ((FMD) C05V.A02(this.A00)).A01(new C7T5(enumC32781Eio, 1), c35893Fyy, null, true);
    }
}
