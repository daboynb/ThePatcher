package com.whatsapp.banner;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass179;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C2X0;
import p000X.EBV;

/* loaded from: classes7.dex */
public final class SettingsBannerView extends FrameLayout {
    public final EBV A00;
    public final C05V A01;
    public final C07B A02;
    public final C07C A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = AbstractC037707g.A00(98417);
        C07C A0l = AbstractC34841ae.A0l();
        this.A03 = A0l;
        C07B A0L = AbstractC34841ae.A0L();
        this.A02 = A0L;
        this.A00 = new EBV(this, getSettingsQpManager(), A0L, A0l);
    }

    private final AnonymousClass179 getSettingsQpManager() {
        return (AnonymousClass179) C05V.A02(this.A01);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SettingsBannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SettingsBannerView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ SettingsBannerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
