package p000X;

import android.view.View;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;

/* renamed from: X.6Dt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140136Dt extends AbstractC132885tW {
    public final StickerExpressionsFragment A00;
    public final C158936yf A01;
    public final C23570wo A02;
    public static final int A04 = (int) (32.0f * C3WF.A0N().density);
    public static final int A03 = (int) (40.0f * C3WF.A0N().density);

    public static final ShapeableImageView A00(C140136Dt c140136Dt) {
        return (ShapeableImageView) AbstractC34811ab.A06(c140136Dt.A0I, 2131432545);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140136Dt(View view, StickerExpressionsFragment stickerExpressionsFragment, C158936yf c158936yf) {
        super(view);
        AbstractC34851af.A18(view, c158936yf, stickerExpressionsFragment);
        this.A01 = c158936yf;
        this.A00 = stickerExpressionsFragment;
        this.A02 = AbstractC34841ae.A0z(this.A0I, 2131435624);
    }
}
