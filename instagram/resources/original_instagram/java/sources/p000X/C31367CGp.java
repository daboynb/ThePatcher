package p000X;

import android.graphics.Canvas;
import com.instagram.common.session.UserSession;
import com.instagram.shopping.model.share.ShopShareInfo;

/* renamed from: X.CGp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31367CGp extends AbstractC56041LuN implements InterfaceC61420Nyw {
    public int A00;
    public UserSession A01;
    public ShopShareInfo A02;
    public C35511Op A03;
    public String A04;

    @Override // p000X.AbstractC56041LuN
    public final void A00(Canvas canvas) {
        int i;
        float f;
        if (this.A02.A02.length() == 0) {
            super.A00(canvas);
            return;
        }
        float f2 = -this.A00;
        boolean z = this.A0N;
        if (z) {
            i = this.A0C;
            f = (-i) - this.A0W.getIntrinsicWidth();
        } else {
            float f3 = this.A07;
            i = this.A0C;
            f = f3 + i;
        }
        canvas.translate(f, f2);
        this.A0W.draw(canvas);
        canvas.restore();
        float f4 = this.A07;
        float f5 = f4 + this.A00;
        C35511Op c35511Op = this.A03;
        canvas.translate(z ? (-i) - c35511Op.getIntrinsicWidth() : f4 + i, f5 - c35511Op.getIntrinsicHeight());
        c35511Op.draw(canvas);
        canvas.restore();
    }

    @Override // p000X.InterfaceC62475Oas
    public final String CxJ() {
        return this.A04;
    }
}
