package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.7Z6, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C7Z6 {
    public static final void A00(View view, Boolean bool, final float f) {
        D1F.A0y(view);
        if (bool != null) {
            view.setClipToOutline(bool.booleanValue());
        }
        view.setOutlineProvider(new ViewOutlineProvider() { // from class: X.546
            @Override // android.view.ViewOutlineProvider
            public final void getOutline(View view2, Outline outline) {
                boolean A11 = AnonymousClass011.A11(view2, outline);
                outline.setRoundRect(A11 ? 1 : 0, A11 ? 1 : 0, view2.getWidth(), view2.getHeight(), f);
            }
        });
    }
}
