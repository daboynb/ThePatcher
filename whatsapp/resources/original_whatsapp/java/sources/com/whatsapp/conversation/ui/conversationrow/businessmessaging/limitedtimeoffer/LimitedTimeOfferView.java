package com.whatsapp.conversation.ui.conversationrow.businessmessaging.limitedtimeoffer;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.concurrent.ConcurrentHashMap;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127855is;
import p000X.AbstractC23230wC;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass100;
import p000X.C00C;
import p000X.C04L;
import p000X.C1J0;
import p000X.C2X0;
import p000X.C30446Df7;
import p000X.C34241FJk;
import p000X.C34574FaT;
import p000X.C34623FbR;
import p000X.C35367FoX;
import p000X.C36658GUm;
import p000X.FBV;
import p000X.GU0;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.ViewOnClickListenerC35243FmT;
import p000X.ViewOnClickListenerC35281Fn6;

/* loaded from: classes7.dex */
public final class LimitedTimeOfferView extends LinearLayout {
    public C30446Df7 A00;
    public View.OnLongClickListener A01;
    public boolean A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LimitedTimeOfferView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A05 = GU0.A01(this, 34);
        this.A06 = GU0.A01(this, 35);
        this.A04 = GU0.A01(this, 33);
        this.A03 = GU0.A01(this, 32);
        LayoutInflater.from(context).inflate(2131625224, (ViewGroup) this, true);
    }

    public final void setupView(View.OnLongClickListener onLongClickListener) {
        InterfaceC06620Lk interfaceC06620Lk;
        C00C.A0A(onLongClickListener, 0);
        this.A01 = onLongClickListener;
        UXLog.setOnLongClickListener(this, onLongClickListener, -221005594);
        Context A08 = AbstractC34821ac.A08(this);
        WaImageView iconView = getIconView();
        AbstractC127855is.A1J(A08, iconView, 2131231278);
        Drawable drawable = iconView.getDrawable();
        if (drawable != null) {
            AnonymousClass100.A0D(drawable, C04L.A00(A08, 2131100564));
        }
        AbstractC08120Rk.A0J(C04L.A03(A08, 2131100563), iconView);
        int A01 = AbstractC34881ai.A01(AbstractC34821ac.A08(this), 2131169158);
        getIconView().setPadding(A01, A01, A01, A01);
        Object context = getContext();
        if (!(context instanceof InterfaceC06620Lk) || (interfaceC06620Lk = (InterfaceC06620Lk) context) == null) {
            return;
        }
        C30446Df7 c30446Df7 = this.A00;
        if (c30446Df7 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        c30446Df7.A02.A08(interfaceC06620Lk, new C35367FoX(interfaceC06620Lk, this, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(InterfaceC06620Lk interfaceC06620Lk, C34574FaT c34574FaT, LimitedTimeOfferView limitedTimeOfferView) {
        ViewOnClickListenerC35281Fn6 viewOnClickListenerC35281Fn6;
        int i;
        int i2;
        int i3;
        C00C.A0C(interfaceC06620Lk, "null cannot be cast to non-null type android.content.Context");
        Context context = (Context) interfaceC06620Lk;
        limitedTimeOfferView.getTitleTextView().setText(c34574FaT.A0A);
        limitedTimeOfferView.getCopyCodeView().setText(c34574FaT.A09);
        limitedTimeOfferView.getCopyCodeView().setVisibility(AbstractC34841ae.A01(c34574FaT.A0D ? 1 : 0));
        limitedTimeOfferView.getExpirationTimeView().setText(c34574FaT.A0B);
        limitedTimeOfferView.getExpirationTimeView().setVisibility(c34574FaT.A0F ? 0 : 8);
        limitedTimeOfferView.getExpirationTimeView().setSingleLine(c34574FaT.A0E);
        int i4 = c34574FaT.A07;
        if (i4 != 0) {
            AbstractC34811ab.A1N(context, limitedTimeOfferView.getExpirationTimeView(), i4);
        }
        int i5 = c34574FaT.A03;
        if (i5 != 0) {
            limitedTimeOfferView.getIconView().setImageResource(i5);
        }
        int i6 = c34574FaT.A05;
        if (i6 != 0 && (i3 = c34574FaT.A04) != 0) {
            C00C.A0A(context, 0);
            ViewGroup.LayoutParams layoutParams = limitedTimeOfferView.getIconView().getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = AbstractC34881ai.A01(context, i6);
                layoutParams.height = AbstractC34881ai.A01(context, i3);
            }
            limitedTimeOfferView.getIconView().setLayoutParams(layoutParams);
        }
        int i7 = c34574FaT.A02;
        if (i7 != 0) {
            C00C.A0A(context, 0);
            int A01 = AbstractC34881ai.A01(context, i7);
            limitedTimeOfferView.getIconView().setPadding(A01, A01, A01, A01);
        }
        Drawable drawable = limitedTimeOfferView.getIconView().getDrawable();
        if (drawable != null && (i2 = c34574FaT.A06) != 0) {
            AnonymousClass100.A0D(drawable, C04L.A00(context, i2));
        }
        WaImageView iconView = limitedTimeOfferView.getIconView();
        int i8 = c34574FaT.A01;
        if (i8 != 0) {
            AbstractC34871ah.A0z(limitedTimeOfferView.getContext(), iconView, 2131231278);
            AbstractC08120Rk.A0J(C04L.A03(context, i8), iconView);
        }
        int i9 = c34574FaT.A00;
        if (i9 != 0) {
            limitedTimeOfferView.setBackground(AbstractC23230wC.A00(context, i9));
        }
        C34241FJk c34241FJk = c34574FaT.A08;
        if (c34241FJk != null) {
            if (c34574FaT.A0C) {
                viewOnClickListenerC35281Fn6 = null;
                i = 637924013;
            } else {
                viewOnClickListenerC35281Fn6 = new ViewOnClickListenerC35281Fn6(context, c34241FJk, limitedTimeOfferView, 14);
                i = 528895725;
            }
            UXLog.setOnClickListener(limitedTimeOfferView, viewOnClickListenerC35281Fn6, i);
        }
        boolean z = c34574FaT.A0G;
        if (z && !limitedTimeOfferView.A02) {
            limitedTimeOfferView.A01();
        }
        limitedTimeOfferView.A02 = z;
    }

    private final WaTextView getCopyCodeView() {
        return (WaTextView) AbstractC34811ab.A1H(this.A03);
    }

    private final WaTextView getExpirationTimeView() {
        return (WaTextView) AbstractC34811ab.A1H(this.A04);
    }

    private final WaImageView getIconView() {
        return (WaImageView) AbstractC34811ab.A1H(this.A05);
    }

    private final WaTextView getTitleTextView() {
        return (WaTextView) AbstractC34811ab.A1H(this.A06);
    }

    public final void A01() {
        C30446Df7 c30446Df7 = this.A00;
        if (c30446Df7 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C30446Df7.A00(c30446Df7, C36658GUm.A00);
        C34623FbR c34623FbR = c30446Df7.A00;
        if (c34623FbR == null || c34623FbR.A03 == null) {
            UXLog.setOnClickListener(this, new ViewOnClickListenerC35243FmT(0), 876729858);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C1J0 c1j0;
        super.onDetachedFromWindow();
        C30446Df7 c30446Df7 = this.A00;
        if (c30446Df7 != null && (c1j0 = c30446Df7.A01) != null) {
            FBV fbv = c30446Df7.A05;
            String str = c1j0.A0h.A01;
            ConcurrentHashMap concurrentHashMap = fbv.A00;
            C34623FbR c34623FbR = (C34623FbR) concurrentHashMap.get(str);
            if (c34623FbR != null) {
                CountDownTimer countDownTimer = c34623FbR.A00;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
                c34623FbR.A00 = null;
            }
            concurrentHashMap.remove(str);
        }
        this.A01 = null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LimitedTimeOfferView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LimitedTimeOfferView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ LimitedTimeOfferView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
