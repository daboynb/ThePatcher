package com.whatsapp.chat.info.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC78843Yr;
import p000X.C00C;
import p000X.C05V;
import p000X.C0IV;
import p000X.C0MA;
import p000X.C0VV;
import p000X.C119385Oi;
import p000X.C1KO;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public class KeptMessagesInfoView extends ListItemWithLeftIcon {
    public final C05V A00;
    public final C0IV A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeptMessagesInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = AbstractC34841ae.A0V();
        this.A00 = AbstractC34811ab.A0e();
        this.A02 = C119385Oi.A01(context, 35);
        setIcon(2131231779);
        AbstractC78843Yr.A00(context, this, 2131892879);
    }

    private final C0VV getContactRetrieval() {
        return (C0VV) C05V.A02(this.A00);
    }

    public final void A08(AbstractC05520Fq abstractC05520Fq, long j) {
        if (abstractC05520Fq != null) {
            if (!C1KO.A05(getContactRetrieval(), this.A01, abstractC05520Fq) && j == 0) {
                setVisibility(8);
                return;
            }
            setVisibility(0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            WaTextView waTextView = new WaTextView(AbstractC34821ac.A08(this));
            waTextView.setId(2131433095);
            waTextView.setLayoutParams(layoutParams);
            A07(waTextView, 2131433095);
            waTextView.setText(j > 0 ? super.A02.A0O().format(j) : "");
        }
    }

    public final C0MA getActivity() {
        return (C0MA) this.A02.getValue();
    }
}
