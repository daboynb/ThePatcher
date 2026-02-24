package com.whatsapp.calling.ui.callhistory.carousel.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC037707g;
import p000X.AbstractC23230wC;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C0NZ;
import p000X.C1D9;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C7AZ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69392yL;

/* loaded from: classes2.dex */
public final class CallsHistoryNullStateImageInfoView extends LinearLayout {
    public boolean A00;
    public final Optional A01;
    public final InterfaceC024100j A02;
    public final C05V A03;
    public final C05V A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsHistoryNullStateImageInfoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A04 = AbstractC037707g.A00(933);
        this.A03 = AbstractC34811ab.A0a();
        Optional A01 = C00H.A01(345);
        C00C.A06(A01);
        this.A01 = A01;
        Integer num = IO7.A0C;
        this.A05 = AbstractC30481Km.A02(this, num, 2131438401);
        this.A02 = C7AZ.A01(this, num, 2131429181);
        View.inflate(context, 2131624688, this);
        setOrientation(1);
        setGravity(1);
        getTextLayout().setHeadlineText(context.getString(2131888407));
        getTextLayout().setDescriptionText(context.getString(2131888406));
        setPadding(0, AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169339), 0, AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169336));
        AbstractC34801aa.A0x(this.A02).A08(ViewOnClickListenerC69392yL.A00(context, this, 4));
    }

    private final C0NZ getActivityUtils() {
        return (C0NZ) C05V.A02(this.A03);
    }

    private final C1D9 getContactIntents() {
        return (C1D9) C05V.A02(this.A04);
    }

    private final C23570wo getInviteButtonStub() {
        return AbstractC34801aa.A0x(this.A02);
    }

    private final WDSTextLayout getTextLayout() {
        return (WDSTextLayout) this.A05.getValue();
    }

    public final void setIsInviteButtonVisible(boolean z) {
        AbstractC34801aa.A0x(this.A02).A07(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public static final void A00(Context context, CallsHistoryNullStateImageInfoView callsHistoryNullStateImageInfoView) {
        C0NZ activityUtils = callsHistoryNullStateImageInfoView.getActivityUtils();
        callsHistoryNullStateImageInfoView.getContactIntents();
        activityUtils.A05(context, C1D9.A02(context, 49));
    }

    public final boolean getRequiresRemeasure() {
        return this.A00;
    }

    public final void setIsImageVisible(boolean z) {
        Drawable drawable;
        if (AbstractC34841ae.A1Y(getTextLayout().getHeaderImage()) != (!z)) {
            WDSTextLayout textLayout = getTextLayout();
            if (z) {
                drawable = AbstractC23230wC.A00(getContext(), 2131233470);
                if (drawable != null) {
                    Optional optional = this.A01;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("isAppThemingBenefitActive");
                    }
                }
            } else {
                drawable = null;
            }
            textLayout.setHeaderImage(drawable);
            int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169336);
            setPadding(0, z ? dimensionPixelSize : AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169339), 0, dimensionPixelSize);
            this.A00 = true;
        }
    }

    public final void setRequiresRemeasure(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallsHistoryNullStateImageInfoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallsHistoryNullStateImageInfoView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ CallsHistoryNullStateImageInfoView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
