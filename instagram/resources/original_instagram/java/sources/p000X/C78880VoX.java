package p000X;

import android.graphics.Bitmap;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.blur.BlurUtil;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;

/* renamed from: X.VoX, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78880VoX implements InterfaceC83723Ydq {
    public Bitmap A00;
    public View A01;
    public View A02;
    public InterfaceC240719Tv A03;
    public UserSession A04;
    public C80275WgG A05;
    public IgProgressImageView A06;
    public C72621SgX A07;
    public C47012IVe A08;
    public MediaFrameLayout A09;

    public final void A00() {
        IgProgressImageView igProgressImageView;
        int i;
        C80275WgG c80275WgG = this.A05;
        Integer num = C00A.A0X;
        String A00 = AbstractC75862tC.A00(num);
        C8LU c8lu = c80275WgG.A05;
        if (c8lu != null) {
            c8lu.A0D(A00, true);
        }
        AnonymousClass776.A1M(c80275WgG.A04);
        C80275WgG.A00(c80275WgG);
        String A002 = AbstractC75862tC.A00(num);
        C8LU c8lu2 = c80275WgG.A05;
        if (c8lu2 != null) {
            c8lu2.A0B(A002);
        }
        c80275WgG.A05 = null;
        C80275WgG.A00(c80275WgG);
        C47012IVe c47012IVe = this.A08;
        if (c47012IVe != null) {
            ImageUrl imageUrl = c47012IVe.A07;
            if (imageUrl != null) {
                boolean z = c47012IVe.A0L;
                igProgressImageView = this.A06;
                igProgressImageView.setUrl(imageUrl, this.A03);
                igProgressImageView.setEnableProgressBar(z);
                i = 0;
            } else {
                igProgressImageView = this.A06;
                D1F.A0j(igProgressImageView);
                i = 8;
            }
            igProgressImageView.setVisibility(i);
        }
    }

    @Override // p000X.InterfaceC83723Ydq
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final void AFb(C47012IVe c47012IVe) {
        IgProgressImageView igProgressImageView;
        int i;
        D1F.A12(c47012IVe, 0);
        if (!c47012IVe.A0O) {
            this.A06.A0A(false);
            A00();
            this.A09.setVisibility(8);
            return;
        }
        C47012IVe c47012IVe2 = this.A08;
        if (!D1F.areEqual(c47012IVe2 != null ? c47012IVe2.A0D : null, c47012IVe.A0D)) {
            A00();
        }
        MediaFrameLayout mediaFrameLayout = this.A09;
        float f = c47012IVe.A00;
        mediaFrameLayout.A00 = f;
        this.A06.setAspectRatio(f);
        boolean z = c47012IVe.A0T;
        View view = this.A01;
        D1F.A0j(view);
        view.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        Bitmap bitmap = c47012IVe.A04;
        if (bitmap == null) {
            IgProgressImageView igProgressImageView2 = this.A06;
            D1F.A0j(igProgressImageView2);
            igProgressImageView2.setVisibility(8);
        } else if (!bitmap.equals(this.A00)) {
            BlurUtil.INSTANCE.blurInPlace(bitmap, 3);
            IgProgressImageView igProgressImageView3 = this.A06;
            igProgressImageView3.setImageBitmap(bitmap);
            igProgressImageView3.setEnableProgressBar(false);
            igProgressImageView3.setVisibility(0);
        }
        this.A00 = bitmap;
        this.A06.setAlpha(c47012IVe.A01);
        ImageUrl imageUrl = c47012IVe.A07;
        if (imageUrl != null) {
            boolean z2 = c47012IVe.A0L;
            igProgressImageView = this.A06;
            igProgressImageView.setUrl(imageUrl, this.A03);
            igProgressImageView.setEnableProgressBar(z2);
            i = 0;
        } else {
            igProgressImageView = this.A06;
            D1F.A0j(igProgressImageView);
            i = 8;
        }
        igProgressImageView.setVisibility(i);
        this.A08 = c47012IVe;
    }
}
