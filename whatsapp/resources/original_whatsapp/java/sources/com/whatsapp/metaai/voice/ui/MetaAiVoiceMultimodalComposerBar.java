package com.whatsapp.metaai.voice.ui;

import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.ui.coreui.base.WaImageButton;
import p000X.AFC;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C23570wo;
import p000X.C27647CWb;
import p000X.C2X0;
import p000X.C3WE;
import p000X.CNL;
import p000X.CXE;
import p000X.D1A;
import p000X.D5U;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC29892DMz;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class MetaAiVoiceMultimodalComposerBar extends ConstraintLayout {
    public InterfaceC29892DMz A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiVoiceMultimodalComposerBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A04 = AbstractC30481Km.A02(this, num, 2131432800);
        this.A02 = AbstractC30481Km.A02(this, num, 2131429474);
        this.A03 = AbstractC30481Km.A02(this, num, 2131439370);
        this.A01 = D5U.A00(num, this, 38);
        View.inflate(context, 2131626733, this);
        if (isAttachedToWindow()) {
            A00(this);
        } else {
            addOnAttachStateChangeListener(new CXE(this, this, 5));
        }
    }

    public final void setText(String str) {
        C00C.A0A(str, 0);
        getChatBarEntry().setText(str);
    }

    public static final void A00(MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar) {
        AbstractC34801aa.A0x(metaAiVoiceMultimodalComposerBar.A01).A0A(new D1A(metaAiVoiceMultimodalComposerBar, 4));
        UXLog.setOnClickListener(metaAiVoiceMultimodalComposerBar.getCloseButton(), ViewOnClickListenerC27679CXh.A00(metaAiVoiceMultimodalComposerBar, 48), 1231443903);
        metaAiVoiceMultimodalComposerBar.getChatBarEntry().addTextChangedListener(new C27647CWb(metaAiVoiceMultimodalComposerBar, 3));
    }

    private final WaImageButton getCloseButton() {
        return (WaImageButton) this.A03.getValue();
    }

    private final C23570wo getSendBtnViewHolder() {
        return AbstractC34801aa.A0x(this.A01);
    }

    public static final void setupCloseButton$lambda$4(MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar, View view) {
        InterfaceC29892DMz interfaceC29892DMz = metaAiVoiceMultimodalComposerBar.A00;
        if (interfaceC29892DMz != null) {
            MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) interfaceC29892DMz;
            MetaAiVoiceCallDesignActivity.A0f(metaAiVoiceCallDesignActivity);
            metaAiVoiceCallDesignActivity.A59();
        }
    }

    public static final void setupSendButton$lambda$3$lambda$2(MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar, View view) {
        String A0r;
        InterfaceC29892DMz interfaceC29892DMz = metaAiVoiceMultimodalComposerBar.A00;
        if (interfaceC29892DMz != null) {
            MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) interfaceC29892DMz;
            metaAiVoiceCallDesignActivity.A59();
            CNL cnl = (CNL) metaAiVoiceCallDesignActivity.A0V.get();
            MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar2 = metaAiVoiceCallDesignActivity.A0D;
            if (metaAiVoiceMultimodalComposerBar2 == null || (A0r = C3WE.A0r(metaAiVoiceMultimodalComposerBar2.getChatBarEntry())) == null) {
                return;
            }
            AbstractC34831ad.A0m(cnl.A07).BwT(new AFC(cnl, IO7.A01, A0r, null, 2));
            MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar3 = metaAiVoiceCallDesignActivity.A0D;
            if (metaAiVoiceMultimodalComposerBar3 != null) {
                metaAiVoiceMultimodalComposerBar3.getChatBarEntry().setText("");
            }
        }
    }

    public final void A0S() {
        AbstractC34801aa.A0x(this.A01).A07(8);
        getCloseButton().setVisibility(0);
    }

    public final void A0T() {
        AbstractC34801aa.A0x(this.A01).A07(0);
        getCloseButton().setVisibility(8);
    }

    public final MentionableEntry getChatBarEntry() {
        return (MentionableEntry) this.A02.getValue();
    }

    public final LinearLayout getInputLayout() {
        return (LinearLayout) this.A04.getValue();
    }

    public final void setCallbacks(InterfaceC29892DMz interfaceC29892DMz) {
        this.A00 = interfaceC29892DMz;
    }

    public final InterfaceC29892DMz getCallbacks() {
        return this.A00;
    }

    public final Context getChatBarContext() {
        return getChatBarEntry().getContext();
    }

    public final IBinder getChatBarWindowToken() {
        return getChatBarEntry().getWindowToken();
    }

    public final String getText() {
        return C3WE.A0r(getChatBarEntry());
    }

    public /* synthetic */ MetaAiVoiceMultimodalComposerBar(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiVoiceMultimodalComposerBar(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiVoiceMultimodalComposerBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
