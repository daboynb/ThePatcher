package com.whatsapp.banner;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C17I;
import p000X.C2X0;
import p000X.C91923yP;
import p000X.FzP;

/* loaded from: classes3.dex */
public final class ContactPickerBannerView extends FrameLayout {
    public final C91923yP A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v5, types: [X.3yP] */
    public ContactPickerBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = AbstractC037707g.A00(98412);
        this.A03 = AbstractC34811ab.A0O();
        this.A01 = AbstractC34811ab.A0N();
        final C17I contactPickerQpManager = getContactPickerQpManager();
        final C07C waWorkers = getWaWorkers();
        final C07B abProps = getAbProps();
        this.A00 = new FzP(this, contactPickerQpManager, abProps, waWorkers) { // from class: X.3yP
            public final FrameLayout A00;
            public final boolean A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(this, contactPickerQpManager, abProps, waWorkers);
                AbstractC34851af.A19(contactPickerQpManager, waWorkers, abProps, 0);
                this.A00 = this;
                this.A01 = contactPickerQpManager.A01;
            }

            @Override // p000X.FzP
            public J0R A04(C29491Gp c29491Gp) {
                C00C.A0A(c29491Gp, 0);
                return c29491Gp.A0C;
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

    private final C07B getAbProps() {
        return (C07B) C05V.A02(this.A01);
    }

    private final C17I getContactPickerQpManager() {
        return (C17I) C05V.A02(this.A02);
    }

    private final C07C getWaWorkers() {
        return (C07C) C05V.A02(this.A03);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactPickerBannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ContactPickerBannerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactPickerBannerView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
