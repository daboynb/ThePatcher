package p000X;

import android.graphics.Bitmap;
import com.whatsapp.metaai.inlineimage.InlineLatexView;

/* renamed from: X.Cvg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29053Cvg implements InterfaceC30047DTb {
    public final C9C A00;
    public final InlineLatexView A01;

    @Override // p000X.InterfaceC30047DTb
    public void BUi(D1E d1e) {
    }

    @Override // p000X.InterfaceC30047DTb
    public void BUs() {
        InlineLatexView.A04(this.A00, this.A01);
    }

    public C29053Cvg(C9C c9c, InlineLatexView inlineLatexView) {
        this.A01 = inlineLatexView;
        this.A00 = c9c;
    }

    @Override // p000X.InterfaceC30047DTb
    public void BV0(Bitmap bitmap, D1E d1e, boolean z) {
        C00C.A0B(d1e, bitmap);
        InlineLatexView.A03(bitmap, this.A01, d1e.A01);
    }
}
