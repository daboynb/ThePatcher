package com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC127885iv;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C182817y1;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC179007qx;

/* loaded from: classes4.dex */
public final class SelectionPillsRecipientsToastView extends LinearLayout {
    public Runnable A00;
    public final C05V A01;
    public final Runnable A02;
    public final InterfaceC024100j A03;

    public final void setCtaOnClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(getCta(), onClickListener, 1041959318);
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A01);
    }

    private final WaTextView getCta() {
        return (WaTextView) this.A03.getValue();
    }

    public SelectionPillsRecipientsToastView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC34811ab.A0N();
        this.A02 = RunnableC179007qx.A00(this, 3);
        this.A03 = C182817y1.A01(this, IO7.A0C, 36);
        View.inflate(context, 2131626573, this);
        getCta().setVisibility(AbstractC34841ae.A01(AbstractC127885iv.A0H(this.A01).A0Z(19583) ? 1 : 0));
    }
}
