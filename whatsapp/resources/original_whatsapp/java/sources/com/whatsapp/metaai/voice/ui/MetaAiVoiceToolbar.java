package com.whatsapp.metaai.voice.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.BZ6;
import p000X.C00C;
import p000X.C21190sk;
import p000X.C24002Anp;
import p000X.C28591Cw;
import p000X.C2X0;
import p000X.CXE;
import p000X.DN0;
import p000X.EnumC25347BZd;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07460Ov;
import p000X.InterfaceC278219v;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public final class MetaAiVoiceToolbar extends LinearLayout implements InterfaceC278219v {
    public DN0 A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C28591Cw A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiVoiceToolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A04 = new C28591Cw();
        Integer num = IO7.A0C;
        this.A05 = AbstractC30481Km.A02(this, num, 2131432800);
        this.A03 = AbstractC30481Km.A02(this, num, 2131434279);
        this.A07 = AbstractC30481Km.A02(this, num, 2131434169);
        this.A06 = AbstractC30481Km.A02(this, num, 2131433831);
        this.A01 = AbstractC30481Km.A02(this, num, 2131434277);
        this.A02 = AbstractC30481Km.A02(this, num, 2131434278);
        View.inflate(context, 2131626736, this);
        if (isAttachedToWindow()) {
            A00(this);
        } else {
            addOnAttachStateChangeListener(new CXE(this, this, 6));
        }
    }

    @Override // p000X.InterfaceC278219v
    public void A86(InterfaceC07460Ov interfaceC07460Ov) {
        C00C.A0A(interfaceC07460Ov, 0);
        this.A04.A02(interfaceC07460Ov);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        this.A04.A01();
    }

    public static final void setupListener$lambda$1(MetaAiVoiceToolbar metaAiVoiceToolbar, View view) {
        Log.m223i("MetaAiVoiceToolbar/onMinimizeButtonClicked");
        DN0 dn0 = metaAiVoiceToolbar.A00;
        if (dn0 != null) {
            MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) dn0;
            MetaAiVoiceCallDesignActivity.A0g(metaAiVoiceCallDesignActivity);
            if (metaAiVoiceCallDesignActivity.A0K && metaAiVoiceCallDesignActivity.A0B == BZ6.A03) {
                MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0p(false);
            }
            if (MetaAiVoiceCallDesignActivity.A0w(metaAiVoiceCallDesignActivity)) {
                MetaAiVoiceCallDesignActivity.A0u(metaAiVoiceCallDesignActivity);
            } else {
                metaAiVoiceCallDesignActivity.A0M = true;
                metaAiVoiceCallDesignActivity.finish();
            }
        }
    }

    public static final void setupListener$lambda$2(MetaAiVoiceToolbar metaAiVoiceToolbar, View view) {
        Log.m223i("MetaAiVoiceToolbar/onMenuButtonClicked ");
        DN0 dn0 = metaAiVoiceToolbar.A00;
        if (dn0 != null) {
            MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) dn0;
            MetaAiVoiceCallDesignActivity.A0g(metaAiVoiceCallDesignActivity);
            MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0a();
            ((C24002Anp) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity)).A0G.A0D(EnumC25347BZd.A02);
            AbstractC34821ac.A1Q(MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0P, false);
            C21190sk A0J = AbstractC34831ad.A0J();
            metaAiVoiceCallDesignActivity.A0X.get();
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(metaAiVoiceCallDesignActivity.getPackageName(), "com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity");
            A0J.A05(metaAiVoiceCallDesignActivity, A05, 2);
        }
    }

    public final LinearLayout getInputLayout() {
        return (LinearLayout) this.A05.getValue();
    }

    public final WaImageButton getMenuButton() {
        return (WaImageButton) this.A06.getValue();
    }

    public final WaImageButton getMinimizeButton() {
        return (WaImageButton) this.A07.getValue();
    }

    public final TextEmojiLabel getTitleBarSubtitle() {
        return AbstractC34861ag.A0k(this.A01);
    }

    public final TextEmojiLabel getToolbarTitle() {
        return AbstractC34861ag.A0k(this.A02);
    }

    public final ViewGroup getToolbarTitleHolder() {
        return AbstractC34801aa.A0B(this.A03);
    }

    public final void setCallbacks(DN0 dn0) {
        this.A00 = dn0;
    }

    public static final void A00(MetaAiVoiceToolbar metaAiVoiceToolbar) {
        UXLog.setOnClickListener(metaAiVoiceToolbar.getMinimizeButton(), ViewOnClickListenerC27678CXg.A00(metaAiVoiceToolbar, 0), 2063608446);
        UXLog.setOnClickListener(metaAiVoiceToolbar.getMenuButton(), ViewOnClickListenerC27678CXg.A00(metaAiVoiceToolbar, 1), 3341140);
    }

    public final DN0 getCallbacks() {
        return this.A00;
    }

    public /* synthetic */ MetaAiVoiceToolbar(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiVoiceToolbar(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiVoiceToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
