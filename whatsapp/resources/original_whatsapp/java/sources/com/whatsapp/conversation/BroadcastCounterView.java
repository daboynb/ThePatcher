package com.whatsapp.conversation;

import android.content.Context;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBarV2;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0NI;
import p000X.C2X0;
import p000X.C36643GTu;
import p000X.GJ8;
import p000X.GU8;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnKeyListenerC165907Oz;

/* loaded from: classes7.dex */
public final class BroadcastCounterView extends LinearLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final C05V A08;
    public final C07B A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BroadcastCounterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        C07B A0L = AbstractC34841ae.A0L();
        this.A09 = A0L;
        this.A08 = AbstractC34811ab.A0Y();
        Integer num = IO7.A0C;
        this.A0B = GU8.A02(this, num, 48);
        this.A02 = GU8.A02(this, num, 49);
        this.A01 = C36643GTu.A00(this, num, 0);
        this.A05 = C36643GTu.A00(this, num, 1);
        this.A00 = C36643GTu.A00(this, num, 2);
        this.A04 = C36643GTu.A00(this, num, 3);
        this.A07 = C36643GTu.A00(this, num, 4);
        this.A06 = C36643GTu.A00(this, num, 5);
        this.A0A = C36643GTu.A00(this, num, 6);
        this.A03 = GU8.A02(this, num, 47);
        LayoutInflater.from(context).inflate(2131624516, this);
        AbstractC34831ad.A1C(A0L, AbstractC34861ag.A0k(this.A02));
        TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A02);
        C00C.A0A(A0k, 0);
        A0k.setOnKeyListener(new ViewOnKeyListenerC165907Oz(A0k, 2));
    }

    public final void A00(SpannableStringBuilder spannableStringBuilder, Integer num, Integer num2, String str, String str2, String str3, String str4, int i) {
        C00C.A0A(spannableStringBuilder, 5);
        if (num2 == null || num == null) {
            AbstractC23467Abq.A0u(this.A01).setVisibility(8);
            AbstractC23467Abq.A0u(this.A05).setVisibility(8);
            AbstractC23467Abq.A0u(this.A00).setVisibility(8);
            AbstractC23467Abq.A0u(this.A04).setVisibility(8);
            AbstractC23467Abq.A0u(this.A07).setVisibility(8);
            AbstractC23467Abq.A0u(this.A06).setVisibility(8);
            getProgressBar().setVisibility(8);
        } else {
            AbstractC23467Abq.A0u(this.A01).setText(String.valueOf(i));
            AbstractC23467Abq.A0u(this.A05).setText(num.toString());
            AbstractC23467Abq.A0u(this.A00).setText(str);
            AbstractC23467Abq.A0u(this.A04).setText(str2);
            RoundCornerProgressBarV2 progressBar = getProgressBar();
            int intValue = num2.intValue();
            progressBar.setProgress((i < 0 || intValue < 1) ? 0 : (int) Math.min((i / intValue) * 100.0d, 100.0d));
            AbstractC23467Abq.A0u(this.A06).setText(str4);
            AbstractC23467Abq.A0u(this.A07).setText(str3);
        }
        C07B c07b = this.A09;
        if (c07b.A0Z(13808) && c07b.A0Z(21976)) {
            AbstractC34861ag.A07(this.A03).setVisibility(8);
        } else {
            AbstractC34861ag.A07(this.A03).setVisibility(0);
        }
        AbstractC34861ag.A0k(this.A02).setText(spannableStringBuilder);
    }

    public final void setInfoIconOnClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        if (getInfoIcon().getVisibility() == 0) {
            getGlobalUI().A0L(GJ8.A00(this, 4));
            UXLog.setOnClickListener(getInfoIcon(), onClickListener, 1949683741);
        }
    }

    private final WaTextView getDeliveredAmountLabel() {
        return AbstractC23467Abq.A0u(this.A00);
    }

    private final WaTextView getDeliveredAmountTextView() {
        return AbstractC23467Abq.A0u(this.A01);
    }

    private final TextEmojiLabel getDescription() {
        return AbstractC34861ag.A0k(this.A02);
    }

    private final View getDivider() {
        return AbstractC34861ag.A07(this.A03);
    }

    private final C0NI getGlobalUI() {
        return (C0NI) C05V.A02(this.A08);
    }

    private final WaImageView getInfoIcon() {
        return (WaImageView) this.A0A.getValue();
    }

    private final RoundCornerProgressBarV2 getProgressBar() {
        return (RoundCornerProgressBarV2) this.A0B.getValue();
    }

    private final WaTextView getRemainingAmountLabel() {
        return AbstractC23467Abq.A0u(this.A04);
    }

    private final WaTextView getRemainingAmountTextView() {
        return AbstractC23467Abq.A0u(this.A05);
    }

    private final WaTextView getTimeInterval() {
        return AbstractC23467Abq.A0u(this.A06);
    }

    private final WaTextView getTimeIntervalLabel() {
        return AbstractC23467Abq.A0u(this.A07);
    }

    public final void setDescriptionVisible(boolean z) {
        AbstractC34861ag.A0k(this.A02).setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public static final void setInfoIconOnClickListener$lambda$0(BroadcastCounterView broadcastCounterView) {
        View A0G = AbstractC34901ak.A0G(broadcastCounterView.getInfoIcon());
        Rect A06 = AbstractC34801aa.A06();
        broadcastCounterView.getInfoIcon().getHitRect(A06);
        int i = -broadcastCounterView.getResources().getDimensionPixelOffset(2131168098);
        A06.inset(i, i);
        A0G.setTouchDelegate(new TouchDelegate(A06, broadcastCounterView.getInfoIcon()));
    }

    public final void setInfoIconVisible(boolean z) {
        getInfoIcon().setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BroadcastCounterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BroadcastCounterView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ BroadcastCounterView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
