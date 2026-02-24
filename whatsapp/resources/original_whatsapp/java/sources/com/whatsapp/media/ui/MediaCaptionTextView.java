package com.whatsapp.media.ui;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import p000X.AbstractC127835iq;
import p000X.AbstractC128835ks;
import p000X.AbstractC152156na;
import p000X.AbstractC26099BmB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C129835mV;
import p000X.C129925me;
import p000X.C16170kL;
import p000X.C16210kP;
import p000X.C177027nf;
import p000X.C1K9;
import p000X.C23517Ace;
import p000X.C2X0;
import p000X.InterfaceC1844982w;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public final class MediaCaptionTextView extends ReadMoreTextView {
    public final C16210kP A00;
    public final C05V A01;
    public final C05V A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaCaptionTextView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public final void setCaptionText(CharSequence charSequence) {
        A0D(null, charSequence, false);
    }

    private final C16170kL getEmojiLoader() {
        return (C16170kL) C05V.A02(this.A01);
    }

    private final C23517Ace getRichTextUtils() {
        return (C23517Ace) C05V.A02(this.A02);
    }

    public final void A0D(InterfaceC1844982w interfaceC1844982w, CharSequence charSequence, boolean z) {
        float A01;
        int length;
        if (charSequence == null || charSequence.length() == 0) {
            setVisibility(8);
            return;
        }
        if (1 <= AbstractC128835ks.A00(charSequence)) {
            float A012 = AbstractC127835iq.A01(AbstractC34821ac.A0B(this), 2131165715);
            float A00 = (AbstractC34851af.A00(this) * A012) / AbstractC34821ac.A0B(this).getDisplayMetrics().scaledDensity;
            float f = A012;
            if (A012 > A00) {
                f = A00;
            }
            float f2 = f * 1.5f;
            float f3 = A012;
            if (A012 < f2) {
                f3 = f2;
            }
            A01 = A012 + (((f3 - A012) * (4 - r5)) / 3.0f);
        } else {
            A01 = AbstractC127835iq.A01(AbstractC34821ac.A0B(this), charSequence.length() < 96 ? 2131165715 : 2131169200);
        }
        setGravity(charSequence.length() < 96 ? 17 : 8388611);
        setTextSize(0, A01);
        int A002 = C04L.A00(getContext(), AbstractC34851af.A04(getContext()));
        int A003 = C04L.A00(getContext(), AbstractC34851af.A03(getContext()));
        TextPaint paint = getPaint();
        C00C.A06(paint);
        C09R A0W = getRichTextUtils().A0W(paint, AbstractC26099BmB.A00(A002, A003, A003, false), charSequence);
        if (A0W != null) {
            if (AbstractC34901ak.A1Z(A0W.second)) {
                getLayoutParams().width = -2;
                setGravity(8388611);
            }
            setText(C1K9.A04(getContext(), getPaint(), getEmojiLoader(), (CharSequence) A0W.first));
        }
        setVisibility(0);
        if (!z || interfaceC1844982w == null) {
            return;
        }
        SpannableStringBuilder A08 = AbstractC34801aa.A08(getText());
        this.A00.A07(A08);
        URLSpan[] uRLSpanArr = (URLSpan[]) A08.getSpans(0, A08.length(), URLSpan.class);
        if (uRLSpanArr == null || (length = uRLSpanArr.length) == 0) {
            return;
        }
        int i = 0;
        do {
            URLSpan uRLSpan = uRLSpanArr[i];
            String url = uRLSpan.getURL();
            C00C.A09(url);
            String A004 = AbstractC152156na.A00(url);
            int spanStart = A08.getSpanStart(uRLSpan);
            A08.replace(spanStart, A08.getSpanEnd(uRLSpan), (CharSequence) A004);
            int length2 = A004.length() + spanStart;
            A08.removeSpan(uRLSpan);
            A08.setSpan(new C129925me(interfaceC1844982w, this, url), spanStart, length2, 0);
            i++;
        } while (i < length);
        setLinkTextColor(C04L.A00(getContext(), AbstractC34901ak.A00(getContext())));
        setMovementMethod(new C129835mV());
        setText(A08);
        requestLayout();
    }

    public final C16210kP getLinkifyWeb() {
        return this.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCaptionTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = AbstractC127835iq.A0t();
        this.A02 = AbstractC34811ab.A0Z();
        this.A01 = C05Q.A00(2704);
        UXLog.setOnClickListener(this, ViewOnClickListenerC165817Oq.A00(this, 19), 1332139232);
        ((ReadMoreTextView) this).A03 = new C177027nf(1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaCaptionTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ MediaCaptionTextView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
