package com.whatsapp.banner;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC037707g;
import p000X.AbstractC127885iv;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C139216Ab;
import p000X.C17K;
import p000X.C2X0;
import p000X.FzP;

/* loaded from: classes4.dex */
public final class StickerStoreBannerView extends FrameLayout {
    public final C05V A00;
    public final C139216Ab A01;
    public final C05V A02;
    public final C05V A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StickerStoreBannerView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A00);
    }

    private final C17K getStickerStoreQpManager() {
        return (C17K) C05V.A02(this.A02);
    }

    private final C07C getWaWorkers() {
        return (C07C) C05V.A02(this.A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v6, types: [X.6Ab] */
    public StickerStoreBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = AbstractC037707g.A00(98418);
        this.A03 = AbstractC34811ab.A0O();
        this.A00 = AbstractC34811ab.A0N();
        final C17K stickerStoreQpManager = getStickerStoreQpManager();
        final C07C waWorkers = getWaWorkers();
        final C07B A0H = AbstractC127885iv.A0H(this.A00);
        this.A01 = new FzP(this, stickerStoreQpManager, A0H, waWorkers) { // from class: X.6Ab
            public final FrameLayout A00;
            public final boolean A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(this, stickerStoreQpManager, A0H, waWorkers);
                AbstractC34851af.A19(stickerStoreQpManager, waWorkers, A0H, 0);
                this.A00 = this;
                this.A01 = stickerStoreQpManager.A01;
            }

            @Override // p000X.FzP
            public J0R A04(C29491Gp c29491Gp) {
                C00C.A0A(c29491Gp, 0);
                return c29491Gp.A0J;
            }

            @Override // p000X.FzP
            public boolean A0A() {
                return this.A01;
            }
        };
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StickerStoreBannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ StickerStoreBannerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
