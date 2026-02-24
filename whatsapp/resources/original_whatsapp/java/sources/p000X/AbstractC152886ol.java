package p000X;

import android.view.View;

/* renamed from: X.6ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152886ol {
    public static final C66312su A00(View view, int i) {
        C00C.A0A(view, 0);
        view.getLocationInWindow(AbstractC127835iq.A1b());
        C66312su c66312su = new C66312su(20);
        c66312su.A06 = (view.getMeasuredWidth() / 2.0f) + r5[0];
        c66312su.A07 = ((view.getMeasuredHeight() / 2.0f) + r5[1]) - i;
        c66312su.A05 = view.getMeasuredWidth();
        c66312su.A03 = view.getMeasuredHeight();
        return c66312su;
    }
}
