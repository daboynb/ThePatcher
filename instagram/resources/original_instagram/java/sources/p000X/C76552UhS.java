package p000X;

import android.graphics.RectF;
import com.instagram.common.ui.widget.touchimageview.TouchImageView;

/* renamed from: X.UhS, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76552UhS implements InterfaceC83611Ybu {
    public float A00;
    public RectF A01;

    @Override // p000X.InterfaceC83611Ybu
    public final RectF BAo(TouchImageView touchImageView) {
        float A04 = AnonymousClass327.A04(touchImageView);
        float A05 = AnonymousClass327.A05(touchImageView);
        float f = A04 / this.A00;
        RectF rectF = this.A01;
        float f2 = A05 / 2.0f;
        float f3 = f / 2.0f;
        rectF.set(0.0f, f2 - f3, A04, f2 + f3);
        return rectF;
    }
}
