package com.whatsapp.aivoice.ui.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.aiugccalling.product.ui.UgcCallingFragment;
import com.whatsapp.aiugccalling.product.ui.viewmodel.UgcCallingViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C0MV;
import p000X.C2X0;
import p000X.C31V;
import p000X.C3SJ;
import p000X.C68932xb;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class AiVoiceToolbar extends WaFrameLayout {
    public C3SJ A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiVoiceToolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A03 = AbstractC30481Km.A02(this, num, 2131427927);
        this.A04 = AbstractC30481Km.A02(this, num, 2131427928);
        this.A01 = AbstractC30481Km.A02(this, num, 2131427930);
        this.A02 = AbstractC30481Km.A02(this, num, 2131427931);
        View.inflate(context, 2131624306, this);
        UXLog.setOnClickListener(getBtnMenu(), ViewOnClickListenerC69362yI.A00(this, 5), -436803440);
        UXLog.setOnClickListener(getBtnMinimize(), ViewOnClickListenerC69362yI.A00(this, 6), -250585058);
    }

    public final void setBotName(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        AbstractC34861ag.A0k(this.A01).setText(charSequence);
    }

    public final void setBotSubtitle(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        AbstractC34861ag.A0k(this.A02).setText(charSequence);
    }

    private final TextEmojiLabel getBotName() {
        return AbstractC34861ag.A0k(this.A01);
    }

    private final TextEmojiLabel getBotSubtitle() {
        return AbstractC34861ag.A0k(this.A02);
    }

    private final WDSButton getBtnMenu() {
        return (WDSButton) this.A03.getValue();
    }

    private final WDSButton getBtnMinimize() {
        return (WDSButton) this.A04.getValue();
    }

    public static final void setUp$lambda$0(AiVoiceToolbar aiVoiceToolbar, View view) {
        C3SJ c3sj = aiVoiceToolbar.A00;
        if (c3sj != null) {
            UgcCallingViewModel A0P = AbstractC34881ai.A0P((UgcCallingFragment) c3sj);
            C0MV c0mv = A0P.A01;
            C68932xb c68932xb = A0P.A00;
            if (c68932xb == null) {
                throw AbstractC34801aa.A0z("Bot is null");
            }
            c0mv.CBw(new C31V(c68932xb.A00));
        }
    }

    public static final void setUp$lambda$1(AiVoiceToolbar aiVoiceToolbar, View view) {
        C3SJ c3sj = aiVoiceToolbar.A00;
        if (c3sj != null) {
            UgcCallingViewModel.A00(AbstractC34881ai.A0P((UgcCallingFragment) c3sj));
        }
    }

    public final void setBotInfoAlpha(float f) {
        AbstractC34861ag.A0k(this.A01).setAlpha(f);
        AbstractC34861ag.A0k(this.A02).setAlpha(f);
    }

    public final C3SJ getOnControlClick() {
        return this.A00;
    }

    public final void setOnControlClick(C3SJ c3sj) {
        this.A00 = c3sj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AiVoiceToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AiVoiceToolbar(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ AiVoiceToolbar(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
