package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;

/* renamed from: X.1hx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39191hx {
    public static final TextView A00(View view, int i, boolean z) {
        C00C.A0A(view, 0);
        View findViewById = view.findViewById(i);
        if (findViewById == null) {
            return null;
        }
        if (findViewById instanceof ViewStub) {
            findViewById = AbstractC34821ac.A0E((ViewStub) findViewById, z ? 2131625145 : 2131625144);
            C00C.A0C(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        }
        return (TextView) findViewById;
    }
}
