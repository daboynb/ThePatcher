package com.whatsapp.conversation.chatfooterqp;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.DG9;
import p000X.EnumC23380wR;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class BizChatFooterQpView extends WaFrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BizChatFooterQpView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A00 = DG9.A02(this, num, 16);
        this.A01 = DG9.A02(this, num, 17);
        this.A02 = DG9.A02(this, num, 18);
        LayoutInflater.from(context).inflate(2131628411, (ViewGroup) this, true);
        setBackgroundResource(2131231211);
        getPrimaryCtaButton().setVariant(EnumC23380wR.A04);
        getSecondaryCtaButton().setVariant(EnumC23380wR.A02);
    }

    public final void setContent(String str) {
        C00C.A0A(str, 0);
        AbstractC23467Abq.A0u(this.A00).setText(str);
    }

    public final void setPrimaryCtaOnClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(getPrimaryCtaButton(), onClickListener, 1083297036);
    }

    public final void setPrimaryCtaText(String str) {
        C00C.A0A(str, 0);
        getPrimaryCtaButton().setText(str);
    }

    public final void setSecondaryCtaOnClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(getSecondaryCtaButton(), onClickListener, -289497478);
    }

    public final void setSecondaryCtaText(String str) {
        C00C.A0A(str, 0);
        getSecondaryCtaButton().setText(str);
    }

    private final WaTextView getContentTextView() {
        return AbstractC23467Abq.A0u(this.A00);
    }

    private final WDSButton getPrimaryCtaButton() {
        return (WDSButton) this.A01.getValue();
    }

    private final WDSButton getSecondaryCtaButton() {
        return (WDSButton) this.A02.getValue();
    }

    public /* synthetic */ BizChatFooterQpView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BizChatFooterQpView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
