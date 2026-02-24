package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;

/* renamed from: X.2r4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C74542r4 implements InterfaceC58205MoB {
    public int A00;

    public final C54171zJ A00(Activity activity, Context context) {
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0B(C00A.A0Y);
        c186707Ic.A05 = activity.getDrawable(2131239349);
        Resources resources = context.getResources();
        int i = this.A00;
        c186707Ic.A0E = resources.getQuantityString(2131820963, i, Integer.valueOf(i));
        return new C54171zJ(c186707Ic.A02());
    }
}
