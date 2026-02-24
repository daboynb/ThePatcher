package p000X;

import android.graphics.RectF;
import com.instagram.common.ui.widget.touchimageview.TouchImageView;

/* renamed from: X.Ubf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76206Ubf implements InterfaceC83611Ybu {
    public final RectF A00 = AnonymousClass327.A0Q();

    @Override // p000X.InterfaceC83611Ybu
    public final RectF BAo(TouchImageView touchImageView) {
        float A04 = AnonymousClass327.A04(touchImageView);
        float f = A04 / 3.0f;
        float f2 = 1.3333334f * f;
        RectF rectF = this.A00;
        rectF.set(f, f2, A04 - f, 2.0f * f2);
        return rectF;
    }
}
