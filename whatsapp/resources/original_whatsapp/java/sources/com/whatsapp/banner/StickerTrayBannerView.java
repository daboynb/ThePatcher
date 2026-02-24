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
import p000X.C17L;
import p000X.C2X0;
import p000X.EBU;

/* loaded from: classes4.dex */
public final class StickerTrayBannerView extends FrameLayout {
    public final C05V A00;
    public final EBU A01;
    public final C05V A02;
    public final C05V A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StickerTrayBannerView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A00);
    }

    private final C17L getStickerTrayQpManager() {
        return (C17L) C05V.A02(this.A02);
    }

    private final C07C getWaWorkers() {
        return (C07C) C05V.A02(this.A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerTrayBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = AbstractC037707g.A00(98419);
        this.A03 = AbstractC34811ab.A0O();
        this.A00 = AbstractC34811ab.A0N();
        this.A01 = new EBU(this, getStickerTrayQpManager(), AbstractC127885iv.A0H(this.A00), getWaWorkers());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StickerTrayBannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ StickerTrayBannerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
