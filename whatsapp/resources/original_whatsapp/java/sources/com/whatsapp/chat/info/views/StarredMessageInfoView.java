package com.whatsapp.chat.info.views;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC78843Yr;
import p000X.AnonymousClass195;
import p000X.C00C;
import p000X.C0MA;

/* loaded from: classes3.dex */
public class StarredMessageInfoView extends ListItemWithLeftIcon {
    public final C0MA A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StarredMessageInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = (C0MA) AbstractC28311Bt.A01(context, C0MA.class);
        setIcon(2131232394);
        AbstractC78843Yr.A00(context, this, 2131898678);
    }

    public final void setupOnClickListener(AnonymousClass195 anonymousClass195) {
        C00C.A0A(anonymousClass195, 0);
        UXLog.setOnClickListener(this, anonymousClass195, -368604480);
    }

    public final void A08(long j, boolean z) {
        if (j <= 0 || z) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        WaTextView waTextView = new WaTextView(AbstractC34821ac.A08(this));
        AbstractC34871ah.A19(waTextView, -2);
        waTextView.setId(2131437732);
        A07(waTextView, 2131437732);
        waTextView.setText(this.A02.A0O().format(j));
    }

    public final C0MA getActivity() {
        return this.A00;
    }
}
