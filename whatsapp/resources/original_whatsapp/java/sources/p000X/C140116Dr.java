package p000X;

import android.view.View;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.6Dr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140116Dr extends AbstractC132885tW {
    public final View A00;
    public final View A01;
    public final View A02;
    public final ShapeableImageView A03;
    public final StickerExpressionsFragment A04;
    public final C158936yf A05;
    public final WaImageView A06;
    public final C23570wo A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140116Dr(View view, StickerExpressionsFragment stickerExpressionsFragment, C158936yf c158936yf) {
        super(view);
        AbstractC34851af.A18(view, c158936yf, stickerExpressionsFragment);
        this.A02 = view;
        this.A05 = c158936yf;
        this.A04 = stickerExpressionsFragment;
        ShapeableImageView shapeableImageView = (ShapeableImageView) AbstractC34821ac.A0D(view, 2131432545);
        float dimension = view.getResources().getDimension(2131168657);
        C24120xj c24120xj = new C24120xj(shapeableImageView.A07);
        c24120xj.A01(dimension);
        shapeableImageView.setShapeAppearanceModel(new C24090xg(c24120xj));
        this.A03 = shapeableImageView;
        this.A06 = (WaImageView) AbstractC34821ac.A0D(view, 2131437191);
        this.A00 = AbstractC34821ac.A0D(view, 2131428282);
        this.A01 = AbstractC34821ac.A0D(view, 2131438334);
        this.A07 = AbstractC34841ae.A0y(view, 2131435624);
    }
}
