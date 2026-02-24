package p000X;

import android.view.View;
import com.instagram.common.session.UserSession;

/* renamed from: X.Tou, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75087Tou implements EAA {
    public View A00;
    public C0XK A01;
    public UserSession A02;

    public static final void A00(C75087Tou c75087Tou) {
        float f = (float) c75087Tou.A01.A09.A00;
        View view = c75087Tou.A00;
        float f2 = 1.0f - 0.0f;
        view.setTranslationY(((f2 != 0.0f ? (f - 0.0f) / f2 : 0.0f) * ((-view.getHeight()) - 0.0f)) + 0.0f);
        view.setVisibility(f == 1.0f ? 8 : 0);
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        A00(this);
    }
}
