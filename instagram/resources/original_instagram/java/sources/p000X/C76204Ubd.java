package p000X;

import android.graphics.RectF;
import com.instagram.common.ui.widget.touchimageview.TouchImageView;

/* renamed from: X.Ubd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76204Ubd implements InterfaceC83611Ybu {
    public RectF A00;

    @Override // p000X.InterfaceC83611Ybu
    public final RectF BAo(TouchImageView touchImageView) {
        int width = touchImageView.getWidth();
        int height = touchImageView.getHeight();
        RectF rectF = this.A00;
        int i = height / 2;
        int i2 = width / 2;
        rectF.set(0.0f, i - i2, width, i + i2);
        return rectF;
    }
}
