package com.whatsapp.conversation.ui.conversationrow.media.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C36646GTx;
import p000X.GU0;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class HdControlFrameView extends FrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HdControlFrameView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A02 = GU0.A00(num, this, 49);
        this.A03 = C36646GTx.A00(num, this, 0);
        this.A05 = GU0.A00(num, this, 48);
        this.A01 = GU0.A00(num, this, 47);
        this.A04 = C36646GTx.A00(num, this, 1);
        this.A00 = GU0.A00(num, this, 46);
        LayoutInflater.from(context).inflate(2131626037, (ViewGroup) this, true);
    }

    public final void setControlFrameListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(getHdInvisibleTouchFrame(), onClickListener, 5845256);
        AbstractC34801aa.A0x(this.A00).A08(onClickListener);
        AbstractC34801aa.A0x(this.A04).A08(onClickListener);
    }

    public final C23570wo getHdCancelBtnViewStubHolder() {
        return AbstractC34801aa.A0x(this.A00);
    }

    public final WaTextView getHdControlBtn() {
        return (WaTextView) AbstractC34801aa.A0x(this.A01).A03();
    }

    public final C23570wo getHdControlBtnViewStubHolder() {
        return AbstractC34801aa.A0x(this.A01);
    }

    public final ConstraintLayout getHdControlFrame() {
        return (ConstraintLayout) this.A05.getValue();
    }

    public final C23570wo getHdIconImageViewStubHolder() {
        return AbstractC34801aa.A0x(this.A02);
    }

    public final FrameLayout getHdInvisibleTouchFrame() {
        return (FrameLayout) AbstractC34811ab.A07(AbstractC34801aa.A0x(this.A03));
    }

    public final C23570wo getHdInvisibleTouchFrameViewStubHolder() {
        return AbstractC34801aa.A0x(this.A03);
    }

    public final C23570wo getHdProgressBarViewStubHolder() {
        return AbstractC34801aa.A0x(this.A04);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HdControlFrameView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HdControlFrameView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ HdControlFrameView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
