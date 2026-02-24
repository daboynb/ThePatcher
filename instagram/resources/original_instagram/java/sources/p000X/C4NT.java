package p000X;

import android.content.res.Resources;
import android.view.View;

/* renamed from: X.4NT, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C4NT {
    public static final void A00(View view, boolean z) {
        Resources resources = view.getResources();
        String string = resources.getString(z ? 2131957887 : 2131957886);
        D1F.A10(string);
        String string2 = resources.getString(z ? 2131957885 : 2131957884);
        D1F.A10(string2);
        view.setContentDescription(string);
        C0FP.A02(view);
        C0FP.A09(view, string2);
    }
}
