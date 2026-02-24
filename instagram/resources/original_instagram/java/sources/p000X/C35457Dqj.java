package p000X;

import android.content.Context;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;

/* renamed from: X.Dqj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35457Dqj extends IgdsMediaButton {
    public C35457Dqj(Context context) {
        super(context, null, 0);
    }

    @Override // com.instagram.igds.components.mediabutton.IgdsMediaButton, android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        if (getBackground() == null || isEnabled()) {
            return;
        }
        getBackground().setAlpha(z ? 255 : 77);
    }
}
