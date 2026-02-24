package com.whatsapp.conversation.ui.conversationrow.media.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.GU4;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class VideoControlFrameView extends FrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoControlFrameView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A01 = GU4.A00(this, num, 9);
        this.A04 = GU4.A00(this, num, 10);
        this.A03 = GU4.A00(this, num, 11);
        this.A00 = GU4.A00(this, num, 12);
        this.A02 = GU4.A00(this, num, 13);
        LayoutInflater.from(context).inflate(2131628394, (ViewGroup) this, true);
    }

    public final ViewStub getCancelDownload() {
        return (ViewStub) this.A03.getValue();
    }

    public final WaTextView getControlBtn() {
        return AbstractC23467Abq.A0u(this.A00);
    }

    public final ViewGroup getControlFrame() {
        return AbstractC34801aa.A0B(this.A01);
    }

    public final FrameLayout getInvisiblePressSurface() {
        return this;
    }

    public final WaTextView getMediaTransferEta() {
        return AbstractC23467Abq.A0u(this.A02);
    }

    public final ViewStub getProgressBar() {
        return (ViewStub) this.A04.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoControlFrameView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoControlFrameView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ VideoControlFrameView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
