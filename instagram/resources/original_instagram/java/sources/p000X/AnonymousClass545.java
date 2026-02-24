package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.545, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass545 extends ViewOutlineProvider {
    public final int $t;

    public AnonymousClass545(int i) {
        this.$t = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.$t;
        if (i == 0) {
            if (view == null || outline == null) {
                return;
            }
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), 50.0f);
            return;
        }
        if (i == 1) {
            C21Q.A0P(view, outline);
            return;
        }
        if (i == 2) {
            boolean A11 = AnonymousClass011.A11(view, outline);
            outline.setRoundRect(A11 ? 1 : 0, A11 ? 1 : 0, view.getWidth(), view.getHeight(), view.getWidth() / 2);
            return;
        }
        if (i == 3) {
            boolean A112 = AnonymousClass011.A11(view, outline);
            outline.setRoundRect(A112 ? 1 : 0, A112 ? 1 : 0, view.getWidth(), view.getHeight(), view.getWidth() / 2);
            return;
        }
        if (i == 4) {
            C21Q.A0P(view, outline);
        } else if (i != 5) {
            C21Q.A0P(view, outline);
        } else {
            C21Q.A0P(view, outline);
        }
    }
}
