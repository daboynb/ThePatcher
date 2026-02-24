package com.whatsapp.conversation.ui.conversationrow.audio;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.GU0;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class TranscriptionView extends FrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranscriptionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A03 = GU0.A01(this, 29);
        this.A02 = GU0.A01(this, 28);
        this.A00 = GU0.A01(this, 26);
        this.A01 = GU0.A01(this, 27);
        View.inflate(context, 2131626671, this);
    }

    private final int getExpandIconMarginBottom() {
        return AbstractC34841ae.A02(this.A00);
    }

    private final int getExpandIconMarginBottomFooterTimestamp() {
        return AbstractC34841ae.A02(this.A01);
    }

    private final C23570wo getExpandIconStubHolder() {
        return AbstractC34801aa.A0x(this.A02);
    }

    private final WaTextView getTextView() {
        return AbstractC23467Abq.A0u(this.A03);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TranscriptionView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ TranscriptionView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
