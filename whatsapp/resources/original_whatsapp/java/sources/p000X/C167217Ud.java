package p000X;

import com.whatsapp.banner.StickerStoreBannerView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;

/* renamed from: X.7Ud, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167217Ud implements InterfaceC29451Gk {
    public final int $t;
    public final Object A00;

    public C167217Ud(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29451Gk
    public final void BMN(C29491Gp c29491Gp) {
        StickerStoreBannerView stickerStoreBannerView;
        if (this.$t == 0) {
            ((StickerExpressionsViewModel) this.A00).A1D.C49(c29491Gp);
            return;
        }
        StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) this.A00;
        C00C.A0A(c29491Gp, 1);
        stickerStoreFeaturedTabFragment.A02 = c29491Gp;
        if (!stickerStoreFeaturedTabFragment.A1t() || c29491Gp.A0J == null || (stickerStoreBannerView = stickerStoreFeaturedTabFragment.A03) == null) {
            return;
        }
        stickerStoreBannerView.A01.A05(c29491Gp);
    }
}
