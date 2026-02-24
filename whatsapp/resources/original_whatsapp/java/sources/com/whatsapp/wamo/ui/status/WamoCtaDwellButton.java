package com.whatsapp.wamo.ui.status;

import android.content.Context;
import android.os.Handler;
import android.transition.TransitionSet;
import android.util.AttributeSet;
import com.whatsapp.analytics.uxlogging.components.LoggingAwareFrameLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC127885iv;
import p000X.AbstractC127925iz;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C10V;
import p000X.C23870xK;
import p000X.C255010c;
import p000X.C2X0;
import p000X.EnumC128755kk;
import p000X.EnumC146816ev;
import p000X.EnumC147406ft;
import p000X.EnumC23380wR;
import p000X.RunnableC177797p0;
import p000X.ViewOnClickListenerC165857Ou;

/* loaded from: classes4.dex */
public final class WamoCtaDwellButton extends LoggingAwareFrameLayout {
    public long A00;
    public long A01;
    public Handler A02;
    public Runnable A03;
    public boolean A04;
    public final C05V A05;
    public final WDSButton A06;
    public final WDSButton A07;
    public final C05V A08;
    public final C05V A09;
    public final C10V A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WamoCtaDwellButton(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public final void setOnButtonClickListener(Function1 function1) {
        C00C.A0A(function1, 0);
        UXLog.setOnClickListener(this.A07, ViewOnClickListenerC165857Ou.A00(function1, 41), 389002347);
        UXLog.setOnClickListener(this.A06, ViewOnClickListenerC165857Ou.A00(function1, 42), -1662171341);
    }

    public final void setText(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        this.A07.setText(charSequence);
        this.A06.setText(charSequence);
    }

    private final void A00() {
        Handler handler;
        Runnable runnable = this.A03;
        if (runnable != null && (handler = this.A02) != null) {
            handler.removeCallbacks(runnable);
        }
        this.A03 = null;
        this.A02 = null;
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A05);
    }

    private final long getDwellTimeMs() {
        C07B A0H = AbstractC127885iv.A0H(this.A05);
        C00C.A0A(A0H, 0);
        return AbstractC34851af.A08(A0H, 22831);
    }

    private final C07T getTime() {
        return (C07T) C05V.A02(this.A08);
    }

    private final C255010c getWamoGatingManager() {
        return (C255010c) C05V.A02(this.A09);
    }

    public final void A02() {
        if (this.A04) {
            return;
        }
        if (this.A01 > 0) {
            long j = this.A00;
            getTime();
            this.A00 = j + (System.currentTimeMillis() - this.A01);
            this.A01 = 0L;
        }
        A00();
    }

    public final void A03() {
        if (this.A04 || this.A00 >= getDwellTimeMs()) {
            return;
        }
        A04();
    }

    public final void A04() {
        Handler handler;
        if (this.A04) {
            return;
        }
        A00();
        getTime();
        this.A01 = System.currentTimeMillis();
        this.A02 = AbstractC34831ad.A09();
        this.A03 = new RunnableC177797p0(this, 11);
        long dwellTimeMs = getDwellTimeMs() - this.A00;
        Runnable runnable = this.A03;
        if (runnable == null || (handler = this.A02) == null) {
            return;
        }
        handler.postDelayed(runnable, dwellTimeMs);
    }

    public final void setIcon(int i) {
        this.A07.setIcon(i);
        this.A06.setIcon(i);
    }

    public static final void A01(WamoCtaDwellButton wamoCtaDwellButton) {
        String str;
        wamoCtaDwellButton.getDwellOption();
        int ordinal = wamoCtaDwellButton.getDwellOption().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str = "WamoCtaDwellButton/animateTextIcon: TEXT_ICON animation not yet implemented";
            } else if (ordinal == 2) {
                str = "WamoCtaDwellButton/animateOutlineMediaWiggle: OUTLINE_MEDIA_WIGGLE animation not yet implemented";
            } else if (ordinal == 3) {
                WDSButton A0B = AbstractC127925iz.A0B(new TransitionSet(), wamoCtaDwellButton);
                A0B.setVisibility(0);
                A0B.setScaleX(1.0f);
                A0B.setScaleY(1.0f);
                A0B.animate().scaleX(1.02f).scaleY(1.02f).setDuration(200L).setInterpolator(new C23870xK()).withEndAction(new RunnableC177797p0(wamoCtaDwellButton, 12)).start();
            } else {
                if (ordinal != 4) {
                    throw AbstractC34861ag.A1B();
                }
                str = "WamoCtaDwellButton/animateOutlineTextMediaIconWiggle: OUTLINE_TEXT_MEDIA_ICON_WIGGLE animation not yet implemented";
            }
            Log.m230w(str);
        } else {
            AbstractC127925iz.A0B(new TransitionSet(), wamoCtaDwellButton).setVisibility(0);
        }
        wamoCtaDwellButton.A04 = true;
    }

    private final EnumC147406ft getDwellOption() {
        EnumC147406ft A03 = getWamoGatingManager().A03();
        return A03 == null ? EnumC147406ft.A02 : A03;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A00();
    }

    public /* synthetic */ WamoCtaDwellButton(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoCtaDwellButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C00C.A0A(context, 0);
        this.A08 = AbstractC34811ab.A0P();
        this.A0A = C10V.A00;
        this.A05 = AbstractC34811ab.A0N();
        this.A09 = AbstractC34821ac.A0O();
        WDSButton wDSButton = new WDSButton(context, null);
        AbstractC34881ai.A18(wDSButton, -2);
        wDSButton.setVisibility(0);
        this.A07 = wDSButton;
        WDSButton wDSButton2 = new WDSButton(context, null);
        AbstractC34881ai.A18(wDSButton2, -2);
        wDSButton2.setVisibility(8);
        this.A06 = wDSButton2;
        wDSButton.setVariant(EnumC23380wR.A04);
        EnumC128755kk enumC128755kk = EnumC128755kk.A08;
        wDSButton.setAction(enumC128755kk);
        EnumC146816ev enumC146816ev = EnumC146816ev.A03;
        wDSButton.setSize(enumC146816ev);
        wDSButton2.setVariant(EnumC23380wR.A03);
        wDSButton2.setAction(enumC128755kk);
        wDSButton2.setSize(enumC146816ev);
        addView(wDSButton);
        addView(wDSButton2);
    }
}
