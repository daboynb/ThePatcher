package com.whatsapp.banner;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C17B;
import p000X.C2X0;
import p000X.C91933yQ;
import p000X.FzP;

/* loaded from: classes3.dex */
public final class MetaAiBannerView extends FrameLayout {
    public final C91933yQ A00;
    public final C05V A01;
    public final C07B A02;
    public final C07C A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v3, types: [X.3yQ] */
    public MetaAiBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = AbstractC037707g.A00(98414);
        final C07C A0l = AbstractC34841ae.A0l();
        this.A03 = A0l;
        final C07B A0L = AbstractC34841ae.A0L();
        this.A02 = A0L;
        final C17B metaAiQpManager = getMetaAiQpManager();
        this.A00 = new FzP(this, metaAiQpManager, A0L, A0l) { // from class: X.3yQ
            public final FrameLayout A00;
            public final boolean A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(this, metaAiQpManager, A0L, A0l);
                AbstractC34851af.A19(metaAiQpManager, A0l, A0L, 0);
                this.A00 = this;
                this.A01 = metaAiQpManager.A09();
            }

            @Override // p000X.FzP
            public J0R A04(C29491Gp c29491Gp) {
                C00C.A0A(c29491Gp, 0);
                return c29491Gp.A0F;
            }

            @Override // p000X.FzP
            public boolean A0A() {
                return this.A01;
            }

            @Override // p000X.FzP, p000X.InterfaceC36914GcX
            public void B0w() {
                super.B0w();
                this.A00.setVisibility(8);
            }
        };
    }

    private final C17B getMetaAiQpManager() {
        return (C17B) C05V.A02(this.A01);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiBannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ MetaAiBannerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiBannerView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
