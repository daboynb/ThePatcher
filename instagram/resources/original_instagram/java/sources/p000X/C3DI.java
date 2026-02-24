package p000X;

import android.view.View;

/* renamed from: X.3DI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3DI {
    public static final void A00(View view) {
        view.clearViewTranslationCallback();
    }

    public static final void A01(View view) {
        view.setViewTranslationCallback(C3DJ.A00);
    }
}
