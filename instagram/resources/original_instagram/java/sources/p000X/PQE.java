package p000X;

import android.graphics.RectF;
import com.instagram.common.ui.widget.touchimageview.TouchImageView;

/* loaded from: classes11.dex */
public final class PQE implements InterfaceC83611Ybu {
    public final RectF A00 = new RectF();

    @Override // p000X.InterfaceC83611Ybu
    public final RectF BAo(TouchImageView touchImageView) {
        float width = touchImageView.getWidth();
        float f = width / 3.0f;
        float f2 = f * 1.3333334f;
        float height = touchImageView.getHeight() / 2.0f;
        float f3 = f2 / 2.0f;
        float f4 = height - f3;
        float f5 = (f2 - f) / 2.0f;
        float f6 = (height + f3) - f5;
        RectF rectF = this.A00;
        rectF.set(f, f4 - f5, width - f, f6);
        return rectF;
    }
}
