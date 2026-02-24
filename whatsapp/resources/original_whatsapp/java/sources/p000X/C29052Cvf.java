package p000X;

import android.graphics.Bitmap;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.Cvf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29052Cvf implements InterfaceC30047DTb {
    public final BlockLatexInlineImageView A00;
    public final String A01;

    @Override // p000X.InterfaceC30047DTb
    public void BV0(Bitmap bitmap, D1E d1e, boolean z) {
        C00C.A0A(bitmap, 1);
        BlockLatexInlineImageView.A00(bitmap, this.A00, this.A01);
    }

    @Override // p000X.InterfaceC30047DTb
    public void BUi(D1E d1e) {
        BlockLatexInlineImageView blockLatexInlineImageView = this.A00;
        String str = this.A01;
        WaTextView waTextView = blockLatexInlineImageView.A09;
        if (waTextView != null) {
            waTextView.setText(str);
        }
        C3WG.A11(blockLatexInlineImageView.A09);
        blockLatexInlineImageView.getBlockLatexImageView().setVisibility(8);
    }

    @Override // p000X.InterfaceC30047DTb
    public void BUs() {
        BlockLatexInlineImageView blockLatexInlineImageView = this.A00;
        BlockLatexInlineImageView.A01(blockLatexInlineImageView, this.A01);
        blockLatexInlineImageView.getBlockLatexImageView().setVisibility(0);
        AbstractC34841ae.A1E(blockLatexInlineImageView.A09);
    }

    public C29052Cvf(BlockLatexInlineImageView blockLatexInlineImageView, String str) {
        this.A00 = blockLatexInlineImageView;
        this.A01 = str;
    }
}
