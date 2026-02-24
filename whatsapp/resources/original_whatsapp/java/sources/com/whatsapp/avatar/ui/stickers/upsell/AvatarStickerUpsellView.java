package com.whatsapp.avatar.ui.stickers.upsell;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC39170HfH;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C0MA;
import p000X.C0QP;
import p000X.C13340fH;
import p000X.C2X0;
import p000X.C42856JMc;
import p000X.C43016JWo;
import p000X.C4TI;
import p000X.C7UT;
import p000X.C7UY;
import p000X.HJq;
import p000X.HJr;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC41711Imr;

/* loaded from: classes8.dex */
public final class AvatarStickerUpsellView extends ConstraintLayout {
    public AbstractC39170HfH A00;
    public AbstractC026601w A01;
    public InterfaceC024600q A02;
    public C0QP A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final C7UY A08;
    public final InterfaceC024100j A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarStickerUpsellView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC39170HfH abstractC39170HfH;
        C00C.A0A(context, 0);
        this.A05 = AbstractC037707g.A00(4859);
        this.A07 = C05Q.A00(4852);
        this.A04 = AbstractC037707g.A00(4850);
        this.A02 = C05Q.A00(5031);
        this.A06 = C05Q.A00(4861);
        this.A01 = AbstractC34831ad.A17();
        this.A03 = AbstractC34841ae.A1D();
        this.A09 = AbstractC024000i.A00(IO7.A0C, new C42856JMc(context, this, 2));
        this.A08 = new C7UY(this, 2);
        LayoutInflater.from(context).inflate(2131628458, (ViewGroup) this, true);
        setBackgroundResource(2131233391);
        AbstractC34821ac.A1M(context, this, 2131899021);
        View A0D = AbstractC34821ac.A0D(this, 2131438079);
        if (attributeSet != null) {
            int[] iArr = C4TI.A04;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            A0D.setVisibility(obtainStyledAttributes.getBoolean(0, true) ? 0 : 4);
            boolean z = obtainStyledAttributes.getBoolean(2, true);
            TextView textView = (TextView) AbstractC08120Rk.A04(this, 2131438085);
            textView.setVisibility(z ? 0 : 8);
            textView.setText("Meta");
            int i2 = obtainStyledAttributes.getInt(1, -1);
            if (i2 == 0) {
                abstractC39170HfH = HJq.A00;
            } else {
                if (i2 != 1) {
                    throw AbstractC34801aa.A0y("Avatar sticker upsell entry point must be set");
                }
                abstractC39170HfH = HJr.A00;
            }
            this.A00 = abstractC39170HfH;
            obtainStyledAttributes.recycle();
        }
        UXLog.setOnClickListener(this, new ViewOnClickListenerC41711Imr(this, 0), 27806290);
        UXLog.setOnClickListener(A0D, new ViewOnClickListenerC41711Imr(this, 1), -447116843);
        AbstractC34811ab.A1T(new C43016JWo(this, null, 3), this.A03);
        setImportantForAccessibility(1);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(context.getString(2131899021));
        setContentDescription(AnonymousClass000.A03("\nMeta", A04));
        context.getString(2131899023);
    }

    public final void setApplicationScope(C0QP c0qp) {
        C00C.A0A(c0qp, 0);
        this.A03 = c0qp;
    }

    public final void setMainDispatcher(AbstractC026601w abstractC026601w) {
        C00C.A0A(abstractC026601w, 0);
        this.A01 = abstractC026601w;
    }

    public static final void A01(AvatarStickerUpsellView avatarStickerUpsellView) {
        ((C13340fH) avatarStickerUpsellView.A06.get()).A05(null, 10);
        AvatarStickerUpsellViewController viewController = avatarStickerUpsellView.getViewController();
        C7UT c7ut = viewController.A02;
        Activity activity = viewController.A00;
        C00C.A0C(activity, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        c7ut.B90((C0MA) activity, "avatar_sticker_upsell");
    }

    public static final void A02(AvatarStickerUpsellView avatarStickerUpsellView) {
        ((C13340fH) avatarStickerUpsellView.A06.get()).A05(null, 11);
        avatarStickerUpsellView.getViewController().A01();
    }

    public static /* synthetic */ void getApplicationScope$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AvatarStickerUpsellViewController getViewController() {
        return (AvatarStickerUpsellViewController) this.A09.getValue();
    }

    public final C0QP getApplicationScope() {
        return this.A03;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A01;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((AbstractC035906o) this.A02.get()).A0J(this.A08);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((AbstractC035906o) this.A02.get()).A0H(this.A08);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvatarStickerUpsellView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ AvatarStickerUpsellView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvatarStickerUpsellView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
